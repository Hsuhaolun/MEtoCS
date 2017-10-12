function [minValue,minIndex]=minxy(matrix)

%找到矩陣每列的最小值及其所在行位置
[columnValue,minIndex1]=min(matrix);

%找到整個矩陣最小值及其所在列位置
[minValue,minIndex2]=min(columnValue);

%輸出最小值的二維位置
minIndex=[minIndex1(minIndex2),minIndex2];
end



