package com.google.android.libraries.youtube.conversation.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import java.util.concurrent.TimeUnit;
import jju;
import jvt;
import jvu;
import jvy;
import khw;

public class HeartView
  extends FrameLayout
{
  private static final long e = TimeUnit.SECONDS.toMillis(1L);
  public final ImageView a;
  public final ImageView b;
  public boolean c;
  public boolean d;
  
  public HeartView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public HeartView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeartView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setClipChildren(false);
    c = false;
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
    a = new ImageView(paramContext, paramAttributeSet, paramInt);
    a.setId(jvu.ad);
    a.setLayoutParams(localLayoutParams);
    a.setContentDescription(paramContext.getResources().getString(jvy.c));
    addView(a);
    b = new ImageView(paramContext, paramAttributeSet, paramInt);
    b.setLayoutParams(localLayoutParams);
    b.setImageResource(jvt.c);
    b.setVisibility(8);
    addView(b);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    d = paramBoolean1;
    if (paramBoolean1)
    {
      a.setImageResource(jvt.c);
      if (paramBoolean2)
      {
        jju.a();
        if (!c)
        {
          c = true;
          float f2 = getWidth() / b.getDrawable().getIntrinsicWidth();
          float f1 = getHeight() / b.getDrawable().getIntrinsicHeight();
          f2 = Math.min(2.5F, f2);
          f1 = Math.min(2.5F, f1);
          b.setScaleX(1.0F);
          b.setScaleY(1.0F);
          b.setAlpha(1.0F);
          b.setVisibility(0);
          b.animate().scaleX(f2).scaleY(f1).alpha(0.0F).setDuration(e).setListener(new khw(this)).start();
        }
      }
      return;
    }
    a.setImageResource(jvt.b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.conversation.ui.HeartView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */