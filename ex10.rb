# / 转译字符 一个转译字符转一个字符
name =  "I am 6'2\" tall."
tell = 'I am 6\'2" tall.'
go = "zhong \"\\\"a djdjd "
puts name
puts tell
puts go

tabby_cat = "\tI'm tabbed in." #\t tab切换
persian_cat = "I'm split\non a line."  #\\n 换行
backslash_cat = "I'm \\ a \\ cat." 

# 文件语法 <<NAME 你可以在输入 NAME 前放入\ 任意多行的文字
fat_cat = <<MY_HEREDOC  
I'll do a list:
\t* Cat food \"
\t* Fishies  \\
\t* Catnip\n \t* Grass \'
MY_HEREDOC

puts tabby_cat,persian_cat,backslash_cat,fat_cat