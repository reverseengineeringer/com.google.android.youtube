package com.google.vrtoolkit.cardboard;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Build.VERSION;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import twj;
import twn;
import two;
import twp;
import txn;

public final class CardboardView
  extends FrameLayout
{
  public two a;
  
  public CardboardView(Context paramContext)
  {
    super(paramContext);
    if (txn.a) {}
    for (paramContext = new CardboardViewNativeImpl(paramContext);; paramContext = new twp(paramContext))
    {
      a = paramContext;
      addView(a.h(), 0);
      if (Build.VERSION.SDK_INT < 19) {
        setOnSystemUiVisibilityChangeListener(new twn(this));
      }
      paramContext = a.i();
      paramContext.setEGLContextClientVersion(2);
      paramContext.setPreserveEGLContextOnPause(true);
      return;
    }
  }
  
  public final twj a()
  {
    return a.a();
  }
  
  public final void a(Runnable paramRunnable)
  {
    a.a(paramRunnable);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a(paramBoolean);
  }
  
  public final void b()
  {
    a.d();
  }
  
  public final void b(Runnable paramRunnable)
  {
    a.i().queueEvent(paramRunnable);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    a.a(paramMotionEvent);
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.CardboardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */