class Person
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account

    def happiness=(happiness=8)
        @happiness = happiness
    end

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness
        @hygiene = 8
    end
end