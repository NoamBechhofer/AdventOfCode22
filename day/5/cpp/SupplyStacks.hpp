#pragma once

#include <iomanip>
#include <iostream>
#include <regex>
#include <string>

namespace supply_stacks_utils {
using namespace std;

string left_trimmed(string s)
{
    // try {
    size_t first = s.find_first_not_of(" ");
    if (first == string::npos) {
        return "";
    }
    return s.substr(s.find_first_not_of(" "));
    // } catch (const out_of_range& e) {
    //     cerr << e.what() << "\n"
    //         << "in string: " << s << "\n"
    //         << "at index: " << s.find_first_not_of(" ") << "\n"
    //         << "length: " << s.length() << "\n"
    //         << "from function find_first_not_of\n";
    //     exit(1);
    // }
}

string right_trimmed(string s)
{
    try {
        return s.substr(0, s.find_last_not_of(" \r\n") + 1);
    } catch (const out_of_range& e) {
        cerr << e.what() << "\n"
             << "in string: " << s << "\n"
             << "at index: " << s.find_last_not_of(" \r\n") << "\n"
             << "length: " << s.length() << "\n"
             << "from function find_last_not_of\n";
        exit(1);
    }
}

/**
 * @brief trim the left and right sides of a string. If the right side has a
 * newline (CRLF or LF, both work), it will be trimmed as well. Note this is
 * a pure function, it does not modify the string passed in.
 *
 * @param s the string to trim
 * @return string the trimmed string
 */
string trimmed(string s)
{
    return left_trimmed(right_trimmed(s));
}

class repeat {
public:
    repeat(char c, int n)
        : c_(c)
        , n_(n)
    {
    }
    friend std::ostream& operator<<(std::ostream& os, const repeat& r);

private:
    char c_;
    int n_;
};

std::ostream& operator<<(std::ostream& os, const repeat& r)
{
    for (int i = 0; i < r.n_; ++i) {
        os << r.c_;
    }
    return os;
}

}

namespace supplies {

using namespace std;

class crate {
private:
    char contents;

public:
    crate() { }

    crate(char c)
        : contents(c)
    {
    }

    crate(string s)
    {
        string s_prime = supply_stacks_utils::trimmed(s);
        regex r("\\[(.)\\]");
        if (!regex_match(s_prime, r)) {
            throw "Invalid crate string";
        }
        contents = s_prime[1];
    }

    char get_contents() { return contents; };

    std::string to_string() { return std::string("[") + contents + "]"; }

    bool operator==(const crate& other) const
    {
        return other.contents == this->contents;
    }
};
}

