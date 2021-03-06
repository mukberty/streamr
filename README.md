# streamr
Stream any content(uncensored) from torrents to your machine immediately without downloading the file!

[![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/Naereen/StrapDown.js/blob/master/LICENSE)

[![HitCount](http://hits.dwyl.com/mukberty/streamr.svg)](http://hits.dwyl.com/mukberty/streamr)

[![Open Source Love svg1](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/ellerbrock/open-source-badges/)

### Installation

Option 1:  Install with `npm`-
```
npm install rachmadaniHaryono/we-get  mafintosh/peerflix  mukberty/streamr
```

Option 2: Run the following on your machine-
```
curl https://raw.githubusercontent.com/mukberty/streamr/master/install.sh
```


### How to use-
1. Open terminal and run `./streamer`

 *All input must be enclosed in double quotes.*
 
2. Enter content to stream (with season/episode) eg. `"Life of Pi"` or `"The Last Dance E08"`.

3.Enter torrent trackers to search (`TPB` or `1337x` or `YTS` or `EZTV`). eg. `"the_pirate_bay"` or `"eztv"`.

4.Enter video quality eg. `"1080p"`.

5. Next, a list of magnet urls will be displayed. Copy the desired url `Ctrl+ Shift + C`

6. At the prompt , paste the copied link `Ctrl+Shift+V`

 You're done!


### Errror?
* Try re-installing.
* Post all problems in 'Issues'.
* Check DNS Config.


### How it works-
streamr uses [we-get](https://github.com/rachmadaniHaryono/we-get) to get links and [peerflix](https://github.com/mafintosh/peerflix) to stream.


### Disclaimer-
* `streamr` is under development. 
* It may not work sometimes and some torrents might not be found. Please post any problems in the 'Issues'. 
* Content downloading/streaming via torrents may be illegal. Be aware of copyright rules and infringement. 
* It is best to use a cheap and secure VPN.

### ToDo-
* Edit `we-get` so torrent name appears along with URL.
* Enable user to select desired torrent by number/eliminate need to copy and paste.


### Contributions-
Please feel free to contribute! 
