BEGIN {
RS="\n\n+"
ORS="\n\n"
}
/Author: Burke, Edmund/{ print $0}
