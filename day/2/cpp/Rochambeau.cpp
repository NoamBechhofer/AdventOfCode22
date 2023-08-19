#include "Rochambeau.hpp"

#include <string>
#include <iostream>
#include <fstream>
#include <regex>

int main(int argc, char **argv)
{
    if (argc != 2)
    {
        std::cerr << "Usage: " << argv[0] << " <input file>" << std::endl;
        return 1;
    }

    std::ifstream file(argv[1]);
    if (!file)
    {
        std::cerr << "Error opening file " << argv[1] << std::endl;
        return 1;
    }

    int score = 0;
    std::string line;
    std::regex line_regex("([ABC]) ([XYZ])");
    while (std::getline(file, line))
    {
        if (!std::regex_match(line, line_regex))
        {
            std::cerr << "Invalid line: " << line << std::endl;
            return 1;
        }

        const char *c_str_line = line.c_str();
        char opponent_shape_char = c_str_line[0];
        char my_shape_char = c_str_line[2];

        Shape opponent = Shape::from_char(opponent_shape_char);
        Shape me = Shape::from_char(my_shape_char);
        Outcome outcome = get_outcome(me, opponent);
        score += score_match(me.get_val(), outcome.get_val());
    }
    std::cout << "You initially thought you would score " << score << "\n";

    score = 0;
    file.clear();
    file.seekg(0, std::ios::beg);
    while (std::getline(file, line))
    {
        if (!std::regex_match(line, line_regex))
        {
            std::cerr << "Invalid line: " << line << std::endl;
            return 1;
        }
        // else
        // {
        //     std::cerr << "parsing line: " << line << std::endl;
        // }

        const char *c_str_line = line.c_str();
        char opponent_shape_char = c_str_line[0];
        char desired_outcome_char = c_str_line[2];

        Shape opponent = Shape::from_char(opponent_shape_char);
        OutcomeType desired_outcome = Outcome::from_char(desired_outcome_char);
        Shape me = get_response(opponent, desired_outcome);

        // if (desired_outcome != get_outcome(me, opponent))
        // {
        //     std::cerr
        //         << "When playing "
        //         << static_cast<int>(me.get_val())
        //         << " against "
        //         << static_cast<int>(opponent.get_val())
        //         << " you thought you would get "
        //         << static_cast<int>(desired_outcome)
        //         << " but you got "
        //         << static_cast<int>(get_outcome(me, opponent))
        //         << std::endl;
        // }
        assert(desired_outcome == get_outcome(me, opponent));

        score += score_match(me.get_val(), desired_outcome);
    }
    std::cout << "Your actual score is " << score << std::endl;
}

uint8_t score_match(ShapeType me, OutcomeType outcome)
{
    uint8_t shape_score = static_cast<uint8_t>(me);
    uint8_t outcome_score = static_cast<uint8_t>(outcome);
    return shape_score + outcome_score;
}

ShapeType get_response(Shape original_shape, OutcomeType desired_outcome)
{
    switch (desired_outcome)
    {
    case OutcomeType::LOSS:
        return original_shape.defeats();
    case OutcomeType::WIN:
        return original_shape.defeated_by();
    case OutcomeType::DRAW:
        return original_shape.get_val();
    default:
        assert(false);
        return ShapeType::INVALID;
    }
}

OutcomeType get_outcome(Shape me, Shape opponent)
{
    if (me.defeats() == opponent.get_val())
    {
        // std::cerr
        //     << static_cast<int>(me.get_val())
        //     << " defeats "
        //     << static_cast<int>(opponent.get_val())
        //     << ", sending WIN\n";
        return OutcomeType::WIN;
    }
    else if (me.defeated_by() == opponent.get_val())
    {
        // std::cerr
        //     << static_cast<int>(me.get_val())
        //     << " is defeated by "
        //     << static_cast<int>(opponent.get_val())
        //     << ", sending LOSS\n";
        return OutcomeType::LOSS;
    }
    else
    {
        // std::cerr
        //     << static_cast<int>(me.get_val())
        //     << " draws with "
        //     << static_cast<int>(opponent.get_val())
        //     << ", sending DRAW\n";
        return OutcomeType::DRAW;
    }
}