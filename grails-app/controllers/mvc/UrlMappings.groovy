package mvc

class UrlMappings {

    static mappings = {
        // "/rooms"(resources: "room")
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
        "/"(view:"/index")
        "/lukasBlog/anleitungen"(view:"/lukasBlog/anleitungen")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
