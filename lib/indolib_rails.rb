class IndolibRails
    def self.hi(langauage= "english")
      translator = Translator.new(langauage)
      translator.hi
    end
  end

  require 'indolib_rails/translator'