function output = myAdd(a,b)

%�P�_a�Bb���x�}size
sizea=size(a);
sizeb=size(b);

%��Xa�Bb�����j����C
row=[sizea(1) sizeb(1)];
column=[sizea(2) sizeb(2)];
rowfin=max(row);
columnfin=max(column);

%�إ�a_�Bb_��ӦX�Asize���s�x�}�A�ç��a�Bb��J
a_=zeros(rowfin,columnfin);
b_=zeros(rowfin,columnfin);
a_(1:sizea(1),1:sizea(2))=a;
b_(1:sizeb(1),1:sizeb(2))=b;

%��Xoutput
output=a_+b_;
end

