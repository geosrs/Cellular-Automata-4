clc
clear
SM0=[...
0	0	2	4	2	0	2	2	2	0;
2	0	4	0	0	2	2	4	2	4;
2	2	2	2	4	0	2	0	0	2;
4	4	2	0	2	0	4	4	4	0;
0	2	0	2	4	2	2	0	4	2;
2	4	2	4	0	2	4	2	2	2;
2	2	2	2	0	4	2	4	0	4;
2	0	0	4	4	2	4	2	0	2;
4	2	2	2	0	0	2	2	2	2;
0	0	0	2	2	0	4	2	0	0
];
AM0=[...
0	0	2	0	2	0	2	2	2	0;
2	0	2	0	0	2	2	0	2	0;
2	0	0	2	2	0	2	0	0	2;
2	2	0	0	2	0	0	2	0	0;
0	0	0	0	0	0	0	0	0	0;
0	0	0	0	0	0	0	0	0	0;
0	0	0	0	0	0	0	0	0	0;
0	0	0	0	0	0	0	0	0	0;
0	0	0	0	0	0	0	0	0	0;
0	0	0	0	0	0	0	0	0	0
];
ste1=Rul(SM0)
ste2=Rul(AM0)
ste3=Rul(AM0+SM0)

