json.array!(@desafios) do |desafio|
  json.extract! desafio, :id, :nome, :email, :desafio
  json.url desafio_url(desafio, format: :json)
end
