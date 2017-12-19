package mvc

class LukasBlogController {

    def index() { }
    
def anleitungen(){
        withFormat{
            html{
                render(view: 'anleitungen')}
          
        }
    }
}
