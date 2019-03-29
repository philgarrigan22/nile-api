#!/bin/bash

API="http://localhost:4741"
URL_PATH="/add-item"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \

echo