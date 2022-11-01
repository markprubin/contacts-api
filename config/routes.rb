Rails.application.routes.draw do
  get "/one_contact", controller: "contacts", action:"one_contact"
  get "/all_contacts" => "contacts#all_contacts"
end
