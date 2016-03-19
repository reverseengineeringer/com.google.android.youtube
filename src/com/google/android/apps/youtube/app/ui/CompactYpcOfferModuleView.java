package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;
import jsb;
import ok;
import tcg;
import tci;

public class CompactYpcOfferModuleView
  extends ViewGroup
{
  public TextView a;
  public TextView b;
  public TextView c;
  private HashMap d;
  private int e;
  
  public CompactYpcOfferModuleView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public CompactYpcOfferModuleView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public CompactYpcOfferModuleView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  public CompactYpcOfferModuleView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a();
  }
  
  private final void a()
  {
    inflate(getContext(), tci.N, this);
    a = ((TextView)findViewById(tcg.kA));
    b = ((TextView)findViewById(tcg.jS));
    c = ((TextView)findViewById(tcg.aq));
    e = jsb.a(getResources().getDisplayMetrics(), 8);
    d = new HashMap();
  }
  
  private final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!d.containsKey(paramView)) {
      d.put(paramView, new Rect());
    }
    ((Rect)d.get(paramView)).set(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt4 = getChildCount();
    int i = paramInt3 - paramInt1;
    paramInt1 = 0;
    if (paramInt1 < paramInt4)
    {
      View localView = getChildAt(paramInt1);
      Rect localRect;
      if (localView.getVisibility() != 8)
      {
        localRect = (Rect)d.get(localView);
        if (ok.e(this) != 1) {
          break label103;
        }
        paramInt3 = i - right;
      }
      for (paramInt2 = i - left;; paramInt2 = right)
      {
        localView.layout(paramInt3, top, paramInt2, bottom);
        paramInt1 += 1;
        break;
        label103:
        paramInt3 = left;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = getPaddingLeft();
    int i = getPaddingTop();
    int m = getPaddingRight();
    int n = getPaddingBottom();
    int i1 = View.MeasureSpec.getSize(paramInt1) - k - m;
    int j = View.MeasureSpec.makeMeasureSpec(i1, Integer.MIN_VALUE);
    int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
    d.clear();
    paramInt1 = 0;
    if (a.getVisibility() != 8)
    {
      a.measure(j, i2);
      a(a, k, i, k + a.getMeasuredWidth(), i + a.getMeasuredHeight());
      paramInt2 = i + a.getMeasuredHeight();
      paramInt1 = Math.max(0, a.getMeasuredWidth());
    }
    for (;;)
    {
      if (b.getVisibility() != 8)
      {
        b.measure(j, i2);
        a(b, k, paramInt2, k + b.getMeasuredWidth(), paramInt2 + b.getMeasuredHeight());
        int i3 = b.getMeasuredHeight();
        j = Math.max(paramInt1, b.getMeasuredWidth());
        paramInt1 = paramInt2 + i3;
        paramInt2 = j;
      }
      for (;;)
      {
        j = paramInt1;
        if (c.getVisibility() != 8)
        {
          c.measure(i2, i2);
          if (paramInt2 + c.getMeasuredWidth() + e < i1) {
            break label346;
          }
          paramInt2 = paramInt1 + e;
        }
        for (i = k;; i = j)
        {
          a(c, i, paramInt2, i + c.getMeasuredWidth(), paramInt2 + c.getMeasuredHeight());
          j = paramInt1;
          if (c.getMeasuredHeight() + paramInt2 > paramInt1) {
            j = paramInt2 + c.getMeasuredHeight();
          }
          setMeasuredDimension(i1 + k + m, j + n);
          return;
          label346:
          j = k + i1 - c.getMeasuredWidth();
          paramInt2 = i;
        }
        j = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = j;
      }
      paramInt2 = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.CompactYpcOfferModuleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */