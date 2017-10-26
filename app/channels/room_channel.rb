class RoomChannel < ApplicationCable::Channel
  def subscribed
    stream_from 'room_channel'
  end

  # (省略)

  def speak(data)
    Message.create! content: data['message']
  end
end
