local cloneref = cloneref or function(ref: any)
    return ref
end

if isfolder('catrewrite') then
    delfolder('catrewrite')
end

cloneref(game:GetService('StarterGui')):SetCore('SendNotification', {
    Title = 'YANV4',
    Text = 'Successfully reinstalled Cat Vape, Please rejoin ur game to take effect',
    Duration = 20
})
