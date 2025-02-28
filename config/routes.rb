Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "home" })
  get("/users", { :controller => "users", :action => "all_users" })
  get("/users/:username", { :controller => "users", :action => "show" })
  get("/insert_user_record", { :controller => "venues", :action => "create" })
  get("/update_user/:user_id", { :controller => "users", :action => "update" })

  get("/venues", { :controller => "venues", :action => "index" })
  get("/insert_venue_record", { :controller => "venues", :action => "create" })
  get("/venues/:venue_id", { :controller => "venues", :action => "show" })
  post("/update_venue/:the_id", { :controller => "application", :action => "update" })
  get("/delete_venue/:id_to_delete", { :controller => "venues", :action => "destroy" })
  
  get("/insert_comment_record", { :controller => "comments", :action => "create" })
 
end
