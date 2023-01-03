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
import 'package:flutter_widgets/app/modules/pages/animated_size.dart';
import 'package:flutter_widgets/app/modules/pages/animated_switcher.dart';
import 'package:flutter_widgets/app/modules/pages/app_bar.dart';
import 'package:flutter_widgets/app/modules/pages/aspect_ratio.dart';
import 'package:flutter_widgets/app/modules/pages/auto_complete.dart';
import 'package:flutter_widgets/app/modules/pages/backdrop_filter.dart';
import 'package:flutter_widgets/app/modules/pages/banner.dart';
import 'package:flutter_widgets/app/modules/pages/baseline.dart';
import 'package:flutter_widgets/app/modules/pages/block_semantics.dart';
import 'package:flutter_widgets/app/modules/pages/bottom_navigation_bar.dart';
import 'package:flutter_widgets/app/modules/pages/bottom_sheet.dart';
import 'package:flutter_widgets/app/modules/pages/widgets.dart';

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
  '/animated-size': (_) => const AnimatedSizePage(),
  '/animated-switcher': (_) => const AnimatedSwitcherPage(),
  '/appbar': (_) => const AppBarPage(),
  '/aspect-ratio': (_) => const AspectRatioPage(),
  '/auto-complete': (_) => const AutoCompletePage(),
  '/backdrop-filter': (_) => const BackdropFilterPage(),
  '/banner': (_) => const BannerPage(),
  '/baseline': (_) => const BaselinePage(),
  '/block-semantics': (_) => const BlockSemanticsPage(),
  '/bottom-navigation-bar': (_) => const BottomNavigationBarPage(),
  '/bottom-sheet': (_) => BottomSheetPage(),
  '/builder': (_) => BuilderPage(),
  '/card': (_) => CardPage(),
  '/center': (_) => CenterPage(),
  '/checkbox': (_) => CheckboxPage(),
  '/ckeckbox-list-tile': (_) => CheckboxListTilePage(),
  '/chip': (_) => ChipPage(),
  '/choice-chip': (_) => ChoiceChipPage(),
  '/circle-avatar': (_) => CircleAvatarPage(),
  '/circular-progreess-indicator': (_) => CircularProgressIndicatorPage(),
  '/clip-oval': (_) => ClipOvalPage(),
  '/clip-path': (_) => ClipPathPage(),
  '/clip-rect': (_) => ClipRectPage(),
  '/clip-r-rect': (_) => ClipRRectPage(),
  '/close-button': (_) => CloseButtonPage(),
  '/colored-box': (_) => ColorFilteredPage(),
  '/color-filtered': (_) => ColoredBoxPage(),
  '/constrained-box': (_) => ColumnPage(),
  '/container': (_) => ConstrainedBoxPage(),
  '/column': (_) => ContainerPage(),
};

// '/cupertino-app': (_) => BackdropFilterPage(),
  // '/cupertino-page-scaffold': (_) => BackdropFilterPage(),