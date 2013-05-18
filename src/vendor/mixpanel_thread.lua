local http = require("socket.http")

local channel = love.thread.getChannel("metrics")

while true do
  local url = channel:demand("url")
  local b, c, h = http.request(url)
end
