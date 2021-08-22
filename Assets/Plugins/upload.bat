echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\snorr\Documents\GitHub\Lighting-Fun\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1809206513533714867.json
