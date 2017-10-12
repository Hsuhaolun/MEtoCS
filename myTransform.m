function output = myTransform(vec,theta,mode)

%�N�p���I��ƨ���
format long

%�إ߻Pvec�ۦPsize���x�}
[m,n]=size(vec);
output=zeros(2,n);

rotation='rotate';
reflection='reflect';

%����
if strcmp(rotation,mode)==1
    for i=1:2:2*n
        output(i)=vec(i)*cos(theta)-vec(i+1)*sin(theta);
        output(i+1)=vec(i)*sin(theta)+vec(i+1)*cos(theta);
    end
    
end

%��g
if strcmp(reflection,mode)==1
    for i=1:2:2*n
        output(i)=vec(i)*cos(2*theta)+vec(i+1)*sin(2*theta);
        output(i+1)=vec(i)*sin(2*theta)-vec(i+1)*cos(2*theta);
    end
    
end

end