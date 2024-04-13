# OpenWeatherMap APIキー
API_KEY=$OPEN_WEATHER_MAP_API_KEY

# lat（緯度）：35.6828387
# lon（経度）：39.7594549
# location：東京
# exclude：APIから除外する情報（現在,分毎,日毎,警報の気象情報を除外する）

curl "https://api.openweathermap.org/data/3.0/onecall?lat=35.6828387&lon=139.7594549&exclude=current,minutely,daily,alerts&appid=${API_KEY}&units=metric&lang=ja" | jq