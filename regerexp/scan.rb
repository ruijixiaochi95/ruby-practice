'123 456 789'.scan(/\d+/)

'1977年7月17日　2021年12月31日'.scan(/(\d)年(\d)月(\d)日/)

'1977年7月17日　2021年12月31日'.scan(/\d+年\d+月\d+日/)

text = '郵便番号は123-4567です'
text[/\d{3}-\d{4}/]

text = '郵便番号は123-4567です'
text.slice(/\d{3}-\d{4}/)
text = '郵便番号は123-4567です'
text.slice!(/\d{3}-\d{4}/)

text = '123,456-789'
text.split(',')