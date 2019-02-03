function [] = test()
filewrite();
end

function []=filewrite()
fid=fopen('tp.txt','wt');
fprintf(fid,'this is the database of class 1.\n');
name='sally';types=1;x=3.1;y=45;answer='yes';
fprintf(fid,'%s type %u %f %u %s \n',name,types,x,y,answer);
name='tom';types=1;x=2.5;y=20;answer='no';
fprintf(fid,'%s type %u %f %u %s \n',name,types,x,y,answer);
fclose(fid);
end
