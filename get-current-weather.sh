# OpenWeatherMap APIキー
API_KEY=$OPEN_WEATHER_MAP_API_KEY

# 東京の現在の気象情報を取得する
curl "https://api.openweathermap.org/data/2.5/weather?q=Tokyo&appid=${API_KEY}&units=metric&lang=ja" | jq
