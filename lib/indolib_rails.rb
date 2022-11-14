class IndolibRails
    def self.hi(dttime = "Eastern Time (US & Canada)")
      #translator = Translator.new(langauage)
      #translator.hi
      timezone = Timezone.new(dttime)
      timezone.hi
    end
  end

  #require 'indolib_rails/translator'
  require 'indolib_rails/timezone'