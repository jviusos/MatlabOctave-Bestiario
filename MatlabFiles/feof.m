fid=fopen('res.txt','r');
n=0;
while ~feof(fid)
    fscanf(fid,'%f',1);
    n=n+1;
end
