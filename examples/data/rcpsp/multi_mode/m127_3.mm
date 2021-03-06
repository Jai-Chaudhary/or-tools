************************************************************************
file with basedata            : cm127_.bas
initial value random generator: 1027367295
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       42       15       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           7   8
   3        1          3           5  10  16
   4        1          2           6   8
   5        1          1          14
   6        1          1          16
   7        1          3           9  11  12
   8        1          3          10  11  14
   9        1          3          10  13  15
  10        1          1          17
  11        1          3          13  15  17
  12        1          2          13  14
  13        1          1          16
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       6    0    7    0
  3      1     2       0    3    3    0
  4      1     2       8    0    3    0
  5      1     7       6    0    2    0
  6      1     8       0    6    0    6
  7      1     8       0    9    3    0
  8      1     8       5    0    0    7
  9      1     8       7    0    2    0
 10      1     8       0    6    9    0
 11      1     9       9    0    0    4
 12      1     5       0    5    0   10
 13      1     3       6    0    0    3
 14      1     3       7    0    0    3
 15      1     1       0    6   10    0
 16      1     1       0    6    9    0
 17      1     9       0    1    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   14   48   39
************************************************************************
