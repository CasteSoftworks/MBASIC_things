5 REM ZODIAC SIGNS - CASTESOFTWORKS 2023
10 PRINT "TELL ME YOUR DATE OF BIRTH AND I WILL TELL YOU YOUR ZODIAC SIGN"
11 INPUT "DAY > ";G
12 IF G<1 THEN GOTO 11
13 IF G>31 THEN GOTO 11
14 INPUT "MONTH   > ";M
15 IF G<1 THEN GOTO 14
16 IF M>12 THEN GOTO 14
17 PRINT "NOW I WILL TELL YOU YOUR SIGN..."
18 IF G=1 THEN GOTO 50
19 IF M=2 THEN GOTO 60
20 IF M=3 THEN GOTO 70
21 IF M=4 THEN GOTO 80
22 IF M=5 THEN GOTO 90
23 IF M=6 THEN GOTO 100
24 IF M=7 THEN GOTO 110
25 IF M=8 THEN GOTO 120
26 IF M=9 THEN GOTO 130
27 IF M=10 THEN GOTO 140
28 IF M=11 THEN GOTO 150
29 IF M=12 THEN GOTO 160
35 END
50 REM JANUARY
51 IF G<21 THEN PRINT "YOU ARE A CAPRICORN"
52 IF G>20 THEN PRINT "YOU ARE AN ACQUARIUS"
53 GOTO 35
60 REM FEBRUARY
61 IF G<20 THEN PRINT "YOU ARE AN ACQUARIUS"
62 IF G>19 THEN PRINT "YOU ARE PISCES"
63 GOTO 35
70 REM MARCH
71 IF G<21 THEN PRINT "YOU ARE PISCES"
72 IF G>20 THEN PRINT "YOU ARE AN ARIES"
73 GOTO 35
80 REM APRIL
81 IF G<21 THEN PRINT "YOU ARE AN ARIES"
82 IF G>20 THEN PRINT "YOU ARE A TAURUS"
83 GOTO 35
90 REM MAY
91 IF G<21 THEN PRINT "YOU ARE A TAURUS"
92 IF G>20 THEN PRINT "YOU ARE A GEMINI"
93 GOTO 35
100 REM JUNE
101 IF G<21 THEN PRINT "YOU ARE A GEMINI"
102 IF G>20 THEN PRINT "YOU ARE A CANCER"
103 GOTO 35
110 REM JULY
111 IF G<23 THEN PRINT "YOU ARE A CANCER"
112 IF G>22 THEN PRINT "YOU ARE A LEO"
113 GOTO 35
120 REM AUGUST
121 IF G<24 THEN PRINT "YOU ARE A LEO"
122 IF G>23 THEN PRINT "YOU ARE A VIRGO"
123 GOTO 35
130 REM SEPTEMBER
131 IF G<23 THEN PRINT "YOU ARE A VIRGO"
132 IF G>22 THEN PRINT "YOU ARE A LIBRA"
133 GOTO 35
140 REM OCTOBER
141 IF G<23 THEN PRINT "YOU ARE A LIBRA"
142 IF G>22 THEN PRINT "YOU ARE A SCORPIO"
143 GOTO 35
150 REM NOVEMBER
151 IF G<23 THEN PRINT "YOU ARE A SCORPIO"
152 IF G>22 THEN PRINT "YOU ARE A SAGITTARIUS"
153 GOTO 35
160 REM DECEMBER
161 IF G<22 THEN PRINT "YOU ARE A SAGITTARIUS"
162 IF G>21 THEN PRINT "YOU ARE A CAPRICORN"
163 GOTO 35
