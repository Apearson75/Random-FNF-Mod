function onCreatePost()
    setProperty('gf.visible',false)
    for i = 0, getProperty('opponentStrums.length')-1 do
        setPropertyFromGroup('opponentStrums',i,'visible',false)
    end    
end