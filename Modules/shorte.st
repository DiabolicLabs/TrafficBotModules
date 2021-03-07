[INFO]
Description="Click Next in shorte.st URL"
Var_A_Tab="Instructions"
Var_A_Text="Insert any number of shorte.st URLs you want in tab <shorte.st URL List>\r\nAdd at least 50 seconds in the minimum time to run the module so it have enought time to load all the page\r\n\r\n*Running this module may get the adf.ly account banned"
Var_B_Tab="shorte.st URL List"
[/INFO]


$url=get_random_line("$var_b")

navigate("$url")
Sleep("{10|12|14|16|18}")

img("alt","Skip this ad","click")
