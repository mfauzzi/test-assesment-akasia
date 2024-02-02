resources :post do
    member do
        get 'comments'
    end

    collection do
        post 'bulk_upload'
    end
end

GET /posts (index)
GET /posts/:id (show)
GET /posts/new (new)
POST /posts (create)
GET /posts/:id/edit (edit)
PATCH/PUT /posts/:id (update)
DELETE /posts/:id (destroy)