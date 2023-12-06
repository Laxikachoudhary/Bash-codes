{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red89\green138\blue67;\red23\green23\blue23;\red202\green202\blue202;
\red212\green214\blue154;\red70\green137\blue204;\red194\green126\blue101;\red167\green197\blue152;\red140\green211\blue254;
\red183\green111\blue179;}
{\*\expandedcolortbl;;\cssrgb\c41569\c60000\c33333;\cssrgb\c11765\c11765\c11765;\cssrgb\c83137\c83137\c83137;
\cssrgb\c86275\c86275\c66667;\cssrgb\c33725\c61176\c83922;\cssrgb\c80784\c56863\c47059;\cssrgb\c70980\c80784\c65882;\cssrgb\c61176\c86275\c99608;
\cssrgb\c77255\c52549\c75294;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #!/bin/bash\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 echo\cf4 \strokec4  \cf6 \strokec6 -e\cf4 \strokec4  \cf7 \strokec7 "Enter Number : \\c"\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 read\cf4 \strokec4  \cf7 \strokec7 n\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 for((i=\cf8 \strokec8 2\cf4 \strokec4 ; i<\cf9 \strokec9 $n\cf4 \strokec4 ; i++))\cb1 \
\pard\pardeftab720\partightenfactor0
\cf10 \cb3 \strokec10 do\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3   \cf9 \strokec9 ans\cf4 \strokec4 =\cf7 \strokec7 $(( n\cf4 \strokec4 %\cf7 \strokec7 i ))\cf4 \cb1 \strokec4 \
\cb3   \cf10 \strokec10 if\cf4 \strokec4  [ \cf9 \strokec9 $ans\cf4 \strokec4  -eq \cf8 \strokec8 0\cf4 \strokec4  ]\cb1 \
\cb3   \cf10 \strokec10 then\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 echo\cf4 \strokec4  \cf7 \strokec7 "\cf9 \strokec9 $n\cf7 \strokec7  is not a prime number."\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 exit\cf4 \strokec4  \cf8 \strokec8 0\cf4 \cb1 \strokec4 \
\cb3   \cf10 \strokec10 fi\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf10 \cb3 \strokec10 done\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 echo\cf4 \strokec4  \cf7 \strokec7 "\cf9 \strokec9 $n\cf7 \strokec7  is a prime number."\cf4 \cb1 \strokec4 \
\
}