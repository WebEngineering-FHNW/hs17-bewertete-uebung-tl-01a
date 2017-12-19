package mvc

class LukasBlogController {
 


    def index() { }
    
    def anleitungen(){
        withFormat{
            html{
                render(view: 'anleitungen')}
          
        }
    }
    def ueberuns(){
        withFormat{
            html{
                render(view: 'ueberuns')}
          
        }
    }
    def kontakt(){
        withFormat{
            html{
                render(view: 'kontakt')}
          
        }
    }
}
