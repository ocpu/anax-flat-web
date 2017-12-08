# Speed and Usability

Vi valde att använda samma sidor som i förra skrivuppgiften.

- Dbwebb.se
- Webbhallen.se
- Dicordapp.com
- Twitch.tv

Mätverktygen vi använde var devtools network och sidan pageSpeed Insights by google. Vi samlade in requests, transfered(MB), average size per request(KB), loading time och Google pagespeed Insights desktop rating samt Google pagespeed Insights mobile rating. 

**Excel doc med raw data:** [Raw data excel](https://docs.google.com/spreadsheets/d/1Vy3-tN7tAWUodv2StwVzFQy3rzfF-xSvyzze2DaRtOg/edit?usp=sharing)

##Dbwebb
Länk: [https://dbwebb.se/](https://dbwebb.se/)

<img style="width:808px;height600px;border:2px solid black;" src="img/analysis/dbwebb.png" alt>

**Google insights:**
Dator: 89/100
Mobil: 75/100

**Förbättringar:**
Förminska htmlkod, Ta bort JS och CSS kod som blockerar innehåll ovanför mitten, prioritera synligt innehåll, uttnyttja cachelagring i webbläsare, optimera bilder, förminska HTML.

##Twitch
Länk: [https://www.twitch.tv/](https://www.twitch.tv/)

<img style="width:808px;height600px;border:2px solid black;" src="img/analysis/twitch.png" alt>

**Google insights:**
Dator: 55/100
Mobil: 81/100

**Förbättringar:**
Optimera biler, uttnyttja cachelagring i webbläsare, ta bort JS och CSS kod som blockerar renderingen från innehåll ovanför mitten, aktivera komprimering, prioritera synligt innehåll.

För mobil så behövs svarstiden från serven minskas.


##Webhallen
Länk: [https://new.webhallen.com/se/](https://new.webhallen.com/se/)

<img style="width:808px;height600px;border:2px solid black;" src="img/analysis/webbhallen.png" alt>

**Google insights:**
Dator: 71/100
Mobil: 55/100

**Förbättringar:**
Ta bort JS och CSS som blockerar renderingen från innehåll ovanför mitten, uttnyttja cachelagring i webbläsare, prioritera synligt innehåll, optimera bilder.



##Discord
Länk: [https://discordapp.com/features](https://discordapp.com/features)

<img style="width:808px;height600px;border:2px solid black;" src="img/analysis/discord.png" alt>

**Google insights:**
Dator: 94/100
Mobil: 67/100

**Förbättringar:**
Ta bort JS och CSS som blockerar renderingen från innehåll ovanför mitten.


**Sammanfattning:**
Sammanfattningsvis så är de förbättringar som förekommer mest är att sidan i fråga måste ta bord JavaScript- och CSS kod som blockerar rendering av innehåll. En vanlig förbättring är även att sidorna måste bli bättre på att utnyttja cachelagring. 

**Rangordning:**
Discord
Dbwebb
Twitch
Webbhallen

**Laddningstider:**
Snabb: 0-4 sekunder
Medel: 5-7 sekunder
Långsam:  7-12 sekunder
Discord och Dbwebb placerade sig i den snabba kategorin medans Twitch och Webbhallen var långsamma.
Man bör ta hänsyn till sidornas funktionalitet och syfte. Twitch levererar en livestreams i väldigt hög upplösning, detta kan resultera i att de blir långsammare än andra sidor. Dock så är de relativt snabba för den datamängd de skickar. Webbhallen däremot som bara är en nätbutik är väldigt mycket i överkant för hur långsamt de laddar. Dbwebb och discord däremot var relativt snabba med tanke på den levererade datamängden.


Matilda, Vidar och Martin skrev denna text.
