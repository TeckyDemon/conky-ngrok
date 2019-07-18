package.path=package.path..';'..debug.getinfo(1).short_src:match('(.*/)')..'json.lua'
jsonlib=require 'json'

function conky_main()
	if conky_window == nil then
		return
	end
end
function conky_ngrok_get(tunnel,field)
	stdout=io.popen('curl http://localhost:4040/api/tunnels -s')
	json=stdout:read('*a')
	stdout:close()
	return jsonlib.decode(json)['tunnels'][tonumber(tunnel)][field]
end
function conky_ngrok_match(tunnel,field,regex)
	return conky_ngrok_get(tunnel,field):match(regex)
end
function conky_ngrok_is_online()
	return os.execute('curl http://localhost:4040/api/tunnels -so /dev/null')and'1'or'0'
end
