package com.google.android.libraries.youtube.player.overlay;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import jrc;
import jsb;
import olq;
import olr;
import ols;
import olu;
import olv;
import pgx;

public class ScrubbedPreviewView
  extends FrameLayout
{
  public StoryboardFrameView a;
  public TextView b;
  public ObjectAnimator c;
  public Rect d = new Rect();
  public boolean e = false;
  
  public ScrubbedPreviewView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0, 0);
  }
  
  public ScrubbedPreviewView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0, olu.a);
  }
  
  public ScrubbedPreviewView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public ScrubbedPreviewView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private final void a()
  {
    int i = getResources().getInteger(olr.a);
    c = ObjectAnimator.ofFloat(this, "alpha", new float[] { 0.0F, 1.0F });
    c.setDuration(i);
    c.addListener(new pgx(this));
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    LayoutInflater.from(paramContext).inflate(ols.k, this);
    a = ((StoryboardFrameView)findViewById(olq.aa));
    b = ((TextView)findViewById(olq.ad));
    if (paramAttributeSet != null) {
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, olv.f, paramInt1, paramInt2);
    }
    try
    {
      paramInt1 = paramAttributeSet.getDimensionPixelSize(olv.h, jsb.a(paramContext.getResources().getDisplayMetrics(), 90));
      paramInt2 = Math.round(paramAttributeSet.getFloat(olv.g, 1.778F) * paramInt1);
      paramContext = a.getLayoutParams();
      width = paramInt2;
      height = paramInt1;
      a.setLayoutParams(paramContext);
      paramAttributeSet.recycle();
      a();
      jrc.a(this, false);
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.overlay.ScrubbedPreviewView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */