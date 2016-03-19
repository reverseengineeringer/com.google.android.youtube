package com.google.android.apps.youtube.app.ui.actionbar;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener;
import drs;
import drt;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import tca;

public class ToolbarLayout
  extends ViewGroup
  implements AccessibilityManager.AccessibilityStateChangeListener
{
  public Set a;
  public Set b;
  public Toolbar c;
  public boolean d;
  public drs e;
  public boolean f;
  public drs g;
  public drs h;
  private boolean i;
  private int j;
  
  public ToolbarLayout(Context paramContext)
  {
    super(paramContext, null);
    d();
  }
  
  public ToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
    d();
  }
  
  public ToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    d();
  }
  
  public ToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    d();
  }
  
  private final drs a(View paramView)
  {
    if ((g != null) && (g.a(paramView))) {
      return g;
    }
    if ((h != null) && (h.a(paramView))) {
      return h;
    }
    return null;
  }
  
  private final void d()
  {
    a = Collections.newSetFromMap(new WeakHashMap());
    b = Collections.newSetFromMap(new WeakHashMap());
    e();
  }
  
  private final void e()
  {
    TypedArray localTypedArray = getContext().obtainStyledAttributes(new int[] { tca.a });
    j = ((int)localTypedArray.getDimension(0, 0.0F));
    localTypedArray.recycle();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (d == paramBoolean) {
      return;
    }
    b();
    d = paramBoolean;
  }
  
  public final boolean a()
  {
    return (d) && (!i);
  }
  
  public final void b()
  {
    if (d) {
      e.b();
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {
      e.a(1.0F);
    }
    for (f = false;; f = true)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((drt)localIterator.next()).a(paramBoolean);
      }
    }
  }
  
  public final void c()
  {
    if (getChildCount() <= 1) {}
    do
    {
      return;
      bringChildToFront(c);
    } while ((g == null) || (!g.b));
    bringChildToFront(g.a);
  }
  
  public void onAccessibilityStateChanged(boolean paramBoolean)
  {
    if (i != paramBoolean) {
      b();
    }
    i = paramBoolean;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    e();
    if (h != null)
    {
      h.d();
      h = null;
    }
    if (g != null)
    {
      boolean bool1 = g.b;
      g.a(paramConfiguration);
      boolean bool2 = g.b;
      if (bool1 != bool2) {
        b(bool2);
      }
      g.a(1.0F);
      c();
    }
    e.a(1.0F);
    requestLayout();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    int m = getChildCount();
    int k = 0;
    for (;;)
    {
      if (k < m)
      {
        Object localObject = getChildAt(k);
        if ((localObject instanceof Toolbar))
        {
          localObject = (Toolbar)localObject;
          if (c != null)
          {
            removeView(c);
            e = null;
          }
          c = ((Toolbar)localObject);
          e = new drs(this, (View)localObject);
          e.a(1.0F);
          c();
        }
      }
      else
      {
        return;
      }
      k += 1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = paramInt3 - paramInt1;
    paramInt3 = c.getMeasuredHeight();
    paramInt1 = e.c() - paramInt3;
    paramInt3 += paramInt1;
    c.layout(0, paramInt1, paramInt2, paramInt3);
    paramInt4 = getChildCount();
    paramInt1 = 0;
    if (paramInt1 < paramInt4)
    {
      View localView = getChildAt(paramInt1);
      drs localdrs;
      int k;
      if ((localView.getVisibility() != 8) && (localView != c))
      {
        localdrs = a(localView);
        if (localdrs == null) {
          break label173;
        }
        if (!b) {
          break label143;
        }
        k = (paramInt2 - localView.getMeasuredWidth()) / 2;
        localView.layout(k, 0, localView.getMeasuredWidth() + k, localView.getMeasuredHeight());
      }
      for (;;)
      {
        paramInt1 += 1;
        break;
        label143:
        k = localdrs.c() + paramInt3;
        localView.layout(0, k - localView.getMeasuredHeight(), paramInt2, k);
        continue;
        label173:
        localView.layout(0, 0, localView.getMeasuredWidth(), localView.getMeasuredHeight());
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = 0;
    c.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(j, 1073741824));
    int m = c.getMeasuredWidth();
    int n = e.c();
    int i1 = getChildCount();
    int i2 = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
    int i3 = View.MeasureSpec.makeMeasureSpec(n, Integer.MIN_VALUE);
    paramInt1 = 0;
    if (paramInt1 < i1)
    {
      View localView = getChildAt(paramInt1);
      int k = paramInt2;
      drs localdrs;
      if (localView != c)
      {
        localdrs = a(localView);
        if (localdrs == null) {
          break label184;
        }
        if (!b) {
          break label138;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(n, 1073741824));
        k = paramInt2;
      }
      for (;;)
      {
        paramInt1 += 1;
        paramInt2 = k;
        break;
        label138:
        localView.measure(View.MeasureSpec.makeMeasureSpec(m, 1073741824), View.MeasureSpec.makeMeasureSpec(j, 1073741824));
        k = paramInt2;
        if (localView.getVisibility() != 8)
        {
          k = Math.max(paramInt2, localdrs.c());
          continue;
          label184:
          measureChild(localView, i2, i3);
          k = paramInt2;
        }
      }
    }
    setMeasuredDimension(m, paramInt2 + n);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */