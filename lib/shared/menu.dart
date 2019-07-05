import 'package:flutter/material.dart';
import 'MenuItem.dart';

class AppMenu extends StatelessWidget {

  final List<MenuItem> items = <MenuItem>[ 
        new MenuItem('Home', '/'),
        new MenuItem('Add Todo', '/add-todo'), 
        new MenuItem('All Todo', '/all-todo'), 
        new MenuItem('Pending', '/pending-todo'), 
        new MenuItem('Charts', '/charts')
    ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
              separatorBuilder: (context, index) => Divider(
                    color: Colors.black,
                  ),
              itemCount: items.length,
              itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                      title: Text('${items[index].name}'),
                      onTap: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, items[index].routeUrl);
              },
              
            ),
          ),
    );
  }
}