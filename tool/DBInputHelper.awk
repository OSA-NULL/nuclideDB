#!/usr/bin/awk -f
# before
BEGIN {

}
# running
{
print "INSERT table1 VALUES (" $3", "$2", "$1", "$4", "$5", "$6", "$7 ")"
}
# after
END {

}
