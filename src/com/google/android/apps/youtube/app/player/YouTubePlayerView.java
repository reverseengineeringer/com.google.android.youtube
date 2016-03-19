package com.google.android.apps.youtube.app.player;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import czs;
import daa;
import dab;
import ddy;
import dpk;
import dtl;
import dts;
import eqc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jsb;
import njx;
import pgn;
import pgr;
import pro;

public class YouTubePlayerView
  extends pro
  implements dpk
{
  public final dtl a;
  public final dtl b;
  public final dab c;
  public czs d;
  private final DisplayMetrics j;
  private final List k;
  private final Map l;
  private final dts m;
  private WeakReference n;
  
  public YouTubePlayerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public YouTubePlayerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    j = paramContext.getResources().getDisplayMetrics();
    d = czs.a;
    k = new ArrayList();
    l = new HashMap();
    b = new dtl();
    a = new dtl();
    m = new dts(ViewConfiguration.get(paramContext));
    c = new dab(this);
    m.a = c;
    a.a(m);
  }
  
  public final Bitmap a()
  {
    njx localnjx = (njx)eqc.a(h, njx.class);
    if (localnjx != null) {
      return localnjx.b(jsb.a(j, 160), jsb.a(j, 160));
    }
    return null;
  }
  
  public final void a(View paramView)
  {
    if (paramView == null) {}
    for (n = null;; n = new WeakReference(paramView))
    {
      a(d);
      return;
    }
  }
  
  public final void a(czs paramczs)
  {
    if ((paramczs.g()) && (n != null))
    {
      b.a(null);
      a.a((View)n.get());
      return;
    }
    if (paramczs.f())
    {
      b.a(null);
      a.a(null);
      return;
    }
    b.a(this);
    a.a(null);
  }
  
  protected final void a(pgn parampgn, View paramView)
  {
    if ((parampgn instanceof ddy)) {}
    for (parampgn = (ddy)parampgn;; parampgn = new daa(parampgn))
    {
      k.add(parampgn);
      l.put(paramView, parampgn);
      return;
    }
  }
  
  public final void a(pgn... paramVarArgs)
  {
    super.a(paramVarArgs);
    b(d);
  }
  
  public final void b(czs paramczs)
  {
    if (paramczs == czs.a) {}
    for (;;)
    {
      return;
      Iterator localIterator = k.iterator();
      int i = 0;
      while (localIterator.hasNext())
      {
        ddy localddy = (ddy)localIterator.next();
        for (Object localObject = null; i < getChildCount(); localObject = localView)
        {
          localView = getChildAt(i);
          localObject = localView;
          if (l.get(localView) != null) {
            break;
          }
          i += 1;
        }
        View localView = localddy.d();
        if (d.h()) {}
        for (boolean bool = false;; bool = localddy.a(d))
        {
          if (!bool) {
            break label166;
          }
          if (localView != localObject) {
            addView(localView, i, localddy.L_());
          }
          localddy.b(paramczs);
          i += 1;
          break;
        }
        label166:
        removeView(localView);
      }
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (c.a) {
      return false;
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (c.a) {
      return false;
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.player.YouTubePlayerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */