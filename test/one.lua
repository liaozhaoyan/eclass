---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by liaozhaoyan.
--- DateTime: 2023/3/19 5:58 PM
---

require("eclass")
local Cbase = require("base")

Cone = class("one", Cbase)

function Cone:_init_(name)
    Cbase._init_(self, name)
end

function Cone:say()
    print("one start")
    print("one say " .. self.name)
    print("one end\n")
end

return Cone
