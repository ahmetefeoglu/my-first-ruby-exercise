h1= {
  a: ["joe"],
  b: ["brad"]
}

 h2= {

  x:["yahtzee"],
  y:["dumurr"]
 }

 h3=h1.merge(h2)
 puts h1
 puts h2

puts h3

 h1.merge!(h2)

 puts h1

 puts h2