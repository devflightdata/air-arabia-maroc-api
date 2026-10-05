#!/usr/bin/env bash
# Air Arabia Maroc (3O) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=3O&api_key=$KEY"
curl "$BASE/routes?airline_iata=3O&api_key=$KEY"
curl "$BASE/fleets?airline_iata=3O&api_key=$KEY"
