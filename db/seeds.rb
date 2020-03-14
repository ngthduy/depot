Product.delete_all
Product.create(:title => "Programming Rubby 1.9",
               :description => %{
        Ruby is the fastest growing and most exciting dynamic language. 
        If you need to get working programs delivered fast, you should add Ruby to your toolbox
        },
               :image_url => "rails_progamming.jpg",
               :price => 49.50)

Product.create(:title => "Rails, Angular, Postgres and Bootstrap",
               :description => %{
        Powerful, Effective, and Efficient Full-Stack Web Devlopment As a Rails developers, you care
        about user experience and performance.
        },
               :image_url => "rails_angular_postgres_bootstrap.jpg",
               :price => 45.00)
