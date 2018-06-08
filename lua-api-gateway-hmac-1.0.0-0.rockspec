-- This file was automatically generated for the LuaDist project.

package = "lua-api-gateway-hmac"
version = "1.0.0-0"
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/lua-api-gateway-hmac.git"
}
-- Original source
-- source = {
--   url = "git://github.com/adobe-apiplatform/api-gateway-hmac",
--   tag = "1.0.0"
-- }
description = {
  summary = "HMAC support for Lua with multiple algorithms, via OpenSSL and FFI",
  homepage = "https://github.com/adobe-apiplatform/api-gateway-hmac",
  license = "Apache 2.0"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["api-gateway.resty.hmac"] = "src/lua/api-gateway/resty/hmac.lua"
  }
}