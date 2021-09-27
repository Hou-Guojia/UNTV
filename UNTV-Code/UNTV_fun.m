function UNTV_fun(filename, img)
    kernelSize = 13;
    [origin, output] = UNTV(filename,kernelSize);
    imwrite(output,img);
end