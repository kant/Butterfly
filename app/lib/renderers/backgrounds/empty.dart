part of '../renderer.dart';

class EmptyBackgroundRenderer extends Renderer<EmptyBackground> {
  EmptyBackgroundRenderer(super.element);

  @override
  void build(Canvas canvas, Size size, CameraTransform transform,
      [bool foreground = false]) {}
}
