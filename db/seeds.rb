
Cocktail.destroy_all
Ingredient.destroy_all

cocktails = [
  {
    name: "Gin tonic",
    picture: "http://res.cloudinary.com/dvgxgsxyc/image/upload/v1471610036/gin-tonic.jpg"
    },
  {
    name: "Cuba Libre",
    picture: "http://res.cloudinary.com/dvgxgsxyc/image/upload/v1471610036/cuba.jpg"
    },
  {
    name: "Vodka Soda Lime",
    picture: "http://res.cloudinary.com/dvgxgsxyc/image/upload/v1471610036/vodka-soda.jpg"
    },
  {
    name: "Rum Punch",
    picture: "http://res.cloudinary.com/dvgxgsxyc/image/upload/v1471610036/rum-punch.jpg"
    },
  {
    name: "White Russian",
    picture: "http://res.cloudinary.com/dvgxgsxyc/image/upload/v1471610036/white-russian.jpg"
    },
  {
    name: "Vodka Martini",
    picture: "http://res.cloudinary.com/dvgxgsxyc/image/upload/v1471610036/vodka-martini.jpg"
    },
]

ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rhum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }


cocktails.each { |cocktail| Cocktail.create(cocktail) }
