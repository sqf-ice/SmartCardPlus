package.path =string.format("%s\\lib\\?.lua", getDir())
require("gplib")

gp.setKey("404142434445464748494A4B4C4D4E4F","404142434445464748494A4B4C4D4E4F","404142434445464748494A4B4C4D4E4F");

local key = "404142434445464748494A4B4C4D4E4F";
gp.reset();
gp.select("","9000");
gp.init(ver);
gp.ext("00");
gp.put_des_key_set("20",key,key,key,"9000");
gp.put_des_key("71",key,"9000");
gp.put_rsa_key("70","D6859686A7E62D194EF0A0D241E824822BDBB1A9AB31CE8467FC85E4B610B5139B3050D81A21E6D6098FFCC10E438DD919084899D46C57B3C304FA2BDB2E94B9E0ABC1F98C3B2B1BD790215D3FF094138928FD5DC4F436DEFE06F894C0189E85BDF62F716F82D5213CDA2CE53EF293BCA863A1BA07D9542A454311927B14BC7F","03","9000");
gp.replace_des_key_set("20","01",key,key,key,"9000");
gp.get_data("00E0","9000");
