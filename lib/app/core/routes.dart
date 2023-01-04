import 'package:flutter_widgets/app/modules/home/home_page.dart';
import 'package:flutter_widgets/app/modules/pages/A/about_dialog_page.dart';
import 'package:flutter_widgets/app/modules/pages/A/about_list_tile.dart';
import 'package:flutter_widgets/app/modules/pages/A/absorb_pointer.dart';
import 'package:flutter_widgets/app/modules/pages/A/alert_dialog.dart';
import 'package:flutter_widgets/app/modules/pages/A/align.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_align.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_builder.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_container.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_cross_fade.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_default_text_style.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_icon.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_list.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_modal_barrier.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_opacity.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_padding.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_physical_model.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_positioned.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_rotation.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_size.dart';
import 'package:flutter_widgets/app/modules/pages/A/animated_switcher.dart';
import 'package:flutter_widgets/app/modules/pages/A/app_bar.dart';
import 'package:flutter_widgets/app/modules/pages/A/aspect_ratio.dart';
import 'package:flutter_widgets/app/modules/pages/A/auto_complete.dart';
import 'package:flutter_widgets/app/modules/pages/B/backdrop_filter.dart';
import 'package:flutter_widgets/app/modules/pages/B/banner.dart';
import 'package:flutter_widgets/app/modules/pages/B/baseline.dart';
import 'package:flutter_widgets/app/modules/pages/B/block_semantics.dart';
import 'package:flutter_widgets/app/modules/pages/B/bottom_navigation_bar.dart';
import 'package:flutter_widgets/app/modules/pages/B/bottom_sheet.dart';
import 'package:flutter_widgets/app/modules/pages/B/builder.dart';
import 'package:flutter_widgets/app/modules/pages/C/card.dart';
import 'package:flutter_widgets/app/modules/pages/C/center.dart';
import 'package:flutter_widgets/app/modules/pages/C/checkbox.dart';
import 'package:flutter_widgets/app/modules/pages/C/checkbox_list_tile.dart';
import 'package:flutter_widgets/app/modules/pages/C/chip.dart';
import 'package:flutter_widgets/app/modules/pages/C/choice_chip.dart';
import 'package:flutter_widgets/app/modules/pages/C/circle_avatar.dart';
import 'package:flutter_widgets/app/modules/pages/C/circular_progress_indicator.dart';
import 'package:flutter_widgets/app/modules/pages/C/clip_oval.dart';
import 'package:flutter_widgets/app/modules/pages/C/clip_path.dart';
import 'package:flutter_widgets/app/modules/pages/C/clip_r_rect.dart';
import 'package:flutter_widgets/app/modules/pages/C/clip_rect.dart';
import 'package:flutter_widgets/app/modules/pages/C/close_button.dart';
import 'package:flutter_widgets/app/modules/pages/C/color_filtered.dart';
import 'package:flutter_widgets/app/modules/pages/C/colored_box.dart';
import 'package:flutter_widgets/app/modules/pages/C/column.dart';
import 'package:flutter_widgets/app/modules/pages/C/constrained_box.dart';
import 'package:flutter_widgets/app/modules/pages/C/container.dart';
import 'package:flutter_widgets/app/modules/pages/Cupertino/cupertino_action_sheet_action.dart';
import 'package:flutter_widgets/app/modules/pages/Cupertino/cupertino_app.dart';
import 'package:flutter_widgets/app/modules/pages/Cupertino/cupertino_page_scaffold.dart';

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
  '/builder': (_) => const BuilderPage(),
  '/card': (_) => const CardPage(),
  '/center': (_) => const CenterPage(),
  '/checkbox': (_) => const CheckboxPage(),
  '/ckeckbox-list-tile': (_) => const CheckboxListTilePage(),
  '/chip': (_) => const ChipPage(),
  '/choice-chip': (_) => const ChoiceChipPage(),
  '/circle-avatar': (_) => const CircleAvatarPage(),
  '/circular-progress-indicator': (_) => const CircularProgressIndicatorPage(),
  '/clip-oval': (_) => const ClipOvalPage(),
  '/clip-path': (_) => const ClipPathPage(),
  '/clip-rect': (_) => const ClipRectPage(),
  '/clip-r-rect': (_) => const ClipRRectPage(),
  '/close-button': (_) => const CloseButtonPage(),
  '/colored-box': (_) => const ColoredBoxPage(),
  '/color-filtered': (_) => const ColorFilteredPage(),
  '/constrained-box': (_) => const ConstrainedBoxPage(),
  '/container': (_) => const ContainerPage(),
  '/column': (_) => const ColumnPage(),
  '/cupertino-app': (_) => const CupertinoAppPage(),
  '/cupertino-page-scaffold': (_) => const CupertinoPageScaffoldPage(),
  '/cupertino-action-sheet': (_) => const CupertinoActionSheetPage(),
};

// '/cupertino-app': (_) => BackdropFilterPage(),
  // '/cupertino-page-scaffold': (_) => BackdropFilterPage(),