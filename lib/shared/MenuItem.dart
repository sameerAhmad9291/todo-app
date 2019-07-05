class MenuItem {

    String name;
    bool selected;
    List<MenuItem> children;
    String routeUrl;

    MenuItem(String _name, String _routeUrl){
      name = _name;
      routeUrl = _routeUrl;
    }
}