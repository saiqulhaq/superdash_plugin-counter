module SuperdashPlugin
  module Counter
    class Engine < ::Rails::Engine
      isolate_namespace SuperdashPlugin::Counter
    end
  end
end
