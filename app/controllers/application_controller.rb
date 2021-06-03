class ApplicationController < ActionController::API
    before_action :logged_in?

    def encode_token(payload)
        JWT.encode(payload, "MarvelNerd")
    end

    def logged_in?
        # byebug
        # headers = request.headers["Authorization"]
        # token = headers.split(" ")[1]

        # begin
        #     nerd_id = JWT.decode(token, "MarvelNerd")[0]["nerd_id"]
        #     nerd = Nerd.find(nerd_id)
        # rescue
        #     nerd = nil
        # end

        # unless nerd
        #     render json: {error: "Please log in!"}
        # end
    end
end
