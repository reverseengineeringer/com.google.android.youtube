package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import dgn;
import jju;
import jqr;

public class AppTabsBar
  extends jqr
{
  public dgn a;
  public int b;
  public int c;
  
  public AppTabsBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public AppTabsBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AppTabsBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    jju.a(a);
    b = paramInt1;
    c = paramInt2;
    a(a.a(paramInt2, paramInt1, paramInt1));
  }
  
  protected final void a(View paramView, ColorStateList paramColorStateList)
  {
    super.a(paramView, paramColorStateList);
    if (((paramView instanceof ImageView)) && (a != null))
    {
      paramView = (ImageView)paramView;
      paramView.setImageDrawable(a.a(paramView.getDrawable(), paramColorStateList));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.AppTabsBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */