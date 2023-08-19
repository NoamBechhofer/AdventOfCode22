#pragma once

#include <regex>
#include <string>

namespace supplies {

using namespace std;

class crate {
private:
    char contents;

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

    string trimmed(string s)
    {
        return left_trimmed(right_trimmed(s));
    }

public:
    crate() { }

    crate(char c)
        : contents(c)
    {
    }

    crate(string s)
    {
        string s_prime = trimmed(s);
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
