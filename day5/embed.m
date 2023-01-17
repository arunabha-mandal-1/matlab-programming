im=(imread('LENA.png'));
logo=im2bw(rgb2gray(imread( 'LOGO.png')));
figure(1)
subplot(1,2,1),imshow(im)
subplot(1,2,2),imshow(logo)
immod=im;
global cl
global len
[h1,w1]=size(im); %cover image
[r,c]=size(logo); %logo
cl=150;
dl=cl;
cu=cl+99;du=dl+99;
x=1;
len=r*c;
t=0;
%%%%%%%%%%%%%%%%%%%%%%%embedding%%%%%%%%%%%%%%%%%%%%%
bitvector=reshape(logo,[1 r*c]);
%[mbitvector]=bitvectmodifi(bitvector);
embedarea=im(cl:cu,dl:du);
[x1,y1]=size(embedarea);
embedareavect=reshape(embedarea,[1 x1*y1]);
%modembedarea=embedarea;
modembedareavect=embedareavect;
%
nibitvector=bitvector;
bitvector=reshape(logo,[1 r*c]);
for t=1:len
    pix=embedareavect(1,t);
    bin=dec2bin(pix,8);
    tmp(t,1)=pix; %tmp(t,2)=99999;
    ic=bitvector(1,t);
    %bin(1,7)=num2str(v);
    bin(1,8)=num2str(ic);
    mpix=(bin2dec(bin));
    tmp(t,2)=mpix;
    modembedareavect(1,t)=mpix; %modembedareavect(1,t)-3;
    %nbitvector(x)=v;
    %nbitvector(x+1)=w;
    nbitvector(x,1)=ic;
    x=x+1;
end
modembedarea=reshape(modembedareavect,[x1 y1]);
immod(cl:cu,dl:du)=(modembedarea);
%[k]=bitvectsim(bitvector,nbitvector);
%figure(1),imshow(bitvector)%bitvector
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2),imshow((immod)) %bitvector
%%%%%%%%%%%%%%%%%%%%%%extraction%%%%%%%%%%%%%%%%%%%%%
rlogo=reshape(nbitvector,[r c]);
%figure(2),imshow(rlogo)
imwrite(immod, 'WATERMARKED_LENA.bmp' );
imwrite(rlogo, 'RLOGO.bmp');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%xlswrite('bintmp.xls',tmp);
corr2(im,immod)
psnr(im,immod)