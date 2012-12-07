class Login 

    def do( id, password )

        users = User.where('name = ? AND password = ? ', id, password)
        logger.debug "eeee" 
        logger.debug "testtest"
        if( users == nil )
            return false
        else
            return true 
        end

    end

end
