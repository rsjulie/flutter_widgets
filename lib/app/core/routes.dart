import 'package:flutter_widgets/app/modules/home/home_page.dart';
import 'package:flutter_widgets/app/modules/pages/about_dialog_page.dart';
import 'package:flutter_widgets/app/modules/pages/about_list_tile.dart';
import 'package:flutter_widgets/app/modules/pages/absorb_pointer.dart';
import 'package:flutter_widgets/app/modules/pages/alert_dialog.dart';
import 'package:flutter_widgets/app/modules/pages/align.dart';
import 'package:flutter_widgets/app/modules/pages/animated_align.dart';
import 'package:flutter_widgets/app/modules/pages/animated_builder.dart';
import 'package:flutter_widgets/app/modules/pages/animated_container.dart';
import 'package:flutter_widgets/app/modules/pages/animated_cross_fade.dart';
import 'package:flutter_widgets/app/modules/pages/animated_default_text_style.dart';
import 'package:flutter_widgets/app/modules/pages/animated_icon.dart';
import 'package:flutter_widgets/app/modules/pages/animated_list.dart';
import 'package:flutter_widgets/app/modules/pages/animated_modal_barrier.dart';
import 'package:flutter_widgets/app/modules/pages/animated_opacity.dart';
import 'package:flutter_widgets/app/modules/pages/animated_padding.dart';
import 'package:flutter_widgets/app/modules/pages/animated_physical_model.dart';
import 'package:flutter_widgets/app/modules/pages/animated_positioned.dart';
import 'package:flutter_widgets/app/modules/pages/animated_rotation.dart';

var routes = {
  '/': (_) => const HomePage(),
  '/about-dialog': (_) => const AboutDialogPage(),
  '/about-list-tile': (_) => const AboutListTilePage(),
  '/absorb-pointer': (_) => const AbsorbPointerPage(),
  '/alert-dialog': (_) => const AlertDialogPage(),
  '/align': (_) => const AlignPage(),
  '/animated-align': (_) => const AnimatedAlignPage(),
  '/animated-builder': (_) => const AnimatedBuilderPage(),
  '/animated-container': (_) => const AnimatedContainerPage(),
  '/animated-cross-fade': (_) => const AnimatedCrossFadePage(),
  '/animated-default-text-style': (_) => const AnimatedDefaultTextStylePage(),
  '/animated-icon': (_) => const AnimatedIconPage(),
  '/animated-list': (_) => const AnimatedListPage(),
  '/animated-modal-barrier': (_) => const AnimatedModalBarrierPage(),
  '/animated-opacity': (_) => const AnimatedOpacityPage(),
  '/animated-padding': (_) => const AnimatedPaddingPage(),
  '/animated-physical-model': (_) => const AnimatedPhysicalModelPage(),
  '/animated-positioned': (_) => const AnimatedPositionedPage(),
  '/animated-rotation': (_) => const AnimatedRotationPage(),
};
