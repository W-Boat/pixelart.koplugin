local util = require("ffi/util")
return util.dirname(debug.getinfo(1).source:sub(2))