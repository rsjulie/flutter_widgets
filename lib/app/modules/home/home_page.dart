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
        children: <Widget>[
          const SizedBox(height: 10),
          // MyListTile(
          //     title: 'AboutDialog',
          //     onTap: () {
          //       Navigator.pushNamed(context, '/about-dialog');
          //     }),
          // MyListTile(
          //   title: 'AboutListTile',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/about-list-tile');
          //   },
          // ),
          // MyListTile(
          //   title: 'AbsorbPointer',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/absorb-pointer');
          //   },
          // ),
          // MyListTile(
          //   title: 'AlertDialog',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/alert-dialog');
          //   },
          // ),
          // MyListTile(
          //   title: 'Align',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/align');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedAlign',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-align');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedBuilder',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-builder');
          //   },
          // ),
          MyListTile(
            title: 'AnimatedContainer',
            onTap: () {
              Navigator.pushNamed(context, '/animated-container');
            },
          ),
          // MyListTile(
          //   title: 'AnimatedCrossFade',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-cross-fade');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedDefaultTextStyle',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-default-text-style');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedIcon',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-icon');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedList',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-list');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedModalBarrier',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-modal-barrier');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedOpacity',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-opacity');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedPadding',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-padding');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedPhysicalModel',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-physical-model');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedPositioned',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-positioned');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedRotation',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-rotation');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedSize',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-size');
          //   },
          // ),
          // MyListTile(
          //   title: 'AnimatedSwitcher',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/animated-switcher');
          //   },
          // ),
          // MyListTile(
          //   title: 'AppBar',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/appbar');
          //   },
          // ),
          // MyListTile(
          //   title: 'AspectRatio',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/aspect-ratio');
          //   },
          // ),
          // MyListTile(
          //   title: 'AutoComplete',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/auto-complete');
          //   },
          // ),
          // MyListTile(
          //   title: 'BackdropFilter',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/backdrop-filter');
          //   },
          // ),
          // MyListTile(
          //   title: 'Banner',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/banner');
          //   },
          // ),
          // MyListTile(
          //   title: 'Baseline',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/baseline');
          //   },
          // ),
          // MyListTile(
          //   title: 'BlockSemantics',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/block-semantics');
          //   },
          // ),
          // MyListTile(
          //   title: 'BottomNavigationBar',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/bottom-navigation-bar');
          //   },
          // ),
          // MyListTile(
          //   title: 'BottomSheet',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/bottom-sheet');
          //   },
          // ),
          // MyListTile(
          //   title: 'Builder',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/builder');
          //   },
          // ),
          // MyListTile(
          //   title: 'Card',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/card');
          //   },
          // ),
          // MyListTile(
          //   title: 'Checkbox',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/checkbox');
          //   },
          // ),
          // MyListTile(
          //   title: 'CheckboxListTile',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/ckeckbox-list-tile');
          //   },
          // ),
          // MyListTile(
          //   title: 'Chip',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/chip');
          //   },
          // ),
          // MyListTile(
          //   title: 'ChoiceChip',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/choice-chip');
          //   },
          // ),
          // MyListTile(
          //   title: 'CircleAvatar',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/circle-avatar');
          //   },
          // ),
          // MyListTile(
          //   title: 'CircularProgressIndicator',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/circular-progress-indicator');
          //   },
          // ),
          // MyListTile(
          //   title: 'ClipOval',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/clip-oval');
          //   },
          // ),
          // MyListTile(
          //   title: 'ClipPath',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/clip-path');
          //   },
          // ),
          // MyListTile(
          //   title: 'ClipRRect',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/clip-r-rect');
          //   },
          // ),
          // MyListTile(
          //   title: 'CloseButton',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/close-button');
          //   },
          // ),
          // MyListTile(
          //   title: 'ColoredBox',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/colored-box');
          //   },
          // ),
          // MyListTile(
          //   title: 'ColorFiltered',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/color-filtered');
          //   },
          // ),
          // MyListTile(
          //   title: 'ConstrainedBox',
          //   onTap: () {
          //     Navigator.pushNamed(context, '/constrained-box');
          //   },
          // ),
          MyListTile(
            title: 'Container',
            onTap: () {
              Navigator.pushNamed(context, '/container');
            },
          ),
          MyListTile(
            title: 'Column',
            onTap: () {
              Navigator.pushNamed(context, '/column');
            },
          ),
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
            title: 'CupertinoActionSheetAction',
            onTap: () {
              Navigator.pushNamed(context, '/cupertino-action-sheet');
            },
          ),
        ],
      ),
    );
  }
}
