# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.delete_all

Product.create!(name: 'CoffeeScript',

  description:

    %{<p>

        CoffeeScript is JavaScript done right. It provides all of JavaScript's                                            

  functionality wrapped in a cleaner, more succinct syntax. In the first                                                  

  book on this exciting new language, CoffeeScript guru Trevor Burnham                                                    

  shows you how to hold onto all the power and flexibility of JavaScript                                                  

  while writing clearer, cleaner, and safer code.                                                                         

      </p>},                                                                                                              

  image:   '2.png',                                                                                                      

  price: 36.00)                                                                                                           

# . . .                                                                                                                   

Product.create!(name: 'Programming Ruby 1.9 & 2.0',                                                                       

  description:                                                                                                            

    %{<p>                                                                                                                 

        Ruby is the fastest growing and most exciting dynamic language                                                    

        out there. If you need to get working programs delivered fast,                                                    

        you should add Ruby to your toolbox.                                                                              

      </p>},                                                                                                              

  image: '3.jpg',                                                                                                      

  price: 49.95)                                                                                                           

# . . .                                                                                                                   

                                                                                                                          

Product.create!(name: 'Rails Test Prescriptions',                                                                         

  description:                                                                                                            

    %{<p>                                                                                                                 

        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing                                             

        Rails applications, covering Test-Driven Development from both a                                                  

        theoretical perspective (why to test) and from a practical perspective                                            

        (how to test effectively). It covers the core Rails testing tools and                                             

        procedures for Rails 2 and Rails 3, and introduces popular add-ons,                                               

        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.                                                          

      </p>},                                                                                                              

  image: '4.jpg',                                                                                                       

  price: 34.95)

# . . .                                                                                                                   

                                                                                                                          

Product.create!(name: 'The Vinci Code',                                                                         

  description:                                                                                                            

    %{<p> While in Paris, Harvard symbologist Robert Langdon is awakened by a phone call in the dead of the night. The elderly curator of the Louvre has been murdered inside the museum, his body covered in baffling symbols. As Langdon and gifted French cryptologist Sophie Neveu sort through the bizarre riddles, they are stunned to discover a trail of clues hidden in the works of Leonardo da Vinci - clues visible for all to see and yet ingeniously disguised by the painter. Even more startling, the late curator was involved in the Priory of Sion - a secret society whose members included Sir Isaac Newton, Victor Hugo, and Da Vinci - and he guarded a breathtaking historical secret. Unless Langdon and Neveu can decipher the labyrinthine puzzle - while avoiding the faceless adversary who shadows their every move - the explosive, ancient truth will be lost forever.                                                          

      </p>},                                                                                                              

  image: '5.jpg',                                                                                                       

  price: 39.95)

# . . .                                                                                                                   

                                                                                                                          

Product.create!(name: 'Harry Potter and the Prisoner of Azkaban',                                                                         

  description:                                                                                                            

    %{<p> 
        For Twelve long years, the dread fortress of Azkaban held an infamous prisoner named Sirius Black. Convicted of killing thirteen people with a single curse, he was said to be the heir apparent to the Dark Lord, Voldemort. Now he has escaped, leaving only two clues as to where he might be headed: Harry Potter's defeat of You-Know-Who was Black's downfall as well. And the Azkaban guards heard Black muttering in his sleep, "He's at Hogwarts...he's at Hogwarts." Harry Potter isn't safe, not even within the walls of his magical school, surrounded by his friends. Because on top of it all, there may well be a traitor in their midst.                                                          

      </p>},                                                                                                              

  image: '6.jpg',                                                                                                       

  price: 8.98)

# . . .                                                                                                                   

                                                                                                                          


