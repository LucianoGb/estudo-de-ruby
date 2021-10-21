#permite interpolação de strings
mensagem = <<~TXT 
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley
TXT

#ou

mensagem = %Q( Lorem Ipsum is simply dummy text of the printing and 
  typesetting industry. Lorem Ipsum has been 
  the industrys standard dummy text ever since the 1500s,
  when an unknown printer took a galley)

puts mensagem