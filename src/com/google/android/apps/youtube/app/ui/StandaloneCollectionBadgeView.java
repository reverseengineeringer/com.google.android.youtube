package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;
import jsb;
import ok;
import tcg;

public class StandaloneCollectionBadgeView
  extends ViewGroup
{
  private TextView a;
  private TextView b;
  private HashMap c;
  private int d;
  
  public StandaloneCollectionBadgeView(Context paramContext)
  {
    super(paramContext);
  }
  
  public StandaloneCollectionBadgeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public StandaloneCollectionBadgeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public StandaloneCollectionBadgeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private final void a(View paramView, int paramInt1, int paramInt2)
  {
    if (!c.containsKey(paramView)) {
      c.put(paramView, new Pair(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2)));
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(tcg.bp));
    b = ((TextView)findViewById(tcg.bq));
    c = new HashMap();
    d = jsb.a(getResources().getDisplayMetrics(), 8);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getChildCount();
    int k = paramInt3 - paramInt1;
    paramInt1 = 0;
    if (paramInt1 < j)
    {
      View localView = getChildAt(paramInt1);
      Pair localPair;
      int i;
      if ((localView.getVisibility() != 8) && (c.containsKey(localView)))
      {
        localPair = (Pair)c.get(localView);
        if (ok.e(this) != 1) {
          break label124;
        }
        i = k - ((Integer)second).intValue();
      }
      for (paramInt3 = k - ((Integer)first).intValue();; paramInt3 = ((Integer)second).intValue())
      {
        localView.layout(i, 0, paramInt3, paramInt4 - paramInt2);
        paramInt1 += 1;
        break;
        label124:
        i = ((Integer)first).intValue();
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    super.onMeasure(paramInt1, paramInt2);
    int j = getPaddingLeft();
    int k = getPaddingTop();
    int m = getPaddingRight();
    int n = getPaddingBottom();
    int i1 = getMeasuredWidth() - j - m;
    c.clear();
    if (a.getVisibility() != 8)
    {
      measureChild(a, View.MeasureSpec.makeMeasureSpec(i1, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
      paramInt1 = a.getMeasuredHeight();
      paramInt2 = Math.max(0, a.getMeasuredWidth()) + d;
      a(a, j, a.getMeasuredWidth() + j);
    }
    for (;;)
    {
      if (b.getVisibility() != 8)
      {
        measureChild(b, View.MeasureSpec.makeMeasureSpec(i1 - paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        i = b.getMeasuredHeight();
        paramInt2 += j;
        a(b, paramInt2, b.getMeasuredWidth() + paramInt2);
      }
      setMeasuredDimension(i1 + j + m, Math.max(i, paramInt1) + k + n);
      return;
      paramInt2 = 0;
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.StandaloneCollectionBadgeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */