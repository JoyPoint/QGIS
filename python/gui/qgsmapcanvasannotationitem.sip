/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/gui/qgsmapcanvasannotationitem.h                                 *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/





class QgsMapCanvasAnnotationItem: QObject, QgsMapCanvasItem
{
%Docstring
 An interactive map canvas item which displays a QgsAnnotation.
.. versionadded:: 3.0
%End

%TypeHeaderCode
#include "qgsmapcanvasannotationitem.h"
%End
  public:

    enum MouseMoveAction
    {
      NoAction,
      MoveMapPosition,
      MoveFramePosition,
      ResizeFrameUp,
      ResizeFrameDown,
      ResizeFrameLeft,
      ResizeFrameRight,
      ResizeFrameLeftUp,
      ResizeFrameRightUp,
      ResizeFrameLeftDown,
      ResizeFrameRightDown
    };

    QgsMapCanvasAnnotationItem( QgsAnnotation *annotation /Transfer/, QgsMapCanvas *mapCanvas /TransferThis/ );
%Docstring
 Constructor for QgsMapCanvasAnnotationItem.
%End


    QgsAnnotation *annotation();
%Docstring
 Returns the item's annotation.
 :rtype: QgsAnnotation
%End

    virtual void updatePosition();


    virtual QRectF boundingRect() const;


    virtual void paint( QPainter *painter );


    MouseMoveAction moveActionForPosition( QPointF pos ) const;
%Docstring
 Returns the mouse move behavior for a given position in scene coordinates
 :rtype: MouseMoveAction
%End

    Qt::CursorShape cursorShapeForAction( MouseMoveAction moveAction ) const;
%Docstring
 Returns matching cursor shape for a mouse move action.
 :rtype: Qt.CursorShape
%End

};

/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/gui/qgsmapcanvasannotationitem.h                                 *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/
