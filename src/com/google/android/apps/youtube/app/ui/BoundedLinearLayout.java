package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;

public class BoundedLinearLayout
  extends LinearLayout
{
  private static int[] a = { 16843039, 16843040 };
  private int b = -1;
  private int c = -1;
  
  public BoundedLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public BoundedLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0, 0);
  }
  
  public BoundedLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public BoundedLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a, paramInt1, paramInt2);
    b = paramContext.getDimensionPixelSize(0, -1);
    c = paramContext.getDimensionPixelSize(1, -1);
    paramContext.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = 1073741824;
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    int n = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt2);
    if (b >= 0) {
      switch (i)
      {
      default: 
        paramInt1 = i;
        i = Math.min(n, b);
        paramInt2 = paramInt1;
        paramInt1 = i;
      }
    }
    for (;;)
    {
      label76:
      if (c >= 0)
      {
        i = k;
        switch (j)
        {
        default: 
          i = j;
        case -2147483648: 
          k = Math.min(m, c);
          j = i;
          i = k;
        }
      }
      for (;;)
      {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt2), View.MeasureSpec.makeMeasureSpec(i, j));
        return;
        paramInt1 = b;
        paramInt2 = 1073741824;
        break label76;
        paramInt1 = 1073741824;
        break;
        i = c;
        j = 1073741824;
        continue;
        i = m;
      }
      paramInt2 = i;
      paramInt1 = n;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.BoundedLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */