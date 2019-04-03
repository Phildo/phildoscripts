#!/bin/bash

ls $1 | sort | uniq > /tmp/TMP_SORT_A
ls $2 | sort | uniq > /tmp/TMP_SORT_B
diff /tmp/TMP_SORT_{A,B}
rm /tmp/TMP_SORT_{A,B}

