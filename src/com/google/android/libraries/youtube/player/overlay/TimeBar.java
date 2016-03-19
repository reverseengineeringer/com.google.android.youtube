package com.google.android.libraries.youtube.player.overlay;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Map;
import jrb;
import jsb;
import olv;
import pdq;
import pds;
import phk;
import phl;
import phm;
import phn;
import phq;
import phs;

public class TimeBar
  extends pdq
{
  private String A;
  private final Rect B;
  private final Rect C;
  private int D;
  public Vibrator a;
  public final ViewConfiguration b;
  public final Rect c;
  public final phl d;
  public boolean e;
  public int f;
  public int g;
  public phn h;
  private final DisplayMetrics m;
  private final Rect n;
  private final Rect o;
  private final Rect p;
  private final Paint q;
  private final Paint r;
  private final Paint s;
  private final Paint t;
  private final Paint u;
  private final Paint v;
  private final int w;
  private final int x;
  private boolean y;
  private int z;
  
  public TimeBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    m = paramContext.getResources().getDisplayMetrics();
    b = ViewConfiguration.get(paramContext);
    y = true;
    e = true;
    n = new Rect();
    o = new Rect();
    c = new Rect();
    p = new Rect();
    q = new Paint();
    r = new Paint();
    s = new Paint();
    v = new Paint();
    v.setColor(Color.parseColor("#B2FFFF00"));
    float f1 = jsb.a(m, 12);
    B = new Rect();
    t = new Paint(1);
    t.setTypeface(jrb.a.a(paramContext, 0));
    t.setShadowLayer(6.0F, 1.0F, 1.0F, Color.parseColor("#50000000"));
    t.setColor(-1);
    t.setTextSize(f1);
    t.setTextAlign(Paint.Align.CENTER);
    t.getTextBounds("0:00:00", 0, 7, B);
    C = new Rect();
    u = new Paint(1);
    u.setTypeface(jrb.a.a(paramContext, 0));
    u.setShadowLayer(6.0F, 1.0F, 1.0F, Color.parseColor("#50000000"));
    u.setColor(-1);
    u.setTextSize(f1);
    u.setTextAlign(Paint.Align.CENTER);
    u.getTextBounds("-0:00:00", 0, 8, C);
    A = b(0L);
    paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, olv.c, 0, 0);
    D = 255;
    if (paramAttributeSet.hasValue(olv.d))
    {
      w = paramAttributeSet.getDimensionPixelOffset(olv.d, 0);
      if (!paramAttributeSet.hasValue(olv.e)) {
        break label494;
      }
    }
    label494:
    for (x = paramAttributeSet.getDimensionPixelOffset(olv.e, 0);; x = jsb.a(m, 8))
    {
      paramAttributeSet.recycle();
      d = new phl(this, jsb.a(m, 12), jsb.a(m, 20));
      a = ((Vibrator)paramContext.getSystemService("vibrator"));
      h = new phk(this);
      b();
      return;
      w = jsb.a(m, 13);
      break;
    }
  }
  
  public TimeBar(Context paramContext, pds parampds)
  {
    this(paramContext, null);
    k = parampds;
  }
  
  private final String n()
  {
    return b(i.c());
  }
  
  private final boolean o()
  {
    return (i.j()) && (g() > 0L);
  }
  
  private final boolean p()
  {
    return (i.i()) && (g() > 0L);
  }
  
  protected final void a()
  {
    int j = 1;
    if ((l) && (!isEnabled()))
    {
      l();
      c();
    }
    for (;;)
    {
      return;
      phl localphl = d;
      if (!e.isEnabled())
      {
        a.cancel();
        return;
      }
      boolean bool;
      if (!e.l)
      {
        bool = true;
        if ((a.isRunning()) || (localphl.a() != d) || (bool)) {
          break label120;
        }
      }
      label120:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label125;
        }
        a.start();
        b = false;
        return;
        bool = false;
        break;
      }
      label125:
      if ((!a.isRunning()) && (localphl.a() == c) && (bool)) {}
      for (i = 1; i != 0; i = 0)
      {
        a.reverse();
        b = true;
        return;
      }
      if ((a.isRunning()) && (bool != b)) {}
      for (i = j; i != 0; i = 0)
      {
        a.reverse();
        b = bool;
        return;
      }
    }
  }
  
  protected final void a(float paramFloat)
  {
    int i = d.c / 2;
    int j = n.right;
    int k = n.left;
    f = ((int)paramFloat - i);
    f = Math.min(j - i, Math.max(k - i, f));
  }
  
  protected final void a(int paramInt, long paramLong)
  {
    super.a(paramInt, paramLong);
    h.a(paramInt, paramLong);
  }
  
  protected final boolean a(float paramFloat1, float paramFloat2)
  {
    int i = g;
    int j = d.c;
    int k = n.left;
    int i1 = d.c;
    int i2 = n.right;
    int i3 = d.c;
    return (k - i1 < paramFloat1) && (paramFloat1 < i2 + i3) && (g - w < paramFloat2) && (paramFloat2 < i + j + w);
  }
  
  public final boolean b()
  {
    boolean bool = false;
    int i = z;
    if (p()) {
      z = (C.width() + d.c / 2);
    }
    for (;;)
    {
      if (z != i) {
        bool = true;
      }
      return bool;
      if ((o()) && (!p())) {
        z = (B.width() + (x << 1) + d.c / 2);
      } else {
        z = 0;
      }
    }
  }
  
  protected final void c()
  {
    if (b()) {
      requestLayout();
    }
    o.set(n);
    c.set(n);
    p.set(n);
    phm localphm = this.i;
    long l3 = g();
    long l2 = h();
    long l1 = i();
    if (l) {}
    for (;;)
    {
      A = b(this.i.a());
      t.getTextBounds(A, 0, A.length(), B);
      if (l3 <= 0L) {
        break;
      }
      i = (int)(f() * n.width() / l3);
      o.right = (i + n.left);
      i = (int)(l2 * n.width() / l3);
      c.right = (i + n.left);
      f = ((int)(l1 * n.width() / l3) + (n.left - d.c / 2));
      s.setColor(localphm.g());
      r.setColor(localphm.f());
      q.setColor(localphm.e());
      boolean bool = localphm.k();
      if (y != bool)
      {
        y = bool;
        if ((!bool) && (l))
        {
          a(4, d());
          l = false;
        }
        setFocusable(bool);
        requestLayout();
      }
      setEnabled(localphm.k());
      invalidate();
      return;
      l1 = l2;
    }
    o.right = n.left;
    Rect localRect = c;
    if (y) {}
    for (int i = n.left;; i = n.right)
    {
      right = i;
      f = (n.left - d.c / 2);
      break;
    }
  }
  
  protected final long d()
  {
    int i = (int)this.i.d();
    if (n.width() <= 0) {
      return i;
    }
    long l = g() * (f + d.c / 2 - n.left) / n.width();
    return i + l;
  }
  
  public void draw(Canvas paramCanvas)
  {
    int j = 0;
    super.draw(paramCanvas);
    phm localphm = this.i;
    int i;
    if (g() > 0L)
    {
      i = 1;
      if (i != 0)
      {
        paramCanvas.drawRect(n, q);
        if (localphm.h()) {
          paramCanvas.drawRect(o, r);
        }
        paramCanvas.drawRect(c, s);
        if (y)
        {
          float f1 = d.a() / 2.0F;
          float f2 = d.c / 2;
          if (f1 > 0.0F)
          {
            i = s.getAlpha();
            s.setAlpha(D);
            paramCanvas.drawCircle(f + f2, f2 + g, f1, s);
            s.setAlpha(i);
          }
        }
      }
      if (!p()) {
        break label393;
      }
      if (this.l) {
        paramCanvas.drawText(b(k()), getWidth() - z * 3 / 7, getHeight() / 2 + C.height() / 2, u);
      }
    }
    label393:
    while (!o())
    {
      localObject = localphm.m();
      long l = g();
      if ((!localphm.l()) || (localObject == null) || (l <= 0L)) {
        return;
      }
      localObject = (phq[])((Map)localObject).get(phs.a);
      if (localObject == null) {
        return;
      }
      int k = localObject.length;
      i = j;
      while (i < k)
      {
        j = (int)(Math.min(l, Math.max(0L, a)) * n.width() / l - 2L);
        p.left = (j + n.left);
        p.right = (p.left + 4);
        paramCanvas.drawRect(p, v);
        i += 1;
      }
      i = 0;
      break;
    }
    if ((e) && (this.l)) {}
    for (Object localObject = b(d());; localObject = n())
    {
      paramCanvas.drawText((String)localObject, z * 3 / 7, getHeight() / 2 + B.height() / 2, t);
      paramCanvas.drawText(A, getWidth() - z * 3 / 7, getHeight() / 2 + B.height() / 2, t);
      break;
    }
  }
  
  public final int e()
  {
    return (int)(42.0F * m.density);
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setText(n());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = (int)(m.density * 2.0F);
    if ((o()) || (y)) {
      i = e();
    }
    paramInt1 = getDefaultSize(0, paramInt1);
    i = resolveSize(i, paramInt2);
    setMeasuredDimension(paramInt1, i);
    if ((!o()) && (!y)) {
      n.set(0, 0, paramInt1, i);
    }
    for (;;)
    {
      c();
      return;
      g = (i / 2 - d.c / 2);
      paramInt2 = (int)(m.density * 2.0F);
      i = i / 2 - paramInt2 / 2;
      n.set(getPaddingLeft() + z, i, paramInt1 - getPaddingRight() - z, paramInt2 + i);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.overlay.TimeBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */