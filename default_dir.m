function [database_path,trainimages_path,data_path]= default_dir()
if exist('c:\ProgramData\facefinder','dir')==7
    database_path='c:\ProgramData\facefinder';
    trainimages_path='c:\ProgramData\facefinder\testimages';
    data_path='c:\ProgramData\facefinder\Data';
    fileattrib(database_path,'+h');
else
    mkdir('c:\ProgramData\facefinder');
    mkdir('c:\ProgramData\facefinder\testimages');
    mkdir('c:\ProgramData\facefinder\Data');
    database_path='c:\ProgramData\facefinder';
    trainimages_path='c:\ProgramData\facefinder\testimages';
    data_path='c:\ProgramData\facefinder\Data';
    fileattrib(database_path,'+h');
end
end