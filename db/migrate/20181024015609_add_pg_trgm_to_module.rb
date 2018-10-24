class AddPgTrgmToModule < ActiveRecord::Migration[5.2]
 def up
  execute "CREATE EXTENSION IF NOT EXISTS pg_trgm"
 end

 def down
  execute "DROP EXTENSION IF NOT EXISTS pg_trgm"
 end
end
