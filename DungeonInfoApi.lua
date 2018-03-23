--Build info
function DAPI_Interface() 
    local version, build, date, tocversion = GetBuildInfo();
    local DAPIVersion = '0.0.1-ALPHA';
    local DAPIBuild = '2';
    local DAPIUpdated = 'March 22 2018';
    print(string.format("version = %s, build = %s, date = %s, tocversion = %s, DAPIVersion = %s, DAPIBuild = %s,
        DAPIUpdated = %s.", version, build, date, tocversion, DAPIVersion, DAPIBuild, DAPIUpdated));
end

--internal functions
function DAPI_RandomDungeonList() 
    for i = 1, GetNumRandomDungeons() do
        local id, name = GetLFGRandomDungeonInfo(i);
        print(id, name);        
    end
end
