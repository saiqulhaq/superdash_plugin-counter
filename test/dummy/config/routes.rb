Rails.application.routes.draw do
  mount SuperdashPlugin::Counter::Engine => "/superdash_plugin-counter"
end
