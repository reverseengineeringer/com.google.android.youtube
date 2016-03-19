package com.google.android.apps.youtube.app.mdx.watch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import cxp;
import cxq;
import cxr;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import jju;
import ns;
import ok;
import tcg;
import ux;

public class MdxWatchDrawerLayout
  extends FrameLayout
  implements View.OnClickListener
{
  public final Set a = new CopyOnWriteArraySet();
  public ux b;
  public View c;
  public View d;
  public View e;
  public int f;
  public int g;
  public boolean h;
  public boolean i;
  private cxp j;
  private View k;
  private boolean l = true;
  private Rect m = new Rect();
  
  public MdxWatchDrawerLayout(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public MdxWatchDrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MdxWatchDrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private final boolean a(MotionEvent paramMotionEvent)
  {
    return (a(paramMotionEvent, d)) || (a(paramMotionEvent, k));
  }
  
  private final boolean a(MotionEvent paramMotionEvent, View paramView)
  {
    return (paramView.getGlobalVisibleRect(m)) && (m.contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY()));
  }
  
  public final void a(float paramFloat)
  {
    int n = (int)(getPaddingTop() + g * paramFloat);
    ux localux = b;
    View localView = c;
    int i1 = c.getLeft();
    d = localView;
    b = -1;
    boolean bool = localux.a(i1, n, 0, 0);
    if ((!bool) && (a == 0) && (d != null)) {
      d = null;
    }
    if (bool) {
      ok.c(this);
    }
  }
  
  public final void a(int paramInt)
  {
    int i1 = 4;
    int n = 1;
    if (paramInt != f)
    {
      f = paramInt;
      boolean bool;
      label46:
      Object localObject;
      if (f == 0)
      {
        bool = true;
        i = bool;
        if (f != g) {
          break label160;
        }
        paramInt = n;
        d.setAlpha(f / g);
        localObject = d;
        if (!i) {
          break label165;
        }
        n = 4;
        label79:
        ((View)localObject).setVisibility(n);
        localObject = e;
        if (paramInt == 0) {
          break label170;
        }
      }
      label160:
      label165:
      label170:
      for (paramInt = i1;; paramInt = 0)
      {
        ((View)localObject).setVisibility(paramInt);
        if (a.isEmpty()) {
          return;
        }
        localObject = a.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((cxq)((Iterator)localObject).next()).a();
        }
        bool = false;
        break;
        paramInt = 0;
        break label46;
        n = 0;
        break label79;
      }
    }
  }
  
  public void computeScroll()
  {
    if (b.b()) {
      ok.c(this);
    }
  }
  
  public void onClick(View paramView)
  {
    if ((paramView == d) || (paramView == k))
    {
      int n = g / 2;
      if (f <= n) {
        break label39;
      }
    }
    label39:
    for (float f1 = 0.0F;; f1 = 1.0F)
    {
      a(f1);
      return;
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    j = new cxp(this);
    b = ux.a(this, 1.0F, j);
    b.c = (400.0F * getResourcesgetDisplayMetricsdensity);
    c = ((View)jju.a(findViewById(tcg.eH)));
    d = ((View)jju.a(findViewById(tcg.eK)));
    e = ((View)jju.a(findViewById(tcg.eO)));
    k = ((View)jju.a(findViewById(tcg.eP)));
    d.setOnClickListener(this);
    k.setOnClickListener(this);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int n = ns.a(paramMotionEvent);
    if ((n == 3) || (n == 1)) {
      b.a();
    }
    while (((!a(paramMotionEvent)) || (!b.a(paramMotionEvent))) && (!super.onInterceptTouchEvent(paramMotionEvent))) {
      return false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt4 = f;
    int n = c.getMeasuredHeight();
    if (l) {
      if (!i) {
        break label61;
      }
    }
    label61:
    for (paramInt2 = 0;; paramInt2 = g)
    {
      a(paramInt2);
      l = false;
      c.layout(paramInt1, f, paramInt3, n + paramInt4);
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = getMeasuredHeight() - d.getMeasuredHeight();
    if (g != paramInt1)
    {
      paramInt2 = (int)(f / g * paramInt1);
      g = paramInt1;
      a(paramInt2);
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (cxr)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    i = a;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    cxr localcxr = new cxr(super.onSaveInstanceState());
    a = i;
    return localcxr;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((h) || (a(paramMotionEvent)))
    {
      b.b(paramMotionEvent);
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.mdx.watch.MdxWatchDrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */