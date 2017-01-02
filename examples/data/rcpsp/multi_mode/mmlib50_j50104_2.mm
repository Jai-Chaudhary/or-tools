jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 4 5 6 
2	3	2		9 3 
3	3	4		13 10 8 7 
4	3	4		13 12 8 7 
5	3	3		13 8 7 
6	3	4		18 14 12 11 
7	3	4		18 16 14 11 
8	3	4		20 17 15 14 
9	3	3		35 15 13 
10	3	2		19 12 
11	3	4		22 20 19 17 
12	3	2		17 15 
13	3	3		22 20 19 
14	3	5		35 33 25 24 21 
15	3	3		24 22 21 
16	3	3		22 21 20 
17	3	8		35 33 29 28 27 26 25 23 
18	3	5		28 27 26 23 22 
19	3	2		25 21 
20	3	5		29 28 26 25 23 
21	3	4		29 27 26 23 
22	3	4		33 31 29 25 
23	3	4		38 32 31 30 
24	3	4		38 32 31 28 
25	3	4		38 37 32 30 
26	3	4		38 37 32 30 
27	3	5		42 38 37 36 34 
28	3	4		42 37 36 34 
29	3	2		37 30 
30	3	4		50 42 39 36 
31	3	2		37 34 
32	3	3		49 40 34 
33	3	7		51 49 48 47 46 44 40 
34	3	8		51 50 48 47 46 45 44 43 
35	3	6		50 49 48 47 43 41 
36	3	4		51 48 41 40 
37	3	4		47 44 40 39 
38	3	4		50 48 45 41 
39	3	3		49 45 43 
40	3	2		45 43 
41	3	2		46 44 
42	3	2		47 43 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	2	7	5	7	6	
	2	6	6	3	6	5	
	3	10	5	3	5	1	
3	1	1	3	9	8	8	
	2	2	3	5	7	8	
	3	10	3	3	5	5	
4	1	1	4	8	9	6	
	2	2	4	7	9	6	
	3	8	2	5	9	6	
5	1	3	5	8	4	4	
	2	4	4	4	3	2	
	3	6	3	4	3	2	
6	1	2	4	5	7	7	
	2	6	4	4	6	6	
	3	8	3	4	5	6	
7	1	7	4	5	9	7	
	2	8	3	4	7	4	
	3	9	3	4	1	3	
8	1	1	8	9	3	7	
	2	6	8	5	3	6	
	3	10	6	1	3	6	
9	1	7	4	9	6	6	
	2	9	3	7	5	4	
	3	10	2	4	2	2	
10	1	4	3	8	4	5	
	2	6	2	8	4	5	
	3	8	2	8	3	5	
11	1	2	2	6	4	9	
	2	6	1	6	4	9	
	3	8	1	6	2	8	
12	1	2	6	2	3	8	
	2	7	6	2	3	7	
	3	8	5	2	3	4	
13	1	6	6	9	8	4	
	2	7	5	8	8	4	
	3	9	4	5	7	4	
14	1	5	6	6	6	1	
	2	6	4	4	5	1	
	3	7	3	3	5	1	
15	1	1	2	8	7	9	
	2	4	2	8	4	8	
	3	8	2	5	3	8	
16	1	2	10	5	6	8	
	2	3	8	5	4	7	
	3	8	7	3	2	7	
17	1	4	8	8	1	6	
	2	8	7	5	1	4	
	3	9	6	4	1	3	
18	1	5	7	6	10	7	
	2	6	4	5	7	5	
	3	7	2	4	3	4	
19	1	8	8	6	9	7	
	2	9	5	6	8	6	
	3	10	2	6	8	6	
20	1	3	7	5	2	6	
	2	4	4	4	2	4	
	3	5	4	3	1	4	
21	1	5	9	9	4	3	
	2	8	6	8	2	3	
	3	10	2	7	2	3	
22	1	4	7	5	8	10	
	2	6	6	5	8	10	
	3	10	6	3	8	10	
23	1	1	7	7	1	6	
	2	2	3	7	1	4	
	3	7	3	7	1	3	
24	1	3	7	9	5	5	
	2	9	3	8	3	5	
	3	10	3	7	1	5	
25	1	2	6	8	4	9	
	2	3	4	8	3	6	
	3	7	4	8	2	4	
26	1	1	2	5	1	8	
	2	6	2	5	1	7	
	3	9	2	1	1	7	
27	1	1	8	7	6	8	
	2	8	8	6	5	6	
	3	9	4	4	5	6	
28	1	5	9	4	9	4	
	2	9	9	4	7	4	
	3	10	8	4	7	4	
29	1	3	8	6	4	4	
	2	4	6	5	4	3	
	3	5	3	5	4	3	
30	1	6	6	6	2	5	
	2	7	4	4	1	3	
	3	10	3	2	1	3	
31	1	2	9	10	6	6	
	2	8	5	9	4	6	
	3	9	4	9	4	6	
32	1	2	6	5	7	3	
	2	7	4	4	7	3	
	3	8	1	4	7	3	
33	1	2	7	4	3	8	
	2	6	5	4	3	5	
	3	9	3	1	3	3	
34	1	1	9	9	6	8	
	2	4	5	8	3	6	
	3	6	3	4	1	4	
35	1	3	5	6	1	8	
	2	5	4	4	1	6	
	3	6	4	2	1	5	
36	1	1	6	9	10	9	
	2	8	4	8	9	8	
	3	9	4	7	7	8	
37	1	4	8	5	7	8	
	2	5	7	4	7	8	
	3	6	7	4	6	7	
38	1	1	6	7	9	9	
	2	2	5	6	7	7	
	3	10	4	2	6	3	
39	1	3	2	4	5	6	
	2	5	1	3	4	4	
	3	8	1	3	2	2	
40	1	6	5	3	6	9	
	2	9	5	1	5	5	
	3	10	5	1	4	4	
41	1	4	7	8	8	7	
	2	6	5	7	6	7	
	3	8	3	6	5	7	
42	1	5	3	1	8	7	
	2	5	3	1	6	8	
	3	6	3	1	6	7	
43	1	1	3	6	10	6	
	2	2	3	4	10	5	
	3	10	2	4	10	4	
44	1	1	5	9	7	8	
	2	4	3	8	6	5	
	3	5	3	7	6	4	
45	1	3	4	7	2	5	
	2	6	2	7	2	5	
	3	9	1	4	2	4	
46	1	2	7	3	7	3	
	2	4	6	3	5	2	
	3	10	6	3	4	2	
47	1	1	7	5	3	5	
	2	6	5	4	2	4	
	3	9	4	4	2	4	
48	1	5	7	8	10	7	
	2	7	7	6	9	7	
	3	10	7	2	8	7	
49	1	4	7	5	5	7	
	2	8	5	5	4	5	
	3	9	5	3	3	3	
50	1	1	3	6	6	7	
	2	4	3	6	5	5	
	3	9	3	6	4	4	
51	1	5	8	8	8	9	
	2	6	4	7	7	9	
	3	10	3	7	5	8	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	37	33	222	256

************************************************************************