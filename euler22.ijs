NB. euler22
F=.'/home/nathan/Documents/Programs/names.txt'
data=.1!:1<F
load 'strings'
nms=.>sort ;:', ' charsub (data-.'"')
nms2=.nms rplc"1 'A';'1 ';'B';'2 ';'C';'3 ';'D';'4 ';'E';'5 ';'F';'6 ';'G';'7 ';'H';'8 ';'I';'9 ';'J';'10 ';'K';'11 ';'L';'12 ';'M';'13 ';'N';'14 ';'O';'15 ';'P';'16 ';'Q';'17 ';'R';'18 ';'S';'19 ';'T';'20 ';'U';'21 ';'V';'22 ';'W';'23 ';'X';'24 ';'Y';'25 ';'Z';'26 '
NB. digits=.#:~10&(>:@<.@^. # [)
+/(>:i.5163)&* +/"1 "._5163{.nms2

NB. Roger Hui's solution:
NB. t=: 1!:1 <'\junk\names.txt' 
NB. x=: <;._1 ',',t-.'"' 
NB. (>:@i.@# +/ .* +/@(_64&+)@(a.&i.)&>) /:~ x 
