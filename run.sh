#! /bin/bash
FLOW=`which flow`

echo ""
echo "----"
echo "Checking for autocompletion at position 7,5 of bar.js. Should show option 'baz'."
echo "RESULT: `FLOW autocomplete --json 7 5 < bar_for_autocomplete_7_5`"
echo "----"
echo ""

echo ""
echo "----"
echo "Checking for autocompletion at position 9,6 of foo.js. Should show option 'fwump'."
echo "RESULT: `FLOW autocomplete --json 9 6 < foo_for_autocomplete_whum_9_6`"
echo "----"
echo ""

echo ""
echo "----"
echo "Checking for autocompletion at position 9,5 of foo.js. This time accessing an attribute on the 'bar' object. Should show option 'baz'."
echo "RESULT: `FLOW autocomplete --json 9 5 < foo_for_autocomplete_bar_9_5`"
echo "----"
echo ""
