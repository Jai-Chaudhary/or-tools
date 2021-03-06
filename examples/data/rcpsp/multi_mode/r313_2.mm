************************************************************************
file with basedata            : cr313_.bas
initial value random generator: 727819831
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       14       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  12
   3        3          3           5  10  14
   4        3          2           7  13
   5        3          1          13
   6        3          3           7   8  10
   7        3          2          11  16
   8        3          3           9  13  14
   9        3          1          11
  10        3          2          15  16
  11        3          2          15  17
  12        3          2          14  17
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       2    8    7    0    4
         2     6       1    8    3    9    0
         3     6       2    8    1    9    0
  3      1     2       3    9    8    7    0
         2     7       2    8    3    0    3
         3     8       2    5    2    0    2
  4      1     2       8    9    6    0   10
         2     3       7    8    6    0    8
         3     6       7    7    6    0    6
  5      1     1       8    4    2    0    3
         2     4       7    4    2    7    0
         3     5       2    1    1    7    0
  6      1     3       4    9    9    7    0
         2     4       2    9    9    0    5
         3     9       2    8    8    3    0
  7      1     6       6    4    5    0    3
         2     7       4    3    4   10    0
         3    10       3    3    4    0    2
  8      1     4       8    6    3    0    2
         2     5       3    6    3    0    1
         3     5       6    6    2    0    2
  9      1     1       3    9    9   10    0
         2     6       3    8    7    9    0
         3    10       3    4    6    0   10
 10      1     3       7    6   10    7    0
         2     6       6    5   10    5    0
         3    10       5    5    9    0    6
 11      1     1       8    8    5    5    0
         2     6       8    7    5    0    2
         3    10       8    6    3    4    0
 12      1     6       8   10    8    0    5
         2     9       6    7    8    0    3
         3    10       6    4    3    0    2
 13      1     1       7    2    8    7    0
         2     2       5    2    6    7    0
         3     5       4    2    5    4    0
 14      1     5       6   10    6    0    6
         2     5       5   10   10    0    6
         3     8       4    9    3    2    0
 15      1     7       8    2    6    0    2
         2     8       7    2    5    7    0
         3    10       6    1    3    3    0
 16      1     3       6    9    4    0    5
         2     4       3    9    3    2    0
         3     4       6    7    4    0    1
 17      1     3       1    9    8    0    7
         2     3       1    8    9    4    0
         3     5       1    6    7    0    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   13   13   15   44   41
************************************************************************
