
/ 20 string algorithm questions
/ based on the list at http://javarevisited.blogspot.co.uk
/ some are trivial, some demonstrate interesting k5/k6 features.

(

&1<#:'=                              "applause"               /  1. find duplicated characters
~/{x@<x}'                            ("teapot";"toptea")      /  2. are two strings anagrams?
*&1=#:'=                             "oorning"                /  3. first unique character
|                                    "backwards"              /  4. reverse a string
&/~^(48+!10)?                        "697"                    /  5. string contains only digits?
(1<)##:'=                            "Programmming"           /  6. find duplicates and their count
{+/'(x;~x)}@^"aeiouy"?               "verbage"                /  7. count vowels and consonants
+/=                                  ["skimmed";"m"]          /  8. count occurrences of a character
.                                    "231"                    /  9. convert numeric string to int
{(#z)_,/z,/:y\x}                     ["x y  z";" ";"%20"]     / 10. replace character with a string
{$[x;,/x,''o'x^/:x;,x]}              "xyz"                    / 11. permutations of a string
" "/|:'" "\                          "a few words"            / 12. reverse words in a sentence
{x~|x}                               "racecar"                / 13. is a string a palindrome?
?                                    "bananas"                / 14. unique characters in order
{[a;s]t:#:'a;t~0 0{x+y~'a@'x&t-1}/s} [("ab";"def");"dabef"]   / 15. is s an interleave of two others?
{|/y~/:(#y)':x}                      ["hneay";"ne"]           / 16. string contains a substring?
*>#:'=                               "abdbbac"                / 17. most frequently occurring char
^                                    ["peeled";"e"]           / 18. remove instances of a character
*{x~|x}#t@>#:'t:,/(-1_)\'(1_)\       "issrawar"               / 19. longest palindrome substring
{x@<#:'x}                            ("am";"i";"you";"they")  / 20. sort list of strings by length

)
