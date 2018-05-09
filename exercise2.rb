require 'httparty'

candidates = HTTParty.get("https://represent.opennorth.ca/candidates/")
candidates_json = JSON.parse(candidates.body)

p candidates_json["objects"][0]
