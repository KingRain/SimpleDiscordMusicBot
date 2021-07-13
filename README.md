<h1 align="center">✨ Henwy | A Simple Discord Music Bot</h1>

<p align="center">
  <a href="https://github.com/KingRain/SimpleDiscordMusicBot/issues"><img src="https://img.shields.io/github/issues/KingRain/SimpleDiscordMusicBot?style=flat" /></a>
  <a href="https://github.com/KingRain/SimpleDiscordMusicBot/stargazers"><img src="https://img.shields.io/github/stars/KingRain/SimpleDiscordMusicBot?style=flat" /></a>
  <a href="https://twitter.com/intent/follow?original_referer=https%3A%2F%2Fgithub.com%2Frainboi15&screen_name=RainBoi15"><img src="https://img.shields.io/twitter/follow/rainboi15?color=1DA1F2&logo=twitter&style=for-the-badge"/></a>
</p>

## Henwy is a simple bot made in discord.js, I have made this one to be easily hosted through [Replit](https://replit.com)!

---
## Requirements

1. Discord Bot Token **[Guide](https://discordjs.guide/preparations/setting-up-a-bot-application.html#creating-your-bot)**
2. YouTube Data API v3 Key **[Guide](https://developers.google.com/youtube/v3/getting-started)**  
2.1 **(Optional)** Soundcloud Client ID **[Guide](https://github.com/zackradisic/node-soundcloud-downloader#client-id)**
3. Node.js v12.0.0 or newer

## 🚀 Getting Started

If you are going to be Hosting through repl.it then follow these steps!

Select Create new Repl
Then select "Import from Github" and paste this repo's link `KingRain/SimpleDiscordMusicBot`
![image](https://user-images.githubusercontent.com/64059000/125392348-a289cd80-e3c3-11eb-91fc-237fbc561624.png)
Then Select Import from Github
Add your token and API in the `config.json` File in the correct lines
The click the "Run" Button on top, and you'll get a screen like this

![image](https://user-images.githubusercontent.com/64059000/125397359-74a88700-e3cb-11eb-9ad7-a471bff8b32f.png)

Copy the top link, Now we are going to host it 24/7 by using [UptimeRobot](https://uptimerobot.com/)
Login and set up and account over there, then click add monitor and make your settings like this
![image](https://user-images.githubusercontent.com/64059000/125397477-a15c9e80-e3cb-11eb-9438-08711afe87fd.png)


After creating a monitor, UptimeRobot would come and wake your website every 5 minitues. Which would make your repl hosted 24/7

---
If deploying to Heroku make sure to create config variables
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/kingrain/simplediscordmusicbot)

![heroku](https://i.imgur.com/iaoUePg.png?1)

```
git clone https://github.com/KingRain/SimpleDiscordMusicBot.git
cd henwy
npm install
```

After installation finishes you can use `node index.js` to start the bot.

## ⚙️ Configuration

Go to the `config.json` file, then add the token and API key

⚠️ **Note: Make sure you don't share your Token or Api Key with anyone else, Avoid uploeding them in public repo's** ⚠️

```json
{
  "TOKEN": "",
  "YOUTUBE_API_KEY": "",
  "SOUNDCLOUD_CLIENT_ID": "",
  "MAX_PLAYLIST_SIZE": 10,
  "PREFIX": "/",
  "PRUNING": false,
  "STAY_TIME": 30
}
```
---

## 📝 Features & Commands

> Note: The default prefix is '/'

* 🎶 Play music from YouTube via url

`/play https://www.youtube.com/watch?v=GLvohMXgcBo`

* 🔎 Play music from YouTube via search query

`/play under the bridge red hot chili peppers`

* 🎶 Play music from Soundcloud via url

`/play https://soundcloud.com/blackhorsebrigade/pearl-jam-alive`

* 🔎 Search and select music to play

`/search Pearl Jam`

Reply with song number or numbers seperated by comma that you wish to play

Examples: `1` or `1,2,3`

* 📃 Play youtube playlists via url

`/playlist https://www.youtube.com/watch?v=YlUKcNNmywk&list=PL5RNCwK3GIO13SR_o57bGJCEmqFAwq82c`

* 🔎 Play youtube playlists via search query

`/playlist linkin park meteora`
* Now Playing (/np)
* Queue system (/queue, /q)
* Loop / Repeat (/loop)
* Shuffle (/shuffle)
* Volume control (/volume, /v)
* Lyrics (/lyrics, /ly)
* Pause (/pause)
* Resume (/resume, /r)
* Skip (/skip, /s)
* Skip to song # in queue (/skipto, /st)
* Remove song # from queue (/remove, /rm)
* Toggle pruning of bot messages (/pruning)
* Help (/help, /h)
* Command Handler from [discordjs.guide](https://discordjs.guide/)
* Media Controls via Reactions

![image](https://user-images.githubusercontent.com/64059000/125394568-7cfec300-e3c7-11eb-85c9-50a56b743c8a.png)

---

## 🤝 Contributions

Feel Free to fork this repo and make changes! :D
Also you can contribute or fix issues if any
Just git-pull after making changes, your help is greatly appreciated

## 📝 Credits and Thanks

This was inspired heavily by [@eritislami](https://github.com/eritislami)! A lot of credit goes towards him, make sure you go and check out his [version](https://github.com/eritislami/evobot)

## 💙 Donate
If you like my work and would like to [Donate](https://coindrop.to/rainboi) then feel free to go here and donate through whichever meathod you want 💙

<a href="https://coindrop.to/rainboi" target="_blank"><img src="https://coindrop.to/embed-button.png" style="border-radius: 10px; height: 57px !important;width: 229px !important;" alt="Coindrop.to RainBoi"></img></a>
