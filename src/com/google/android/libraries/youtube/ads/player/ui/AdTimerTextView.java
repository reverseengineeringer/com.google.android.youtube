package com.google.android.libraries.youtube.ads.player.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import iys;
import iyw;
import jub;

public final class AdTimerTextView
  extends YouTubeTextView
{
  public boolean a;
  
  public AdTimerTextView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public AdTimerTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public AdTimerTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  public AdTimerTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a();
  }
  
  public final void a()
  {
    a(false, true);
    a(-1);
  }
  
  public final void a(int paramInt)
  {
    if (paramInt < 0)
    {
      setText(getResources().getString(iyw.c, new Object[] { "", "" }));
      return;
    }
    setText(getResources().getString(iyw.c, new Object[] { " · ", jub.a(paramInt / 1000) }));
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((!paramBoolean2) && (a == paramBoolean1)) {
      return;
    }
    a = paramBoolean1;
    if (paramBoolean1)
    {
      setClickable(true);
      setCompoundDrawablePadding((int)getResourcesgetDisplayMetricsdensity * 6);
      setCompoundDrawablesWithIntrinsicBounds(0, 0, iys.a, 0);
      return;
    }
    setClickable(false);
    setCompoundDrawablePadding(0);
    setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.ads.player.ui.AdTimerTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */