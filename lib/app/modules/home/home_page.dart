import 'package:flutter/material.dart';
import 'package:flutter_widgets/app/widgets/my_list_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Widgets'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[const SizedBox(height: 10), ...D(context)],
      ),
    );
  }

  List<Widget> A(BuildContext context) => [
        MyListTile(
            title: 'AboutDialog',
            onTap: () {
              Navigator.pushNamed(context, '/about-dialog');
            }),
        MyListTile(
          title: 'AboutListTile',
          onTap: () {
            Navigator.pushNamed(context, '/about-list-tile');
          },
        ),
        MyListTile(
          title: 'AbsorbPointer',
          onTap: () {
            Navigator.pushNamed(context, '/absorb-pointer');
          },
        ),
        MyListTile(
          title: 'AlertDialog',
          onTap: () {
            Navigator.pushNamed(context, '/alert-dialog');
          },
        ),
        MyListTile(
          title: 'Align',
          onTap: () {
            Navigator.pushNamed(context, '/align');
          },
        ),
        MyListTile(
          title: 'AnimatedAlign',
          onTap: () {
            Navigator.pushNamed(context, '/animated-align');
          },
        ),
        MyListTile(
          title: 'AnimatedBuilder',
          onTap: () {
            Navigator.pushNamed(context, '/animated-builder');
          },
        ),
        MyListTile(
          title: 'AnimatedContainer',
          onTap: () {
            Navigator.pushNamed(context, '/animated-container');
          },
        ),
        MyListTile(
          title: 'AnimatedCrossFade',
          onTap: () {
            Navigator.pushNamed(context, '/animated-cross-fade');
          },
        ),
        MyListTile(
          title: 'AnimatedDefaultTextStyle',
          onTap: () {
            Navigator.pushNamed(context, '/animated-default-text-style');
          },
        ),
        MyListTile(
          title: 'AnimatedIcon',
          onTap: () {
            Navigator.pushNamed(context, '/animated-icon');
          },
        ),
        MyListTile(
          title: 'AnimatedList',
          onTap: () {
            Navigator.pushNamed(context, '/animated-list');
          },
        ),
        MyListTile(
          title: 'AnimatedModalBarrier',
          onTap: () {
            Navigator.pushNamed(context, '/animated-modal-barrier');
          },
        ),
        MyListTile(
          title: 'AnimatedOpacity',
          onTap: () {
            Navigator.pushNamed(context, '/animated-opacity');
          },
        ),
        MyListTile(
          title: 'AnimatedPadding',
          onTap: () {
            Navigator.pushNamed(context, '/animated-padding');
          },
        ),
        MyListTile(
          title: 'AnimatedPhysicalModel',
          onTap: () {
            Navigator.pushNamed(context, '/animated-physical-model');
          },
        ),
        MyListTile(
          title: 'AnimatedPositioned',
          onTap: () {
            Navigator.pushNamed(context, '/animated-positioned');
          },
        ),
        MyListTile(
          title: 'AnimatedRotation',
          onTap: () {
            Navigator.pushNamed(context, '/animated-rotation');
          },
        ),
        MyListTile(
          title: 'AnimatedSize',
          onTap: () {
            Navigator.pushNamed(context, '/animated-size');
          },
        ),
        MyListTile(
          title: 'AnimatedSwitcher',
          onTap: () {
            Navigator.pushNamed(context, '/animated-switcher');
          },
        ),
        MyListTile(
          title: 'AppBar',
          onTap: () {
            Navigator.pushNamed(context, '/appbar');
          },
        ),
        MyListTile(
          title: 'AspectRatio',
          onTap: () {
            Navigator.pushNamed(context, '/aspect-ratio');
          },
        ),
        MyListTile(
          title: 'AutoComplete',
          onTap: () {
            Navigator.pushNamed(context, '/auto-complete');
          },
        ),
      ];
  List<Widget> B(BuildContext context) => [
        MyListTile(
          title: 'BackdropFilter',
          onTap: () {
            Navigator.pushNamed(context, '/backdrop-filter');
          },
        ),
        MyListTile(
          title: 'Banner',
          onTap: () {
            Navigator.pushNamed(context, '/banner');
          },
        ),
        MyListTile(
          title: 'Baseline',
          onTap: () {
            Navigator.pushNamed(context, '/baseline');
          },
        ),
        MyListTile(
          title: 'BlockSemantics',
          onTap: () {
            Navigator.pushNamed(context, '/block-semantics');
          },
        ),
        MyListTile(
          title: 'BottomNavigationBar',
          onTap: () {
            Navigator.pushNamed(context, '/bottom-navigation-bar');
          },
        ),
        MyListTile(
          title: 'BottomSheet',
          onTap: () {
            Navigator.pushNamed(context, '/bottom-sheet');
          },
        ),
        MyListTile(
          title: 'Builder',
          onTap: () {
            Navigator.pushNamed(context, '/builder');
          },
        ),
      ];
  List<Widget> C(BuildContext context) => [
        MyListTile(
          title: 'Card',
          onTap: () {
            Navigator.pushNamed(context, '/card');
          },
        ),
        MyListTile(
          title: 'Checkbox',
          onTap: () {
            Navigator.pushNamed(context, '/checkbox');
          },
        ),
        MyListTile(
          title: 'CheckboxListTile',
          onTap: () {
            Navigator.pushNamed(context, '/ckeckbox-list-tile');
          },
        ),
        MyListTile(
          title: 'Chip',
          onTap: () {
            Navigator.pushNamed(context, '/chip');
          },
        ),
        MyListTile(
          title: 'ChoiceChip',
          onTap: () {
            Navigator.pushNamed(context, '/choice-chip');
          },
        ),
        MyListTile(
          title: 'CircleAvatar',
          onTap: () {
            Navigator.pushNamed(context, '/circle-avatar');
          },
        ),
        MyListTile(
          title: 'CircularProgressIndicator',
          onTap: () {
            Navigator.pushNamed(context, '/circular-progress-indicator');
          },
        ),
        MyListTile(
          title: 'ClipOval',
          onTap: () {
            Navigator.pushNamed(context, '/clip-oval');
          },
        ),
        MyListTile(
          title: 'ClipPath',
          onTap: () {
            Navigator.pushNamed(context, '/clip-path');
          },
        ),
        MyListTile(
          title: 'ClipRRect',
          onTap: () {
            Navigator.pushNamed(context, '/clip-r-rect');
          },
        ),
        MyListTile(
          title: 'CloseButton',
          onTap: () {
            Navigator.pushNamed(context, '/close-button');
          },
        ),
        MyListTile(
          title: 'ColorFiltered',
          onTap: () {
            Navigator.pushNamed(context, '/color-filtered');
          },
        ),
        MyListTile(
          title: 'ColoredBox',
          onTap: () {
            Navigator.pushNamed(context, '/colored-box');
          },
        ),
        MyListTile(
          title: 'Column',
          onTap: () {
            Navigator.pushNamed(context, '/column');
          },
        ),
        MyListTile(
          title: 'ConstrainedBox',
          onTap: () {
            Navigator.pushNamed(context, '/constrained-box');
          },
        ),
        MyListTile(
          title: 'Container',
          onTap: () {
            Navigator.pushNamed(context, '/container');
          },
        ),
        MyListTile(
          title: 'CustomPaint',
          onTap: () {
            Navigator.pushNamed(context, '/custom-paint');
          },
        ),
        MyListTile(
          title: 'CustomScrollView',
          onTap: () {
            Navigator.pushNamed(context, '/custom-scroll-view');
          },
        ),
      ];
  List<Widget> cupertino(BuildContext context) => [
        MyListTile(
          title: 'CupertinoApp',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-app');
          },
        ),
        MyListTile(
          title: 'CupertinoPageScaffold',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-page-scaffold');
          },
        ),
        MyListTile(
          title: 'CupertinoActionSheet',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-action-sheet');
          },
        ),
        MyListTile(
          title: 'CupertinoActivityIndicator',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino_activity_indicator');
          },
        ),
        MyListTile(
          title: 'CupertinoAlertDialog',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino_alert_dialog');
          },
        ),
        MyListTile(
          title: 'CupertinoButton',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-button');
          },
        ),
        MyListTile(
          title: 'CupertinoContextMenu',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-context-menu');
          },
        ),
        MyListTile(
          title: 'CupertinoDatePicker',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-date-picker');
          },
        ),
        MyListTile(
          title: 'CupertinoPageRoute',
          onTap: () {
            Navigator.pushNamed(context, '/cupertino-page-route');
          },
        ),
      ];
  List<Widget> D(BuildContext context) => [
        MyListTile(
          title: 'DataTable',
          onTap: () {
            Navigator.pushNamed(context, '/data-table');
          },
        ),
        // MyListTile(
        //   title: 'DataColumn',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/data-column');
        //   },
        // ),
        // MyListTile(
        //   title: 'DataRow',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/data-row');
        //   },
        // ),
        // MyListTile(
        //   title: 'DataCell',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/data-cell');
        //   },
        // ),
        // MyListTile(
        //   title: 'DatePicker',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/date-picker');
        //   },
        // ),
        // MyListTile(
        //   title: 'DateRangePicker',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/date-range-picker');
        //   },
        // ),
        // MyListTile(
        //   title: 'DecoratedBox',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/decorated-box');
        //   },
        // ),
        // MyListTile(
        //   title: 'DecoratedBoxTransition',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/decorated-box-transition');
        //   },
        // ),
        // MyListTile(
        //   title: 'DefaultTextStyle',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/default-text-style');
        //   },
        // ),
        // MyListTile(
        //   title: 'Dismissible',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/dismissible');
        //   },
        // ),
        // MyListTile(
        //   title: 'Divider',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/divider');
        //   },
        // ),
        // MyListTile(
        //   title: 'DragTarget',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/drag-target');
        //   },
        // ),
        // MyListTile(
        //   title: 'Draggable',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/draggable');
        //   },
        // ),
        // MyListTile(
        //   title: 'DraggableScrollable',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/draggable-scrollable');
        //   },
        // ),
        // MyListTile(
        //   title: 'Drawer',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/drawer');
        //   },
        // ),
        // MyListTile(
        //   title: 'DrawerHeader',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/drawer-header');
        //   },
        // ),
        // MyListTile(
        //   title: 'DropdownButton',
        //   onTap: () {
        //     Navigator.pushNamed(context, '/dropdown-button');
        //   },
        // ),
      ];
}
