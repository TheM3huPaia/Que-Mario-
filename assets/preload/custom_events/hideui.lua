function onEvent(n,v1,v2)

    if n == "hideui" then

        if v1 == "1" then    
            noteTweenAlpha("yo1", "0","0", "0.01", "SineOut")
            noteTweenAlpha("yo2", "1","0", "0.01", "SineOut")
            noteTweenAlpha("yo3", "2","0", "0.01", "SineOut")
            noteTweenAlpha("yo4", "3","0", "0.01", "SineOut")
            noteTweenAlpha("yo5", "4","0", "0.01", "SineOut")
            noteTweenAlpha("yo6", "5","0", "0.01", "SineOut")
            noteTweenAlpha("yo7", "6","0", "0.01", "SineOut")
            noteTweenAlpha("yo8", "7","0", "0.01", "SineOut")
        end

        if v1 == "0" then
            noteTweenAlpha("yo1", "0","1", "0.01", "SineOut")
            noteTweenAlpha("yo2", "1","1", "0.01", "SineOut")
            noteTweenAlpha("yo3", "2","1", "0.01", "SineOut")
            noteTweenAlpha("yo4", "3","1", "0.01", "SineOut")
            noteTweenAlpha("yo5", "4","1", "0.01", "SineOut")
            noteTweenAlpha("yo6", "5","1", "0.01", "SineOut")
            noteTweenAlpha("yo7", "6","1", "0.01", "SineOut")
            noteTweenAlpha("yo8", "7","1", "0.01", "SineOut")
        end



    end
end


