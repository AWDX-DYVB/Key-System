local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AWDX-DYVB/test/main/%E6%B2%B3%E6%B5%81%E6%9C%80%E9%87%8D%E8%A6%81%E7%9A%84%E6%BA%90%E7%A0%81.lua"))()

Account_ID=16738
Authenticator_ID=tostring(game.Players.LocalPlayer.UserId)--可以填其他的，只要你填的东西不超过三十六位
function onMessage(onMessagetext)
   game:GetService("StarterGui"):SetCore("SendNotification", {Title="",Text=onMessagetext,Icon="http://www.roblox.com/asset/?id=6023426923"});
   Duration = 5;
end
function checkkey()
      idjson=game:HttpGet("https://api-gateway.platoboost.com/v1/public/whitelist/"..tostring(Account_ID).."/"..Authenticator_ID.."?key=lol")
   if idjson then

      idjson=game:GetService("HttpService"):JSONDecode(idjson)
      if tostring(idjson.success) == "true" then
      local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://9060788686" 
sound.Parent = game.Workspace 
sound:Play()
          OrionLib:MakeNotification({
  Name = "正在启动河脚本",
  Content = "密钥验证通过-正在启动河脚本-(请耐心等待)",
  Image = "rbxassetid://15361603644",
  Time = 10
  
})
          if game.PlaceId == 6839171747 then
  loadstring(game:HttpGet("https://github.com/ownckn/DXQ/raw/main/%E6%B2%B3%E6%B5%81DOORS%E7%94%B5%E6%A2%AF%E6%BA%90%E7%A0%81.lua"))(); --DOORS电梯
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 DOORS(电梯)",
    Duration = 5
  })

 elseif game.PlaceId == 5256165620 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XingheRiver/XingheRiver/main/%E6%B2%B3%E6%B5%81%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8%E6%BA%90%E7%A0%81.lua"))(); --火箭发射模拟器
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 火箭发射模拟器",
    Duration = 5
  })


 elseif game.PlaceId == 6516141723 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XingheRiver/XingheRiver/main/%E6%B2%B3%E6%B5%81DOORS%E5%A4%A7%E5%8E%85%E6%BA%90%E7%A0%81.lua"))(); --DOORS大厅
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 DOORS大厅",
    Duration = 5
  })


 elseif game.PlaceId == 13822889 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XingheRiver/XingheRiver/main/%E6%B2%B3%E6%B5%81%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A8%E6%BA%90%E7%A0%81.lua"))(); --伐木大亨2
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 伐木大亨2",
    Duration = 5
  })


 elseif game.PlaceId == 155615604 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/XingheRiver/XingheRiver/main/%E6%B2%B3%E6%B5%81%E7%9B%91%E7%8B%B1%E4%BA%BA%E7%94%9F%E6%BA%90%E7%A0%81.lua"))(); --监狱人生
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 监狱人生",
    Duration = 5
  })


 elseif game.PlaceId == 13772394625 then
  loadstring(game:HttpGet("https://github.com/ownckn/DXQ/raw/main/%E6%B2%B3%E6%B5%81%E5%88%80%E7%BE%BD%E7%90%83%E8%84%9A%E6%9C%AC%E6%BA%90%E7%A0%81.lua"))(); --刀羽球
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 刀羽球",
    Duration = 5
  })

 else
  loadstring(game:HttpGet("https://github.com/ownckn/DXQ/raw/main/%E6%B2%B3%E6%B5%81%E6%99%AE%E9%80%9A%E8%84%9A%E6%9C%AC%E6%BA%90%E7%A0%81.lua"))(); --和脚本普通
  game.StarterGui:SetCore("SendNotification", {
    Title = "河流工作室",
    Text = "正在跳转 原版河脚本",
    Duration = 5
  })

end
          
        else
        local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://136075117" 
sound.Parent = game.Workspace 
sound:Play()
         OrionLib:MakeNotification({
  Name = "启动失败-你还未解锁密钥",
  Content = "点击下方的获取密钥链接",
  Image = "rbxassetid://15361603644",
  Time = 10
})

      end
     else


   end
end
function getKeylink()
   return "https://gateway.platoboost.com/a/"..tostring(Account_ID).."?id="..Authenticator_ID
end

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/ownckn/choose/main/%E9%9D%A2%E6%9D%BFUI.lua"))()

local GUI = loadstring(game:HttpGet("https://github.com/ownckn/choose/raw/main/%E9%80%89%E6%8B%A9UI.lua"))()

OrionLib:MakeNotification({
  Name = "正在启动河脚本",
  Content = "脚本启动成功正在加载中-请耐心等待(正在启动)",
  Image = "rbxassetid://15361603644",
  Time = 10
})
wait(3)

pl=tostring(game.Players.LocalPlayer.Character);

local Window = OrionLib:MakeWindow({Name = "河流工作室(河脚本)(密钥系统)", HidePremium = false, SaveConfig = false, IntroText = "正在启动(河脚本)(密钥系统)", ConfigFolder = "密钥系统"})

local Key = Window:MakeTab({
Name = "河流-密钥-系统",
Icon = "rbxassetid://13169958031",
PremiumOnly = false
})

Key:AddParagraph("你的用户名是:"..pl,"")

Key:AddParagraph("你的用户名是:"..identifyexecutor(),"")

Key:AddTextbox({
  Name = "请输入密钥",
  Default = "",
  TextDisappear = true,
  Callback = function(Value)
  
  end
})

Key:AddButton({
	Name = "启动河脚本",
	Callback = function(Value)
	checkkey()
  	end
})

Key:AddButton({
	Name = "点击获取密钥链接",
	Callback = function(Value)
	setclipboard(getKeylink())
   OrionLib:MakeNotification({
  Name = "密钥链接复制成功",
  Content = "打开浏览器使用-即可获得密钥",
  Image = "rbxassetid://15361603644",
  Time = 10
})

  	end
})
Key:AddParagraph("河流免责声明-河脚本永久免费-警方被诈骗","")
Key:AddParagraph("获取密钥使用说明","①-点击获取密钥链接\n②-打开浏览器-进入链接\n③-必须挂vpn不挂的话进不去\n④-密钥使用时间是24小时-请重新弄1遍\n⑤-非常感谢你使用我们的脚本-你的开心就是我们的动力")

local Szy = Window:MakeTab({
Name = "河流-测试服",
Icon = "rbxassetid://15570514515",
PremiumOnly = false
})

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

Szy:AddParagraph("想要测试服资格-请找群主-购买测试服资格","")

Szy:AddParagraph("或者你已经有资格了-可能在群里面已经选中你了","")

Szy:AddParagraph("请去查看下面的关于我们了解更多","")

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

OrionLib:Init()