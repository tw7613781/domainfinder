# domainfinder

domain finder is a practise code for chapter 4 of book go programming blueprints 2.

It able to expand domain name and check whether it's available to rigister.

Using `ioutil.ReadAll()` to replace `bufio.NewScanner()` to get bytes back from WHOIS server as the latter cannot get any bytes somehow.