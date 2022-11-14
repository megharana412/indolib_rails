require 'active_support/core_ext/time'
class IndolibRails::Timezone

    
    def initialize(dttime)
        @dttime = dttime
    end

    def hi
        date = Time.now
        if @dttime.present?
            date_est = date.in_time_zone(ActiveSupport::TimeZone["#{@dttime}"])
            @date_ist = date_est.in_time_zone("Chennai")
            puts @date_ist
        else
            alert "Cannot convert @dttime into local timezone"
        end
    end
end
