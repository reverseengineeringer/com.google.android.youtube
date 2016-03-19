package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import jsb;
import ok;

public class ChipCloudView
  extends ViewGroup
{
  public int a;
  private List b;
  private int c;
  
  public ChipCloudView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public ChipCloudView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public ChipCloudView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  public ChipCloudView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext);
  }
  
  private final void a(Context paramContext)
  {
    b = new ArrayList();
    a = 3;
    c = jsb.a(paramContext.getResources().getDisplayMetrics(), 8);
  }
  
  private static void a(View paramView, int paramInt)
  {
    if (paramView.getVisibility() != paramInt) {
      paramView.setVisibility(paramInt);
    }
  }
  
  public final void a(int paramInt)
  {
    if (c != paramInt)
    {
      c = paramInt;
      requestLayout();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getChildCount();
    paramInt4 = b.size();
    int j = paramInt3 - paramInt1;
    paramInt1 = 0;
    if (paramInt1 < paramInt4)
    {
      View localView = getChildAt(paramInt1);
      a(localView, 0);
      Rect localRect = (Rect)b.get(paramInt1);
      if (ok.e(this) == 1) {
        paramInt3 = j - right;
      }
      for (paramInt2 = j - left;; paramInt2 = right)
      {
        localView.layout(paramInt3, top, paramInt2, bottom);
        paramInt1 += 1;
        break;
        paramInt3 = left;
      }
    }
    paramInt1 = paramInt4;
    while (paramInt1 < i)
    {
      a(getChildAt(paramInt1), 8);
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i6 = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = 0;
    int k = getChildCount();
    int m = getPaddingLeft();
    int i7 = getPaddingRight();
    int n = getPaddingTop();
    int i1;
    int i;
    int i8;
    int i9;
    int i4;
    int i3;
    label108:
    int i2;
    if (a > 0)
    {
      paramInt1 = 0;
      i1 = 0;
      int j = m;
      paramInt2 = 0;
      i = 0;
      if (paramInt1 < k)
      {
        View localView = getChildAt(paramInt1);
        localView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        i8 = localView.getMeasuredWidth();
        i9 = localView.getMeasuredHeight();
        i4 = 0;
        if (i1 > 0)
        {
          i3 = c;
          if (paramInt2 > 0) {
            i4 = c;
          }
          if (j + i8 + i3 <= i6 - i7)
          {
            int i5 = j + (i3 + i8);
            i2 = i;
            i1 += 1;
            i3 = j + i3;
            i4 += n;
            j = i5;
            i = paramInt2;
            paramInt2 = i1;
            i1 = i4;
          }
          for (;;)
          {
            i4 = Math.max(i2, i9);
            if (b.size() > paramInt1) {
              break label377;
            }
            i2 = b.size();
            while (i2 <= paramInt1)
            {
              b.add(new Rect());
              i2 += 1;
            }
            if (paramInt2 >= a - 1) {
              break;
            }
            n += i4 + i;
            j = m + i8 + i3;
            i1 = c;
            i = 0;
            i1 += n;
            i2 = 0;
            i4 = paramInt2 + 1;
            i3 = m;
            paramInt2 = i;
            i = i4;
          }
          label309:
          if (paramInt2 > 0)
          {
            paramInt2 = c;
            label318:
            i = paramInt2 + (n + i);
            paramInt2 = paramInt1;
            paramInt1 = i;
          }
        }
      }
    }
    for (;;)
    {
      i = paramInt1;
      if (paramInt2 > 0) {
        i = paramInt1 + getPaddingBottom();
      }
      paramInt1 = b.size() - 1;
      for (;;)
      {
        if (paramInt1 >= paramInt2)
        {
          b.remove(paramInt1);
          paramInt1 -= 1;
          continue;
          label377:
          ((Rect)b.get(paramInt1)).set(i3, i1, i8 + i3, i9 + i1);
          i2 = paramInt1 + 1;
          paramInt1 = i4;
          i1 = paramInt2;
          paramInt2 = i;
          i = paramInt1;
          paramInt1 = i2;
          break;
          paramInt2 = 0;
          break label318;
        }
      }
      setMeasuredDimension(i6, i);
      return;
      i3 = 0;
      break label108;
      paramInt1 = k;
      break label309;
      paramInt2 = k;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.ChipCloudView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */