function [minValue,minIndex]=minxy(matrix)

%���x�}�C�C���̤p�ȤΨ�Ҧb���m
[columnValue,minIndex1]=min(matrix);

%����ӯx�}�̤p�ȤΨ�Ҧb�C��m
[minValue,minIndex2]=min(columnValue);

%��X�̤p�Ȫ��G����m
minIndex=[minIndex1(minIndex2),minIndex2];
end



