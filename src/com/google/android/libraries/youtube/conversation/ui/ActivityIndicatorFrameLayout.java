package com.google.android.libraries.youtube.conversation.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import hur;
import jvz;
import jwa;

public class ActivityIndicatorFrameLayout
  extends FrameLayout
{
  private final hur a;
  private final ColorDrawable b;
  private boolean c;
  
  public ActivityIndicatorFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActivityIndicatorFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityIndicatorFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jwa.a, paramInt, jvz.a);
    paramInt = paramContext.getDimensionPixelSize(jwa.c, 0);
    int i = paramContext.getColor(jwa.b, 0);
    float f = paramContext.getFloat(jwa.d, 0.0F);
    int j = paramContext.getColor(jwa.e, 0);
    paramContext.recycle();
    a = new hur(paramInt, i, f);
    a.setCallback(this);
    a.setState(getDrawableState());
    b = new ColorDrawable(j);
  }
  
  public final void a()
  {
    c = true;
    a.start();
    invalidate();
  }
  
  public final void b()
  {
    c = false;
    a.stop();
    invalidate();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (c)
    {
      paramCanvas.save();
      paramCanvas.clipRect(a.getBounds());
      a.draw(paramCanvas);
      paramCanvas.restore();
      b.draw(paramCanvas);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    a.setState(getDrawableState());
    invalidate();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == a)
    {
      invalidate(a.getBounds());
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    a.jumpToCurrentState();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return c;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a.setBounds(0, 0, paramInt1, a.getIntrinsicHeight());
    b.setBounds(0, a.getIntrinsicHeight(), paramInt1, paramInt2);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (paramDrawable == a) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.conversation.ui.ActivityIndicatorFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */