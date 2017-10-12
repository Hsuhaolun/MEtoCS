function output = myAdd(a,b)

%判斷a、b的矩陣size
sizea=size(a);
sizeb=size(b);

%找出a、b的較大的行列
row=[sizea(1) sizeb(1)];
column=[sizea(2) sizeb(2)];
rowfin=max(row);
columnfin=max(column);

%建立a_、b_兩個合適size的零矩陣，並把原a、b放入
a_=zeros(rowfin,columnfin);
b_=zeros(rowfin,columnfin);
a_(1:sizea(1),1:sizea(2))=a;
b_(1:sizeb(1),1:sizeb(2))=b;

%輸出output
output=a_+b_;
end

