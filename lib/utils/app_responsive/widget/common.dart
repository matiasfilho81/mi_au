// import 'package:flutter/material.dart';
// import 'package:one_app/core/themes/app_colors.dart';
// import 'package:one_app/core/themes/app_fonts.dart';
// import 'package:one_app/core/themes/ui/app_bars/app_bars.dart';
// import 'package:one_app/core/utils/app_responsive/app_responsive_ext.dart';

// import '../../../core/themes/app_colors.dart';

// Scaffold templateInput({
//   required BuildContext context,
//   // required SimpleAppBar label,
//   required TextEditingController controller,
//   required Widget body,
// }) {
//   return Scaffold(
//     resizeToAvoidBottomInset: true,
//     // appBar: label,
//     backgroundColor: AppColors.colorNeutral_50,
//     body: GestureDetector(
//       behavior: HitTestBehavior.translucent,
//       onTap: FocusScope.of(context).unfocus,
//       child: LayoutBuilder(
//         builder: (context, constraints) => SingleChildScrollView(
//           child: ConstrainedBox(
//             constraints: BoxConstraints(minHeight: constraints.maxHeight),
//             child: Padding(
//               padding: margin(),
//               child: body,
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// Column bodyInput(Widget content, Widget footer) {
//   return Column(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     mainAxisSize: MainAxisSize.min,
//     children: [
//       const SizedBox(),
//       content,
//       footer,
//     ],
//   );
// }

// // SizedBox sizedBox() {
// //   return SizedBox(
// //     height: 24.hsp,
// //   );
// // }

// // Text paragraph(String text) {
// //   return Text(
// //     text,
// //   ).body2();
// // }

// // Text title(String text) {
// //   return Text(
// //     text,
// //     textAlign: TextAlign.left,
// //   ).headline3();
// // }

// // EdgeInsets margin() {
// //   return EdgeInsets.symmetric(
// //     horizontal: 24.hsp,
// //   );
// // }
