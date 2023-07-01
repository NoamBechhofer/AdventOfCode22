#ifndef ROCHAMBEAU_HPP
#define ROCHAMBEAU_HPP

#include <cstdint>
#include <stdexcept>
#include <cassert>

enum class ShapeType : uint8_t
{
    ROCK = 1,
    PAPER = 2,
    SCISSORS = 3,
    INVALID
};

class Shape
{
private:
    ShapeType val;

public:
    Shape(ShapeType shape) : val{shape} {}

    static ShapeType from_char(char c)
    {
        switch (c)
        {
        case 'A':
        case 'X':
            return ShapeType::ROCK;
        case 'B':
        case 'Y':
            return ShapeType::PAPER;
        case 'C':
        case 'Z':
            return ShapeType::SCISSORS;
        default:
            throw std::runtime_error("Invalid shape character");
        }
    }

    ShapeType defeats()
    {
        switch (this->val)
        {
        case (ShapeType::ROCK):
            return ShapeType::SCISSORS;
        case (ShapeType::PAPER):
            return ShapeType::ROCK;
        case (ShapeType::SCISSORS):
            return ShapeType::PAPER;
        default:
            assert(false);
            return ShapeType::INVALID;
        }
    }

    ShapeType defeated_by()
    {
        switch (this->val)
        {
        case (ShapeType::ROCK):
            return ShapeType::PAPER;
        case (ShapeType::PAPER):
            return ShapeType::SCISSORS;
        case (ShapeType::SCISSORS):
            return ShapeType::ROCK;
        default:
            assert(false);
            return ShapeType::INVALID;
        }
    }

    ShapeType get_val()
    {
        return val;
    }
};

enum class OutcomeType : uint8_t
{
    LOSS = 0,
    DRAW = 3,
    WIN = 6,
    INVALID
};

class Outcome
{
private:
    OutcomeType val;

public:
    Outcome(OutcomeType outcome) : val{outcome} {}

    static OutcomeType from_char(char c)
    {
        switch (c)
        {
        case 'X':
            return OutcomeType::LOSS;
        case 'Y':
            return OutcomeType::DRAW;
        case 'Z':
            return OutcomeType::WIN;
        default:
            throw std::runtime_error("Invalid outcome character");
        }
    }

    OutcomeType get_val()
    {
        return val;
    }
};

ShapeType get_response(Shape original_shape, OutcomeType desired_outcome);
OutcomeType get_outcome(Shape me, Shape opponent);
uint8_t score_match(ShapeType me, OutcomeType outcome);

#endif // ROCHAMBEAU_HPP