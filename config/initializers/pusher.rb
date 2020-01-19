# config/initializers/pusher.rb
require 'pusher'

Pusher.app_id = '931941'
Pusher.key = '4659e897717cd10337c8'
Pusher.secret = '6faff53f9a02ba61a27b'
Pusher.cluster = 'us2'
Pusher.logger = Rails.logger
Pusher.encrypted = true