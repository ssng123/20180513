json.extract! post, :id, :번호, :제목, :내용, :작성자, :작성시간, :created_at, :updated_at
json.url post_url(post, format: :json)
