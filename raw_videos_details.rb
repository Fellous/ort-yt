#!/usr/bin/env ruby

# frozen_string_literal: true

require "pry"
require "csv"
require "fileutils"
require "json"
require "httparty"

# API KEYS
AIRTABLE_API_KEY = ""
YT_API_KEY = ""

# JSON FILES
BEST_VIDEOS_FILE = "best_videos.json"
CHANNELS_FILE = "channels.json"
LAST_5_VIDEOS = JSON.parse(File.read("last_5_videos.json"))
VIDEOS_FILE = "videos.json"

BEST_IN_DAYS = 90
TOP_HITS_COUNT = 10
