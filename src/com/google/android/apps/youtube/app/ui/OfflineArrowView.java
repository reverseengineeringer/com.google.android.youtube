package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import fv;
import hun;
import tcc;
import tcd;
import tce;
import tco;

public class OfflineArrowView
  extends FrameLayout
{
  public ProgressBar a;
  public ProgressBar b;
  public int c;
  private TintableImageView d;
  private AnimationDrawable e;
  private int f;
  private int g;
  private int h;
  private int i;
  
  public OfflineArrowView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public OfflineArrowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public OfflineArrowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  public OfflineArrowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    Resources localResources = paramContext.getResources();
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, tco.d);
    f = localTypedArray.getResourceId(tco.h, tce.aS);
    g = localTypedArray.getResourceId(tco.j, tce.bb);
    h = localTypedArray.getResourceId(tco.e, tce.aZ);
    i = localTypedArray.getResourceId(tco.g, tce.aX);
    c = localTypedArray.getResourceId(tco.i, tce.bd);
    localTypedArray.recycle();
    if (paramAttributeSet == null) {
      paramAttributeSet = paramContext;
    }
    for (;;)
    {
      d = new TintableImageView(paramAttributeSet);
      d.setScaleType(ImageView.ScaleType.CENTER);
      d.setImageResource(f);
      a = new ProgressBar(paramContext, null, 16842872);
      a.setProgressDrawable(fv.a(paramContext, tce.bO));
      a.setRotation(-90.0F);
      b = new ProgressBar(paramContext);
      paramContext = new hun(localResources.getDimensionPixelSize(tcd.U), localResources.getDimensionPixelSize(tcd.S), new int[] { localResources.getColor(tcc.u) });
      b.setProgressDrawable(paramContext);
      b.setVisibility(8);
      int j = localResources.getDimensionPixelSize(tcd.T);
      paramContext = new FrameLayout.LayoutParams(j, j, 17);
      addView(b, paramContext);
      addView(a, paramContext);
      addView(d, new FrameLayout.LayoutParams(-2, -2, 17));
      return;
      j = paramAttributeSet.getAttributeResourceValue(tco.f, -1);
      if (j < 0) {
        paramAttributeSet = paramContext;
      } else {
        paramAttributeSet = new ContextThemeWrapper(paramContext, j);
      }
    }
  }
  
  public final void a()
  {
    if (e == null) {
      e = ((AnimationDrawable)fv.a(getContext(), h));
    }
    d.a(null);
    d.setImageDrawable(e);
    if (!e.isRunning()) {
      e.start();
    }
  }
  
  public final void a(float paramFloat)
  {
    a((int)(Math.min(paramFloat, 1.0F) * 100.0F), 100);
  }
  
  public final void a(int paramInt)
  {
    if (e != null) {
      e.stop();
    }
    if (paramInt == f) {
      d.a(TintableImageView.a);
    }
    for (;;)
    {
      d.setImageResource(paramInt);
      return;
      d.a(null);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.setVisibility(0);
    b.setVisibility(8);
    a.setMax(paramInt2);
    a.setProgress(paramInt1);
  }
  
  public final void b()
  {
    a(f);
  }
  
  public final void c()
  {
    a(g);
  }
  
  public final void d()
  {
    a(i);
  }
  
  public final void e()
  {
    a.setVisibility(8);
    b.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.OfflineArrowView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */