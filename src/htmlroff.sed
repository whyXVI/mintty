s,\(\\fI\)\(https*:[^\\]*\)\(\\fP\) *,\1\
.URL \2 "" \
\3,g

s,^\.SS ,.SS ,

/^\.TQ/ {
  n
  s,^\([^-\\]\),\1,
  s,^\(\\fB[^-]\),\1,
}