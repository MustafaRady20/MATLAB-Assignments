 A=[-7 5 -9;2 -1 2;1 -1 2];
 B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
 C=[4 2 -3;7 -7 9;3 -5 6];
 D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
 A
 B
 C
 D
 %subtract two matrix A - C 
 MATRIX1=(3*A)-(5*C);
 MATRIX1
 % Add two Matrix A + B 
 %will return "Error" , " Error using "+" Matrix dimensions must agree."
 %This Error will terminate the program   
 MATRIX2=(7*A)+(2*B);
 MATRIX2
 
 
 % multiply two matrices. A * C "Multiplication of matrixes"
 MATRIX3=C*A;
 MATRIX3
 
 % multiply two matrices. A .* C "Multiplication of elements"
 MATRIX4=C.*A;
 MATRIX4
 
 % multiply two matrices. C * D' "Multiplication of matrixes"
 MATRIX5=C*D';
 MATRIX5
 
 % multiply two matrices. C .* D' "Multiplication of elements"
 %Error using  .* Matrix dimensions must agree.
 MATRIX6=C.*D';
 MATRIX6
 
 
 z=zeros(4);
 z

 %Declear two variable n , m 
 n=4;
 m=5;
 % Matrix with size 4,4 all elements are 0
 z=zeros(n);
 z
 % Matrix with size 5,4 all elements are 0
 b=zeros(m,n);
 b
 % Matrix with size 4,4 all elements are 1
 n=ones(n);
 n
 % Matrix with size 5,4 all elements are 1
 n2=ones(5 , 4)
 n2
 
 % Print the size of Martix D
 size(D)
 % print Matrix with size 4 3 , All elements equal to 0;
 zeros( size(D))
 %print Matrix with diagonal 1 2 3 4
 dia=diag([1 2 3 4 ]);
 dia
 %print diagonal matrix their diagonal elements equal to 1
 eye(n)
 
 %Both [A,B] And [A;B] make erorr because Dimensions of matrices 
 %being concatenated are not consistent
 [A,B]
 [A;B]
 
 
 %7*8-matrix whose
 %other entries are zeros, And in its diagonal and its last
 %column are 5s
 
 mat=diag([5 5 5 5 5 5 5 5 ]);
 mat(:,8)=[5 5 5 5 5 5 5 5];
 mat
 
 %print the third row with all columns
 A(3,:)
 %print the third column with all rows
 A(:,3)
 
 
 