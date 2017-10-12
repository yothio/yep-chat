class RoomChannel < ApplicationCable::Channel
	def subscribed
    stream_from "room_channel"
	end

  # (省略)

  def speak(data)
    ActionCable.server.broadcast 'room_channel', message: data['message']
  end
end
