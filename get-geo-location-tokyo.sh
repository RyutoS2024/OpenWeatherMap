# OpenWeatherMap APIキー
API_KEY=$OPEN_WEATHER_MAP_API_KEY

# 東京の緯度と経度を取得する
curl "https://api.openweathermap.org/geo/1.0/direct?q=Tokyo&limit=1&appid=${API_KEY}" | jq
