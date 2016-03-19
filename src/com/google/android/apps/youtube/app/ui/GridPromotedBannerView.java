package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

public class GridPromotedBannerView
  extends ImageView
{
  public boolean a;
  
  public GridPromotedBannerView(Context paramContext)
  {
    super(paramContext);
  }
  
  public GridPromotedBannerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public GridPromotedBannerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public GridPromotedBannerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (a) {
      setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.GridPromotedBannerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */