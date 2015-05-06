# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
	robot.respond /(ネタ|ねた)( |　)(.*)/i, (res) ->
		keyword = res.match[3]
		switch keyword
			when "よけろ"
				res.send "なっぱー"
			when "あの地球人のように"
				res.send "あの地球人のように？"
				res.send "クリリンのことか？"
				res.send "クリリンのことかーーーーーっ！！！！"
			when "狼牙"
				res.send "風風拳ｗｗｗ"
			when "戦闘力・・・たったの5か・・・"
				res.send "ゴミめ"
			when "私の戦闘力は・・・"
				res.send "53万です"
			when "紅茶が"
				res.send "飲みたいネー"
			when "オールハイル"
				res.send "ブリターニア！"
			when "イエス"
				res.send "ユア マジェスティ！"
			when "チャドの霊圧が・・・"
				res.send "消えた・・・？"
			when "世界一かわいいって今日も言ってね♪"
				res.send "世界一かわいいよ！"