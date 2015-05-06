# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

Twitter = require('twitter')
 
client = new Twitter({
  consumer_key: 'REyCHpJuTAtjRuEO3FcplxEUE',
  consumer_secret: 'b0EAtZcd9KjIuiDEFoDT2sgL8hHzpBpqslOn23XuqVjV17F4he',
  access_token_key: '5601742-fWSFkHQMdrgkdPTp6fXzoarjn1bQQ2Wb8nnnmZI4de',
  access_token_secret: 'd55RinuaODwSRvurrppbDgRNo66rzUv0ppKJUtVsg7rIv'
})

module.exports = (robot) ->
	robot.respond /search/, (res) ->
		res.send "#{res.match[0]} を twitter から検索するよ"



