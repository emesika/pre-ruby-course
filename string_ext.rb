
class StringExt
    def initialize(f,s)
        @@first=f
        @@second=s
    end

    def concat()
        @@first + @@second
    end

    def substract()
        @@first[@@second] = ""
        @@first
    end

end
