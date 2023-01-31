public class listPractice {
   

    public static List<Planets> planetsList= new List<Planets>();

    public static String addPlanet(string Name ,integer Number1 ,integer Moon ){
        string msg;
        
        if (name!='') {
            Planets pl =new Planets();
            pl.Name=Name;
            pl.PlanetNumber=Number1;
            pl.NumberofMoon=Moon;
            planetsList.add(pl);
            msg= 'Planet added successfully';


            
        } else {
            msg='Planet without a name cannot be added to the list';
            
        }
        return msg;

       
       
    }
}