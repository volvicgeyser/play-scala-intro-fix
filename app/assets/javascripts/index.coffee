$ ->
  $.get "/persons", (persons) ->
    $.each persons, (index, person, price) ->
      name = $("<div>").addClass("name").text person.name
      age = $("<div>").addClass("age").text person.age
      price = $("<div>").addClass("price").text person.price
      $("#persons").append $("<li>").append(name).append(age).append(price)
