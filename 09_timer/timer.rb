class Timer

attr_reader :seconds

def initialize
	@seconds = 0
end

def seconds=(n)
	@seconds = n
end

def time_string
	hours = (@seconds / 3600) < 10 ? '0' + (@seconds / 3600).to_s : (@seconds / 3600)
	mins = ((@seconds / 60) % 60) < 10? '0' + ((@seconds / 60) % 60).to_s : ((@seconds / 60) % 60)
	sec = (@seconds % 60) < 10? '0' + (@seconds % 60).to_s : (@seconds % 60)
	"#{hours}:#{mins}:#{sec}"
end

end