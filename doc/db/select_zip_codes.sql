SELECT
  ID
  , ZIP_CODE
  , PREFECTURE_NAME
  , CITY_NAME
  , TOWN_NAME
  , PREFECTURE_NAME_KANA
  , CITY_NAME_KANA
  , TOWN_NAME_KANA
  , TOWN_DEVIDED_FLAG
  , ISSUED_PER_KOAZA_FLAG
  , CHOME_TOWN_FLAG
  , HAS_MULTIPLE_TOWN_FLAG
FROM
  ZIP_CODES
WHERE
  TOWN_NAME LIKE '%（%'
  OR TOWN_NAME LIKE '%）%'
  --OR TOWN_DEVIDED_FLAG = '1'
  --OR ISSUED_PER_KOAZA_FLAG = '1'
  --OR CHOME_TOWN_FLAG = '1'
  --OR HAS_MULTIPLE_TOWN_FLAG = '1'