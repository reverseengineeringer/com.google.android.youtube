package com.google.android.libraries.youtube.edit.audioswap.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import erl;
import fv;
import hzb;
import hzf;
import hzi;
import hzk;
import hzl;
import iej;
import java.util.Set;
import kiz;
import kja;
import kjb;
import kjd;
import kje;
import kjf;
import kky;
import klb;
import lek;
import lxb;

public class AudioTrackView
  extends FrameLayout
  implements hzf, hzl
{
  public final iej a;
  public hzi b;
  public hzb c;
  public kky d;
  public klb e;
  public boolean f;
  public lek g;
  private final int h;
  private final int i;
  private final Paint j;
  private final YouTubeTextView k;
  private Rect l;
  private int m;
  private long n;
  private int o;
  private float p;
  private ViewPropertyAnimator q;
  private boolean r;
  
  public AudioTrackView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.getResources();
    h = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    k = ((YouTubeTextView)LayoutInflater.from(paramContext).inflate(kjf.c, this, true).findViewById(kjd.f));
    a = new iej(paramContext);
    i = (fv.a(paramContext, kjb.m).getIntrinsicWidth() / 2);
    int i1 = (int)paramAttributeSet.getDimension(kja.g);
    j = new Paint();
    j.setColor(paramAttributeSet.getColor(kiz.i));
    j.setStrokeWidth(i1);
    setWillNotDraw(false);
  }
  
  private final void a(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      if (paramBoolean) {
        break label23;
      }
    }
    label23:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
      return;
    }
  }
  
  private final void d()
  {
    int i2 = 0;
    if (c.c) {}
    for (int i1 = 0;; i1 = i)
    {
      l = new Rect(getPaddingLeft() + i1, getPaddingTop(), getWidth() - getPaddingRight() - i1, getHeight() - getPaddingBottom());
      i1 = i2;
      if (c.c) {
        i1 = i;
      }
      m = i1;
      return;
    }
  }
  
  public final void F_() {}
  
  public final void a()
  {
    if (b != null)
    {
      b.b(this);
      b = null;
    }
    if (c != null) {
      c.b(this);
    }
    if (d != null)
    {
      d.setCallback(null);
      d = null;
    }
    if (q != null)
    {
      q.cancel();
      q = null;
    }
    a.a = null;
    requestLayout();
  }
  
  public final void a(hzi paramhzi, hzk paramhzk)
  {
    postInvalidate();
  }
  
  public final void a(hzi paramhzi, Set paramSet) {}
  
  public final void b()
  {
    d();
    postInvalidate();
  }
  
  public final void b(hzi paramhzi, Set paramSet) {}
  
  public final void c() {}
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (b == null) {
      return;
    }
    if (d != null)
    {
      d.a = m;
      d.setBounds(l);
      d.draw(paramCanvas);
    }
    int i1 = l.width() - m * 2;
    float f1 = l.left + m + c.a(b.e) * i1;
    float f2 = l.left + m;
    float f3 = c.a(b.f);
    float f4 = i1;
    a.setBounds(l);
    a.b = f1;
    a.c = (f4 * f3 + f2);
    a.draw(paramCanvas);
    paramCanvas.drawLine(f1, l.top, f1, l.bottom, j);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    d();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getPointerId(0);
    float f1 = paramMotionEvent.getX(0);
    long l2;
    long l3;
    switch (paramMotionEvent.getActionMasked())
    {
    case 4: 
    case 5: 
    default: 
    case 0: 
    case 2: 
      do
      {
        do
        {
          do
          {
            return true;
          } while (paramMotionEvent.getPointerCount() != 1);
          n = b.g;
          o = i1;
          p = f1;
          return true;
        } while (o != i1);
        if ((!r) && (Math.abs(p - f1) > h))
        {
          r = true;
          a(false);
        }
      } while (!r);
      f1 = (f1 - p) / l.width();
      l2 = c.a(f1);
      l3 = n;
      paramMotionEvent = e;
      if (b == null) {
        break;
      }
    }
    for (long l1 = b.f() * 1000L;; l1 = 0L)
    {
      long l4 = paramMotionEvent.b();
      l1 = Math.max(paramMotionEvent.c() * l4, l1);
      l1 = Math.min(0L, Math.max(b.f - b.e - l1, l3 + l2));
      b.c(l1);
      if (q == null) {
        q = k.animate().alpha(0.0F).setDuration(getResources().getInteger(kje.a));
      }
      if (g == null) {
        break;
      }
      g.a(lxb.ai, null);
      f = true;
      return true;
      if (o != i1) {
        break;
      }
      r = false;
      a(true);
      return true;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == d);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.audioswap.ui.AudioTrackView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */