function onCreate()
	
	for i = 0, getProperty('unspawnNotes.length')-1 do
	
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'marionote' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'marionote_assets'); 
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.023'); 
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.5'); 
			setPropertyFromGroup('unspawnNotes', i, 'noAnimation', true);

		end
	end
	
end
