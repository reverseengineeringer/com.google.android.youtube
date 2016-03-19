package com.google.android.libraries.youtube.edit.audioswap.ui;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import jqr;

public class AudioSwapTabsBar
  extends jqr
{
  public ViewPager a;
  
  public AudioSwapTabsBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    super.a(paramInt, paramBoolean);
    if ((a != null) && (paramBoolean)) {
      a.a(paramInt, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.audioswap.ui.AudioSwapTabsBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */