local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AWDX-DYVB/test/main/%E6%B2%B3%E6%B5%81%E6%9C%80%E9%87%8D%E8%A6%81%E7%9A%84%E6%BA%90%E7%A0%81.lua"))()

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/ownckn/choose/main/%E9%9D%A2%E6%9D%BFUI.lua"))()

local GUI = loadstring(game:HttpGet("https://github.com/ownckn/choose/raw/main/%E9%80%89%E6%8B%A9UI.lua"))()

OrionLib:MakeNotification({
  Name = "正在启动河脚本",
  Content = "脚本启动成功正在加载中-请耐心等待(正在启动)",
  Image = "rbxassetid://15361603644",
  Time = 10
})
wait(3)

local Window = OrionLib:MakeWindow({Name = "河流工作室(河脚本)(密钥系统)", HidePremium = false, SaveConfig = false, IntroText = "正在启动(河脚本)(密钥系统)", ConfigFolder = "密钥系统"})

wait(2)

OrionLib:MakeNotification({
  Name = "河流提示--正在加载",
  Content = "正在加载--河流密钥--河流测试服--功能列表",
  Time = 6
})

wait(2)

local Key = Window:MakeTab({
Name = "河流密钥",
Icon = "rbxassetid://13169958031",
PremiumOnly = false
})

local Szy = Window:MakeTab({
Name = "河流测试服",
Icon = "rbxassetid://15570514515",
PremiumOnly = false
})

Szy:AddParagraph("你的用户名是",game.Players.LocalPlayer.Character.Name)

Szy:AddParagraph("想要测试服资格-请找群主-购买测试服资格","")

Szy:AddButton({
	Name = "点击进入河流测试服",
	Callback = function()
	    OrionLib:MakeNotification({
	        Name = "正在启动(河流测试服)",
            Content = "正 在 加 载 河 流 测 试 服 (启动中耐心等待)",
            Image = "rbxassetid://15361603644",
            Time = 8
        })
      	loadstring(game:HttpGet("https://github.com/ownckn/cjvb/raw/main/%E6%B2%B3%E6%B5%81%E6%B5%8B%E8%AF%95%E6%9C%8D%E8%B5%84%E6%A0%BC.lua"))()
  	end
})

Szy:AddParagraph("或者你已经有资格了-可能在群里面已经选中你了","")

Szy:AddParagraph("请去查看下面的关于我们了解更多","")

pl=tostring(game.Players.LocalPlayer.Character);

function rightkey()
OrionLib:MakeNotification({
Name = "你已添加了密钥用户",
Content = "你的密钥输入正确-正在启动脚本中-请耐心等待",
Image = "rbxassetid://15361603644",
Time = 10
})
end
function loa()
OrionLib:MakeNotification({
Name = "你已添加了白名单用户",
Content = "白名单验证成功-正在启动脚本中-请耐心等待",
Image = "rbxassetid://13317101016",
Time = 10
})
loadstring(game:HttpGet("https://pastebin.com/raw/9YNCv6Vm"))()
end
function load()
rightkey()
loadstring(game:HttpGet("https://pastebin.com/raw/9YNCv6Vm"))()
end

function load2()
--验证区
Key:AddParagraph("想要密钥-或者-白名单-请加河流QQ官方群:587185906<>河脚本永久免费","")
Key:AddParagraph("你的用户名是:"..pl,"")
Key:AddParagraph("一人一密钥-或者-白名单-请找作者免费领取-作者QQ:3082094144","")

Key:AddTextbox({
Name = "请输入河流密钥",
Default = "",
TextDisappear = true,
Callback = function(Value)
key = Value
end
})

Key:AddButton({
Name = "确定河流密钥",
Callback = function()
pd(pl,key)
end
})

end

function load3()
--验证区
Key:AddParagraph("想要密钥-或者-白名单-请加河流QQ官方群:587185906<>河脚本永久免费","")
Key:AddParagraph("你的用户名是:"..pl,"")
Key:AddParagraph("一人一密钥-或者-白名单-请找作者免费领取-作者QQ:3082094144","")




Key:AddButton({
Name = "点击我启动河脚本",
Callback = function()
loa()
end
})

Key:AddParagraph("你只有白名单验证-没有密钥验证","")

end
function load4()
--验证区
Key:AddParagraph("想要密钥请加河流QQ官方群:587185906<>河脚本永久免费","")
Key:AddParagraph("你没有白名单验证 只有密钥验证"..pl,"")

Key:AddTextbox({
Name = "请输入河流密钥",
Default = "",
TextDisappear = true,
Callback = function(Value)
key = Value
end
})

local userkey = {
"卡密",
"卡密",
}



Key:AddButton({
Name = "确定河流密钥",
Callback = function()
if table.find(userkey,key) then
OrionLib:MakeNotification({
  Name = "正在启动河脚本",
  Content = "脚本启动成功正在加载中-请耐心等待(正在启动)",
  Image = "rbxassetid://15361603644",
  Time = 10
})
loa()
end



end

})
end



function wr2()
OrionLib:MakeNotification({
Name = "很抱歉-你没有添加-密钥用户-或者-白名单用户",
Content = "你没有添加-密钥用户-或者-白名单用户-这其中的一个\n要添加-密钥-和-白名单-联系作者QQ:3082094144\n也可以加入群聊获得QQ群:587185906",
Image = "rbxassetid://15361603644",
Time = 10
})
end

function wr()
OrionLib:MakeNotification({
Name = "你已添加密钥用户",
Content = "你的密钥错误-请输入正确密钥-我们的群主已经给你发了密钥",
Image = "rbxassetid://15361603644",
Time = 8
})
end

--密钥和用户名的编辑区

-- 白名单列表
loadstring(game:HttpGet("https://pastebin.com/raw/fGE7gwCC"))()

function pd(pl,key)
if whitelist[pl] ~= nil then
pd3(pl,key)
 else
wr2()
end
end


--判断用户是否免除密钥
if whitelist[pl] == false then
load3()
 elseif whitelist[pl] == true then
load4()
 else
load2()
end

-- 检测用户名和卡密是否匹配
function pd3(pl, key)
if whitelist[pl] == key then
load()
 else
wr()
end
end

wait(2)

OrionLib:MakeNotification({
  Name = "河流提示--正在加载",
  Content = "正在加载--脚本说明书--功能列表",
  Time = 6
})

wait(2)

local s = Window:MakeTab({
Name = "脚本说明书",
Icon = "rbxassetid://15361603644",
PremiumOnly = false
})
s:AddParagraph("当前无法使用","源 码 丢 失 - 有 空 我 们 会 重 新 制 作")

s:AddButton({
	Name = "全部-脚本说明书-河流制作",
	Callback = function()
      	OrionLib:MakeNotification({
            Name = "无法启动脚本说明书",
            Content = "由 于 源 码 丢 失 - 暂 时 还 没 有 重 新 制 作\n请 大 家 耐 心 等 待",
            Image = "rbxassetid://13317101016",
            Time = 8
        })
  	end
})

wait(2)

OrionLib:MakeNotification({
  Name = "河流提示--正在加载",
  Content = "正在加载--其他-脚本-大厅--功能列表",
  Time = 6
})

wait(2)


local Igkvd = Window:MakeTab({
  Name = "其他-脚本-大厅",
  Icon = "rbxassetid://15361603644",
  PremiumOnly = false
})

Igkvd:AddParagraph("我只添加了(2)个脚本-可能以后我会添加更多的脚本","")
 
Igkvd:AddButton({
	Name = "纳西达-脚本中心",
	Callback = function()
	    OrionLib:MakeNotification({
	        Name = "正在启动(纳西妲-脚本中心)",
            Content = "正 在 加 载 纳 西 妲 - 脚 本 中 心 (启动中耐心等待)",
            Image = "rbxassetid://15361603644",
            Time = 8
        })
      	loadstring(game:HttpGet("https://pastebin.com/raw/De4aYHDY"))()
  	end
})
 
Igkvd:AddButton({
	Name = "无名字-透视玩家脚本",
	Callback = function()
	    OrionLib:MakeNotification({
	        Name = "正在启动(无名字-透视玩家脚本)",
            Content = "正 在 加 载 无 名 字 - 透 视 玩 家 脚 (启动中耐心等待)",
            Image = "rbxassetid://15361603644",
            Time = 8
        })
      	loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
  	end
})

wait(2)

OrionLib:MakeNotification({
  Name = "河流提示--正在加载",
  Content = "正在加载--关于-大厅--功能列表",
  Time = 6
})

wait(2)

local About = Window:MakeTab({
  Name = "关于我们",
  Icon = "rbxassetid://15361603644",
  PremiumOnly = false
})

 About:AddButton({
	Name = "飞行-汉化版",
	Callback = function()
	    OrionLib:MakeNotification({
	        Name = "正在启动(飞行-汉化版)",
            Content = "正 在 加 载 飞 行 - 汉 化 版 (启动中耐心等待)",
            Image = "rbxassetid://15361603644",
            Time = 8
        })
      	loadstring(game:HttpGet("https://pastebin.com/raw/eUK3tbiM"))()
  	end
})
 
About:AddTextbox({
  Name = "移动速度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
  end
})
 
About:AddTextbox({
  Name = "跳跃高度",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
  end
})
 
About:AddTextbox({
  Name = "重力",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
    game.Workspace.Gravity = Value
  end
})

About:AddParagraph("作者的留言","欢 迎 你 使 用 河 流 roblox 你 对 他 的 支 持 就 是 我 们 的 动 力")

About:AddParagraph("作者的留言","一 人 一 密 钥\n白 名 单 系 统\n是 微 山 工 作 室 做 的\n感 谢 他 帮 我 们 河 流 工 作 室 制 作 - 密 钥 - 跟 - 白 名 单")
 
About:AddParagraph("河流QQ官方群","587185906")
 
About:AddButton({
  Name = "河流QQ官方群(点击复制)",
  Callback = function()
      OrionLib:MakeNotification({
	        Name = "通知复制成功",
            Content = "可以在QQ里面的搜索搜索群号",
            Image = "rbxassetid://15361603644",
            Time = 8
        })
    setclipboard("587185906")
  end
})

About:AddButton({
	Name = "河流工具箱-脚本",
	Callback = function()
	    OrionLib:MakeNotification({
	        Name = "正在启动(河流工具箱)",
            Content = "正 在 加 载 河 流 工 具 箱 (启动中耐心等待)",
            Image = "rbxassetid://15361603644",
            Time = 8
        })
      	loadstring(game:HttpGet("https://pastebin.com/raw/2frP15Mh"))()
  	end
})

About:AddColorpicker({
	Name = "修改颜色--修复中",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		print(Value)
	end	  
})

wait(2)

OrionLib:MakeNotification({
  Name = "河流提示--加载完成",
  Content = "加载完成--可以开始使用了",
  Time = 8
})
 
OrionLib:Init()