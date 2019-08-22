class CreateActors < AtiveRecord::Migrate[5.2]
  create_table :actor |t|
    t.string :first_name
    t.string :last_name
  end
end
