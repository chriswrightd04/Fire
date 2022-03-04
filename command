local entities = ents.GetAll()
for k , v in pairs(entities) do

  v:ignite(10, 1)
end
