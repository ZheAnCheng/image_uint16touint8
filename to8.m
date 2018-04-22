clear all
clc
for i=1:10
    i
    pic_name=strcat('rgb_',int2str(i),'.png')
    %pic_name=strcat(i,'.png')
    fil_name=strcat('rgb_',int2str(i),'_json')
    fil_name=strcat('.\total\',fil_name,'\label.png')
    im = imread(fil_name);
    %im = uint16(im);
    im1 = uint8(im);
    pic_savename=strcat(int2str(i),'.png')
    imwrite(im1,pic_savename);
end