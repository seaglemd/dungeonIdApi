--internal functions
function DAPI_RandomDungeonList() 
    for i = 1, GetNumRandomDungeons() do 
        local id, name = GetLFGRandomDungeonInfo(i);
        print(id, name);
    end
end
