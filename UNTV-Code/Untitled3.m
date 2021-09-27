path = 'F:\≤‚ ‘Õº\original\2';

numberOfImages = 6;

parfor i=1:numberOfImages
    disp(i);
    img  = char(strcat(path, filesep, string(name(i))));
    imgname = name(i);
    UNTV_fun(img, imgname);
end