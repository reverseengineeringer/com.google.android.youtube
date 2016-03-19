package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import dme;
import dmf;
import od;
import ok;
import pp;

public class RtlAwareViewPager
  extends ViewPager
{
  public dmf d;
  
  public RtlAwareViewPager(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public RtlAwareViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  private final void c()
  {
    super.a(new dme(this));
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    super.a(c(paramInt), paramBoolean);
  }
  
  public final void a(pp parampp)
  {
    throw new UnsupportedOperationException("Use setOnRTLPageChangeListener instead");
  }
  
  public void addView(View paramView, int paramInt)
  {
    if (indexOfChild(paramView) != -1) {
      return;
    }
    super.addView(paramView, c(paramInt));
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (indexOfChild(paramView) != -1) {
      return;
    }
    super.addView(paramView, c(paramInt), paramLayoutParams);
  }
  
  public final void b(int paramInt)
  {
    super.b(c(paramInt));
  }
  
  public final int c(int paramInt)
  {
    int i = paramInt;
    if (ok.e(this) == 1) {
      i = b.c() - paramInt - 1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.RtlAwareViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */