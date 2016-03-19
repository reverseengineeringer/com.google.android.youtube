package com.google.android.apps.youtube.app.ui.tutorial;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import emo;
import enq;
import enu;
import env;
import ok;
import tcg;

public class WatchMinimizedTutorialView
  extends RelativeLayout
  implements View.OnClickListener, emo, enu
{
  public WatchWhileActivity a;
  public SharedPreferences b;
  public enq c;
  public View d;
  public View e;
  private ClingView f;
  private View g;
  private ImageView h;
  private ImageView i;
  private Rect j = new Rect();
  private boolean k = true;
  
  public WatchMinimizedTutorialView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private final void a(boolean paramBoolean)
  {
    if (getVisibility() == 0)
    {
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation.setDuration(500L);
      localAlphaAnimation.setAnimationListener(new env(this));
      startAnimation(localAlphaAnimation);
    }
    if (paramBoolean)
    {
      b.edit().putInt("watch_while_tutorial_views_remaining", 0).apply();
      k = false;
    }
    c.b(this);
  }
  
  public static final boolean a(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getInt("watch_while_tutorial_views_remaining", 1) > 0;
  }
  
  public final void a(Rect paramRect)
  {
    j = paramRect;
    requestLayout();
  }
  
  public final boolean a()
  {
    return (k) && (e.isShown()) && (a.A.g()) && (!a.S());
  }
  
  public final int b()
  {
    return 6000;
  }
  
  public final void c()
  {
    if (getVisibility() == 0) {
      return;
    }
    f.a(d, e);
    f.b = true;
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setDuration(1000L);
    setVisibility(0);
    startAnimation(localAlphaAnimation);
  }
  
  public final void d()
  {
    a(false);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == g) {
      a(true);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    g = findViewById(tcg.ga);
    g.setOnClickListener(this);
    f = ((ClingView)findViewById(tcg.bj));
    f.a = this;
    h = ((ImageView)findViewById(tcg.cH));
    i = ((ImageView)findViewById(tcg.cl));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = j.left + (j.width() - h.getWidth()) / 2;
    paramInt2 = j.top - h.getHeight();
    h.layout(paramInt1, paramInt2, h.getWidth() + paramInt1, h.getHeight() + paramInt2);
    if (ok.e(this) == 1) {}
    for (paramInt1 = j.right;; paramInt1 = j.left - i.getWidth())
    {
      paramInt2 = j.top + (j.height() - i.getHeight()) / 2;
      i.layout(paramInt1, paramInt2, i.getWidth() + paramInt1, i.getHeight() + paramInt2);
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (f.a().contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
    {
      if (paramMotionEvent.getAction() == 0) {
        a(true);
      }
      bool = false;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.tutorial.WatchMinimizedTutorialView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */