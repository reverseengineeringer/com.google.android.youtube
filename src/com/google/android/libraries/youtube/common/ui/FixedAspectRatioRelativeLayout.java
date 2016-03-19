package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.RelativeLayout;
import jgh;

public class FixedAspectRatioRelativeLayout
  extends RelativeLayout
{
  public float a;
  
  public FixedAspectRatioRelativeLayout(Context paramContext)
  {
    super(paramContext);
    a = 1.0F;
  }
  
  public FixedAspectRatioRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jgh.d);
    a = paramContext.getFraction(jgh.e, 1, 1, 1.0F);
    paramContext.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824)
    {
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec((int)(View.MeasureSpec.getSize(paramInt1) / a), 1073741824));
      return;
    }
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec((int)(View.MeasureSpec.getSize(paramInt2) * a), 1073741824), paramInt2);
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.FixedAspectRatioRelativeLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */