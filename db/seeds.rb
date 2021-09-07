puts "🌱 Seeding spices..."


# Seed your database here

wandavision = Show.create(name: "WandaVision")
cobrakai = Show.create(name: "Cobra Kai")
lasso = Show.create(name: "Ted Lasso")

wanda = Character.create(name: "Wanda Maximoff", show_id: wandavision.id)
vision = Character.create(name: "Vision", show_id: wandavision.id)
daniel = Character.create(name: "Daniel LaRusso", show_id: cobrakai.id)
johnny = Character.create(name: "Johnny Lawrence", show_id: cobrakai.id)
ted = Character.create(name: "Ted Lasso", show_id: lasso.id)
roy = Character.create(name: "Roy Kent", show_id: lasso.id)

puts "✅ Done seeding!"
