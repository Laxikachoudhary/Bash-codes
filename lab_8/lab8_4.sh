{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red212\green214\blue154;\red23\green23\blue23;\red202\green202\blue202;
\red194\green126\blue101;\red140\green211\blue254;\red167\green197\blue152;\red183\green111\blue179;}
{\*\expandedcolortbl;;\cssrgb\c86275\c86275\c66667;\cssrgb\c11765\c11765\c11765;\cssrgb\c83137\c83137\c83137;
\cssrgb\c80784\c56863\c47059;\cssrgb\c61176\c86275\c99608;\cssrgb\c70980\c80784\c65882;\cssrgb\c77255\c52549\c75294;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 echo\cf4 \strokec4  \cf5 \strokec5 "Enter Number"\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 read\cf4 \strokec4  \cf5 \strokec5 num\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 sum\cf4 \strokec4 =\cf7 \strokec7 0\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 rem\cf4 \strokec4 =\cf7 \strokec7 0\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 item\cf4 \strokec4 =\cf6 \strokec6 $num\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf8 \cb3 \strokec8 while\cf4 \strokec4  [ \cf6 \strokec6 $item\cf4 \strokec4  -ne \cf7 \strokec7 0\cf4 \strokec4  ]\cb1 \
\cf8 \cb3 \strokec8 do\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf6 \cb3 \strokec6 rem\cf4 \strokec4 =\cf5 \strokec5 `\cf2 \strokec2 expr\cf5 \strokec5  \cf6 \strokec6 $item\cf5 \strokec5  % \cf7 \strokec7 10\cf5 \strokec5 `\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 sum\cf4 \strokec4 =\cf5 \strokec5 `\cf2 \strokec2 expr\cf5 \strokec5  \cf6 \strokec6 $sum\cf5 \strokec5  + \cf6 \strokec6 $rem\cf5 \strokec5 `\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 item\cf4 \strokec4 =\cf5 \strokec5 `\cf2 \strokec2 expr\cf5 \strokec5  \cf6 \strokec6 $item\cf5 \strokec5  / \cf7 \strokec7 10\cf5 \strokec5 `\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf8 \cb3 \strokec8 done\cf4 \strokec4  \cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 echo\cf4 \strokec4  \cf5 \strokec5 "The sum of the digits is \cf6 \strokec6 $sum\cf5 \strokec5 "\cf4 \cb1 \strokec4 \
\
}