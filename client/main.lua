CreateThread(function()
    local data = exports['snappy-phone']:registerApp(Config.AppSettings)
    print(json.encode(data, { indent = true })) -- comment this in production
end)

RegisterNUICallback('GET_DEMO_VALUE', function(_, cb)
    local data = {
        some_index = 'Hello World!'
    }
    cb(data)
end)

--- ADD YOUR CODE BELOW