/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/gui/qgsratiolockbutton.h                                         *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/




class QgsRatioLockButton : QToolButton
{
%Docstring
 A cross platform button subclass used to represent a locked / unlocked ratio state.
.. versionadded:: 3.0
%End

%TypeHeaderCode
#include "qgsratiolockbutton.h"
%End
  public:

    QgsRatioLockButton( QWidget *parent /TransferThis/ = 0 );
%Docstring
 Construct a new ratio lock button.
 Use ``parent`` to attach a parent QWidget to the button.
%End

    void setLocked( const bool locked );
%Docstring
 Sets whether the button state is locked.
 \param locked locked state
.. seealso:: locked
%End

    bool locked() const;
%Docstring
 Returns whether the button state is locked.
 :return: true if the button state is locked.
.. seealso:: setLocked
 :rtype: bool
%End

  signals:

    void lockChanged( const bool locked );
%Docstring
 Emitted whenever the lock state changes.
%End

  protected:

    virtual void changeEvent( QEvent *e );

    virtual void showEvent( QShowEvent *e );

    virtual void resizeEvent( QResizeEvent *event );


};

/************************************************************************
 * This file has been generated automatically from                      *
 *                                                                      *
 * src/gui/qgsratiolockbutton.h                                         *
 *                                                                      *
 * Do not edit manually ! Edit header and run scripts/sipify.pl again   *
 ************************************************************************/
