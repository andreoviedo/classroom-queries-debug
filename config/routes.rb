Rails.application.routes.draw do
  get("/", { :controller => "department", :action => "index" })

  #------------------------------
  # Department routes

  get("/departments", { :controller => "department", :action => "index" })
  
  get("/departments/:path_id", { :controller => "department", :action => "show" })

  post("/insert_department", { :controller => "department", :action => "create" })

  get("/departments", { :controller => "department", :action => "index" })
  
  post("/modify_department/:path_id", { :controller => "department", :action => "update" })

  get("/delete_department/:path_id", { :controller => "department", :action => "destroy" })

  #------------------------------
  # Course routes

  get("/courses", { :controller => "courses", :action => "index" })
  
  get("/courses/:path_id", { :controller => "courses", :action => "show" })

  post("/insert_course", { :controller => "courses", :action => "create" })

  get("/courses", { :controller => "courses", :action => "index" })
  
  post("/modify_course/:path_id", { :controller => "courses", :action => "update" })

  get("/delete_course/:path_id", { :controller => "courses", :action => "destroy" })

  #------------------------------
  # Student routes

  get("/students", { :controller => "students", :action => "index" })
  
  get("/students/:path_id", { :controller => "students", :action => "show" })

  post("/insert_student", { :controller => "students", :action => "create" })

  get("/students", { :controller => "students", :action => "index" })
  
  post("/modify_student/:path_id", { :controller => "students", :action => "update" })

  get("/delete_student/:path_id", { :controller => "students", :action => "destroy" })

  #------------------------------

  post("/insert_enrollment", { :controller => "enrollments", :action => "create" })

end
