package App::expskip ;  
our $VERSION = '0.110' ; 
our $DATE = '2022-10-28T01:47+09:00' ; 

=encoding utf8

=head1 NAME

App::expskip - To see a large text file, 1st, 10th, 100th, 1000th .. lines are shown as well as a few other lines.

=head1 SYNOPSIS

This module provides a Unix-like command `F<expskip>'. 

 expskip [-z] [-A 0] [-B 0] [-1289] [-f 1] [-n 3]  

   大きなテキストファイルの全体を把握しやすいように、
   途中の適当な数の行数の位置、及び最後の数行を表示する。

   途中は 10, 20, 50 , 100, 200, 500 , 1000 .. 行目など切りの良い数字の行数で表示をする。
   その途中の行番号については、開始行を -f num のように指定することが出来る。

=head1 DESCRIPTION

=head1 SEE ALSO

=cut

1 ;
