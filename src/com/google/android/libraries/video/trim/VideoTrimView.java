package com.google.android.libraries.video.trim;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import fv;
import hyi;
import hyj;
import hym;
import hyn;
import hyo;
import hyq;
import hyu;
import hyw;
import hyx;
import hyy;
import hza;
import hzb;
import hze;
import hzf;
import hzi;
import hzk;
import hzl;
import hzn;
import ibd;
import idr;
import idw;
import idy;
import ied;
import iee;
import ief;
import ieg;
import iej;
import iek;
import iel;
import iem;
import ieo;
import iep;
import ieq;
import ier;
import ies;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class VideoTrimView
  extends ViewGroup
  implements hzf, hzl, iee
{
  private final int A;
  private final int B;
  private final int C;
  private final int D;
  private final int E;
  private final int F;
  private int G;
  private final boolean H;
  private final boolean I;
  private final boolean J;
  private final boolean K;
  private final boolean L;
  private final Paint M;
  private final ImageView N;
  private final ImageView O;
  private final Runnable P = new iek(this);
  private final List Q;
  private final List R;
  private iej S;
  private hzi T;
  private ibd U;
  private ied V;
  private ied W;
  public hyw a;
  private int aa;
  private float ab;
  private float ac;
  private float ad;
  private long ae;
  private long af;
  private int ag;
  private long ah = -1L;
  private int ai;
  private ieo aj = new ieo(this);
  private ier ak = new ier(this);
  private Animator al;
  private Animator am;
  public final float b;
  public final int c;
  public final int d;
  public final boolean e;
  public float f;
  public boolean g;
  public hyy h;
  public float i;
  public long j;
  public ieq k = ieq.a;
  public final Rect l = new Rect();
  public hzb m;
  public idy n;
  public ied o;
  public ief p;
  public ies q;
  public boolean r;
  public float s;
  private boolean t;
  private Rect u;
  private final int v;
  private final int w;
  private final int x;
  private final int y;
  private final int z;
  
  public VideoTrimView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    G = ViewConfiguration.getLongPressTimeout();
    Resources localResources = paramContext.getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, hyu.a);
    b = paramAttributeSet.getFraction(hyu.h, 1, 100, 1.0F);
    v = ((int)(localResources.getDimension(hyn.i) * b));
    w = ((int)(localResources.getDimension(hyn.j) * b));
    y = ((int)(localResources.getDimension(hyn.f) * b));
    z = ((int)(localResources.getDimension(hyn.e) * b));
    e = paramAttributeSet.getBoolean(hyu.g, true);
    int i1 = paramAttributeSet.getInteger(hyu.i, iep.a - 1);
    boolean bool3;
    if ((i1 >= 0) && (i1 < iep.a().length))
    {
      bool1 = true;
      hyj.a(bool1);
      F = iep.a()[i1];
      i1 = paramAttributeSet.getResourceId(hyu.e, hyo.c);
      int i2 = paramAttributeSet.getResourceId(hyu.d, hym.c);
      x = (fv.a(paramContext, i1).getIntrinsicWidth() / 2);
      bool3 = paramAttributeSet.getBoolean(hyu.f, false);
      J = paramAttributeSet.getBoolean(hyu.b, false);
      K = paramAttributeSet.getBoolean(hyu.c, false);
      L = paramAttributeSet.getBoolean(hyu.j, true);
      paramAttributeSet.recycle();
      j = (localResources.getInteger(hyq.g) * 1000);
      A = localResources.getDimensionPixelSize(hyn.g);
      B = localResources.getDimensionPixelSize(hyn.h);
      i = localResources.getInteger(hyq.e);
      c = localResources.getInteger(hyq.f);
      C = localResources.getInteger(hyq.c);
      D = localResources.getInteger(hyq.b);
      E = localResources.getInteger(hyq.d);
      ai = D;
      M = new Paint();
      M.setColor(localResources.getColor(i2));
      M.setStrokeWidth(y);
      M.setStyle(Paint.Style.STROKE);
      N = a(paramContext, i1);
      addView(N);
      O = a(paramContext, i1);
      addView(O);
      Q = new ArrayList();
      R = new ArrayList();
      S = new iej(paramContext);
      if (paramContext.checkCallingOrSelfPermission("android.permission.VIBRATE") != 0) {
        break label611;
      }
    }
    label611:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      H = bool1;
      I = (bool3 & bool1);
      setWillNotDraw(false);
      if (J) {
        setClipToPadding(false);
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  private static float a(MotionEvent paramMotionEvent, int paramInt)
  {
    paramInt = paramMotionEvent.findPointerIndex(paramInt);
    if (paramInt == -1) {
      return NaN.0F;
    }
    return paramMotionEvent.getX(paramInt);
  }
  
  private static long a(long paramLong1, long paramLong2, long paramLong3)
  {
    if (Math.abs(paramLong2 - paramLong1) < Math.abs(paramLong3 - paramLong1)) {
      return paramLong2;
    }
    return paramLong3;
  }
  
  private final ImageView a(Context paramContext, int paramInt)
  {
    ieg localieg = new ieg(paramContext, paramInt, y);
    paramContext = new ImageView(paramContext);
    paramContext.setImageDrawable(localieg);
    paramContext.setScaleType(ImageView.ScaleType.CENTER);
    return paramContext;
  }
  
  private final void a(float paramFloat1, float paramFloat2)
  {
    N.setX(paramFloat1 - x);
    O.setX(paramFloat2 - x);
    float f1 = x * 2 + paramFloat1 - paramFloat2;
    if (f1 > 0.0F) {}
    for (f1 = (x - f1) / x;; f1 = 1.0F)
    {
      ((ieg)N.getDrawable()).a(f1, false);
      ((ieg)O.getDrawable()).a(f1, true);
      S.b = paramFloat1;
      S.c = paramFloat2;
      if (q == ies.a) {}
      for (;;)
      {
        b(paramFloat1);
        return;
        paramFloat1 = paramFloat2;
      }
    }
  }
  
  private final void a(ImageView paramImageView, RectF paramRectF)
  {
    float f1 = 0.0F;
    float f3 = A / 2.0F;
    float f4 = paramImageView.getX() + x;
    float f2 = f4 - f3;
    f3 += f4;
    if (f2 < 0.0F) {
      f1 = -f2;
    }
    for (;;)
    {
      left = (f1 + f2);
      top = paramImageView.getTop();
      right = (f3 + f1);
      bottom = paramImageView.getBottom();
      return;
      if (f3 > getWidth()) {
        f1 = getWidth() - f3;
      }
    }
  }
  
  private final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    float f2 = 2.0F;
    AnimatorSet localAnimatorSet = new AnimatorSet();
    ImageView localImageView;
    float f3;
    label55:
    long l1;
    AnimatorSet.Builder localBuilder;
    if (paramBoolean2)
    {
      if (al != null) {
        al.cancel();
      }
      al = localAnimatorSet;
      localImageView = N;
      f3 = localImageView.getScaleX();
      if (!paramBoolean1) {
        break label240;
      }
      f1 = 2.0F;
      f1 *= b;
      l1 = getContext().getResources().getInteger(17694720);
      localBuilder = localAnimatorSet.play(ObjectAnimator.ofFloat(localImageView, View.SCALE_X, new float[] { f3, f1 })).with(ObjectAnimator.ofFloat(localImageView, View.SCALE_Y, new float[] { f3, f1 }));
      if (Build.VERSION.SDK_INT >= 21)
      {
        f3 = localImageView.getTranslationZ();
        if (!paramBoolean1) {
          break label245;
        }
      }
    }
    label240:
    label245:
    for (float f1 = f2;; f1 = 0.0F)
    {
      f2 = b;
      localBuilder.with(ObjectAnimator.ofFloat(localImageView, View.TRANSLATION_Z, new float[] { f3, f1 * f2 }));
      localAnimatorSet.setDuration(l1);
      localAnimatorSet.setInterpolator(new DecelerateInterpolator());
      localAnimatorSet.start();
      return;
      if (am != null) {
        am.cancel();
      }
      am = localAnimatorSet;
      localImageView = O;
      break;
      f1 = 1.0F;
      break label55;
    }
  }
  
  private final ieq b(int paramInt)
  {
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool);
      if (paramInt != 0) {
        break;
      }
      return ieq.a;
    }
    float f1 = 1.7777778F;
    if (U != null) {
      f1 = U.c();
    }
    float f2 = v;
    int i1 = Math.max(1, Math.round(paramInt / (f2 * f1)));
    f2 = paramInt / i1 - w;
    return new ieq(f2, f2 / f1, i1);
  }
  
  private final void b(float paramFloat)
  {
    boolean bool2 = false;
    if ((!a()) || (h == null)) {
      return;
    }
    long l1;
    boolean bool1;
    String str;
    if (q == ies.a)
    {
      l1 = i();
      bool1 = true;
      str = hza.a(getContext(), l1 / 1000L, m.c);
      if (!ak.a()) {
        break label428;
      }
      if (paramFloat >= l.centerX()) {
        break label226;
      }
      paramFloat = l.left;
    }
    label91:
    label226:
    label425:
    label428:
    for (;;)
    {
      float f2 = M.getStrokeWidth() / 2.0F;
      float f1 = f2;
      if (bool1) {
        f1 = -f2;
      }
      int i3 = -z;
      hyy localhyy = h;
      int i1 = (int)(paramFloat + f1);
      if ((d == null) || (e == null)) {
        break;
      }
      Object localObject = (View)hyj.a(this);
      for (;;)
      {
        if (localObject != c)
        {
          i1 = (int)(i1 + ((View)localObject).getX());
          i3 = (int)(i3 + ((View)localObject).getY());
          localObject = ((View)localObject).getParent();
          hyj.b(localObject instanceof View);
          localObject = (View)localObject;
          continue;
          l1 = j();
          bool1 = false;
          break;
          paramFloat = l.right;
          break label91;
        }
      }
      localObject = e;
      hyj.a(str);
      if (!hyi.a(b, str))
      {
        b = str;
        c = ((int)a.measureText(str));
        ((hyx)localObject).invalidateSelf();
      }
      localObject = e;
      int i6 = c.getWidth();
      int i5 = ((hyx)localObject).getIntrinsicWidth();
      int i4 = ((hyx)localObject).getIntrinsicHeight();
      int i2 = i1;
      if (!bool1) {
        i2 = i1 - i5;
      }
      i1 = i2 + i5;
      if (bool1)
      {
        if (i1 <= i6) {
          break label425;
        }
        i2 -= i5;
        i1 -= i5;
        bool1 = bool2;
      }
      for (;;)
      {
        d = bool1;
        ((hyx)localObject).setBounds(i2, i3 - i4, i1, i3);
        return;
        if (i2 < 0)
        {
          i2 += i5;
          i1 += i5;
          bool1 = true;
        }
      }
    }
  }
  
  private final void c(long paramLong)
  {
    if (paramLong < 0L)
    {
      ag = -1;
      ah = -1L;
    }
    int i1;
    do
    {
      do
      {
        return;
      } while ((!I) || (U == null));
      i1 = U.a(paramLong);
    } while (i1 == ag);
    if ((m.c) && (!h()))
    {
      ah = System.currentTimeMillis();
      ai = E;
      postDelayed(P, ai);
    }
    ag = i1;
  }
  
  private final float d(long paramLong)
  {
    return m.a(paramLong) * l.width() + l.left;
  }
  
  private final long e(long paramLong)
  {
    switch (ien.c[(F - 1)])
    {
    }
    do
    {
      return paramLong;
      long l2 = a(paramLong, 0L, U.f);
      localObject = W.a(paramLong, false);
      long l1 = l2;
      if (localObject != null)
      {
        l1 = a(paramLong, ((idr)localObject).b(), l2);
        ((idr)localObject).e();
      }
      return l1;
    } while (U == null);
    Object localObject = U;
    if (paramLong < h[localObject.e(0)]) {}
    for (int i1 = ((ibd)localObject).e(0);; i1 = ((ibd)localObject).e(-1))
    {
      return a(paramLong, U.b(i1), U.f);
      if (paramLong <= h[localObject.e(-1)]) {
        break;
      }
    }
    int i3 = ((ibd)localObject).d(paramLong);
    if (i3 != -1) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      int i2 = ((ibd)localObject).e(i3);
      i1 = i2;
      if (i3 == ((ibd)localObject).d() - 1) {
        break;
      }
      i3 = ((ibd)localObject).e(i3 + 1);
      i1 = i2;
      if (h[i3] - paramLong > paramLong - h[i2]) {
        break;
      }
      i1 = i3;
      break;
    }
  }
  
  private final void l()
  {
    if ((K) && (a())) {
      if (q != ies.a) {
        break label100;
      }
    }
    label100:
    for (boolean bool = true;; bool = false)
    {
      a(false, bool);
      if (!r) {
        return;
      }
      hyj.b(r);
      localObject = T;
      Set localSet = q.d;
      Iterator localIterator = j.iterator();
      while (localIterator.hasNext()) {
        ((hzl)localIterator.next()).b((hzi)localObject, localSet);
      }
    }
    q = null;
    r = false;
    if (h != null) {
      h.a();
    }
    if (m.c)
    {
      hyj.b(m.c);
      f = 0.0F;
      localObject = m;
      hyj.b(c);
      ((hzb)localObject).a(new hze(0L, b), false, true);
      g();
      d();
      p.b(this);
      p.a();
      p = null;
    }
    ak.a(0.0F);
    Object localObject = getParent();
    if (localObject != null) {
      ((ViewParent)localObject).requestDisallowInterceptTouchEvent(false);
    }
  }
  
  private final long m()
  {
    if (U == null) {
      return 1L;
    }
    return U.f;
  }
  
  private final void n()
  {
    a(d(i()), d(j()));
  }
  
  private final float o()
  {
    return N.getX() + x;
  }
  
  private final float p()
  {
    return O.getX() + x;
  }
  
  public final void F_() {}
  
  public final long a(float paramFloat)
  {
    return m.b((paramFloat - l.left) / l.width());
  }
  
  public final void a(int paramInt)
  {
    if (H) {
      ((Vibrator)getContext().getSystemService("vibrator")).vibrate(paramInt);
    }
  }
  
  public final void a(long paramLong)
  {
    long l1 = e(paramLong);
    paramLong = l1;
    if (F == iep.b)
    {
      long l2 = T.f;
      paramLong = l1;
      if (l2 - l1 < T.b)
      {
        int i1 = U.c(l2 - T.b - 1L);
        paramLong = U.b(i1);
      }
    }
    T.a(paramLong);
  }
  
  public final void a(hzi paramhzi, hzk paramhzk)
  {
    switch (ien.b[paramhzk.ordinal()])
    {
    default: 
      return;
    case 1: 
      if (!r)
      {
        n();
        invalidate();
      }
      c(e);
      return;
    }
    if (!r)
    {
      n();
      invalidate();
    }
    c(f);
  }
  
  public final void a(hzi paramhzi, idy paramidy, hzb paramhzb)
  {
    boolean bool2 = true;
    ibd localibd;
    if (paramhzi != null)
    {
      hyj.a(paramidy);
      localibd = a;
      bool1 = localibd.equals(paramidy.a());
    }
    for (;;)
    {
      hyj.a(bool1);
      hyj.a(paramhzb);
      if ((paramhzi != T) || (paramidy != n)) {
        break;
      }
      return;
      if (paramidy == null)
      {
        bool1 = true;
        localibd = null;
      }
      else
      {
        bool1 = false;
        localibd = null;
      }
    }
    if (T != null)
    {
      l();
      T.b(this);
      n = null;
      o.b(this);
      o = null;
      V.b(this);
      V = null;
      W = null;
      if (p != null) {
        break label348;
      }
    }
    label348:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hyj.b(bool1);
      T = paramhzi;
      U = localibd;
      n = paramidy;
      paramidy = b(l.width());
      if (T != null)
      {
        T.a(this);
        o = n.c();
        o.a(this);
        V = n.d();
        V.a(this);
        W = n.b();
      }
      if ((F == iep.b) && (U != null))
      {
        j = (10L * T.c);
        i = ((float)(j / 2000L));
      }
      if (m != null) {
        m.b(this);
      }
      m = paramhzb;
      m.a(this);
      a(paramidy);
      S.a = paramhzi;
      requestLayout();
      return;
    }
  }
  
  public final void a(hzi paramhzi, Set paramSet)
  {
    c(-1L);
  }
  
  public final void a(idr paramidr) {}
  
  public final void a(idw paramidw)
  {
    paramidw.a(null);
    paramidw.setCallback(null);
    Q.remove(paramidw);
  }
  
  public final void a(ieq paramieq)
  {
    k = ((ieq)hyj.a(paramieq));
    float f1 = k.b + w;
    int i1 = d;
    float f2 = f % f1;
    int i3;
    int i4;
    int i2;
    boolean bool;
    if (m.c)
    {
      i3 = (int)(Math.ceil((getWidth() - getPaddingLeft() - getPaddingRight()) / f1) + 1.0D);
      i4 = (int)Math.ceil((l.left + f2) / f1);
      paramieq = W;
      i2 = 0 - i4;
      i3 = i1 + (i3 - i4);
      bool = false;
      i1 = i2;
      i2 = i3;
    }
    for (;;)
    {
      i4 = i1;
      label129:
      if (i4 < i2)
      {
        i3 = i4 - i1;
        idw localidw;
        label173:
        idr localidr1;
        if (R.size() > i3)
        {
          localidw = (idw)R.get(i3);
          float f3 = l.left + i4 * f1 + f2;
          float f4 = getPaddingTop();
          float f5 = k.b + f3;
          float f6 = k.c;
          localidw.setBounds((int)f3, (int)f4, (int)f5, (int)(f6 + f4));
          long l1 = a(f3 + (f5 - f3) / 2.0F);
          c = l1;
          if (paramieq != null)
          {
            localidr1 = paramieq.a(l1, true);
            int i5 = 1;
            idr localidr2 = b;
            i3 = i5;
            if (localidr2 != null)
            {
              i3 = i5;
              if (localidr1 != null)
              {
                long l2 = localidr2.b();
                long l3 = localidr1.b();
                i3 = i5;
                if (l3 > l2) {
                  if (Math.abs(l1 - l3) >= Math.abs(l1 - l2)) {
                    break label477;
                  }
                }
              }
            }
          }
        }
        label477:
        for (i3 = 1;; i3 = 0)
        {
          if (i3 != 0) {
            localidw.a(localidr1);
          }
          if (localidr1 != null) {
            localidr1.e();
          }
          i4 += 1;
          break label129;
          if ((o == null) || (!o.g())) {
            break label648;
          }
          paramieq = o;
          bool = g;
          g = false;
          i3 = 0;
          i2 = i1;
          i1 = i3;
          break;
          localidw = new idw();
          R.add(i3, localidw);
          localidw.setCallback(this);
          Q.add(localidw);
          break label173;
        }
      }
      while (R.size() > i2 - i1) {
        a((idw)R.remove(R.size() - 1));
      }
      if (bool)
      {
        i1 = 0;
        while (i1 < R.size())
        {
          paramieq = (idw)R.get(i1);
          paramieq.a(false);
          if (d != 1.0F)
          {
            a.cancel();
            a.setFloatValues(new float[] { 1.0F });
            a.setStartDelay(i1 * 50);
            a.setDuration(150L);
            a.start();
            d = 1.0F;
          }
          i1 += 1;
        }
      }
      return;
      label648:
      i3 = 0;
      paramieq = null;
      bool = false;
      i2 = i1;
      i1 = i3;
    }
  }
  
  public final void a(Exception paramException)
  {
    hzn.a("Failed to render thumbnail", paramException);
  }
  
  public final boolean a()
  {
    return (q == ies.a) || (q == ies.b);
  }
  
  public final void b()
  {
    Iterator localIterator = Q.iterator();
    while (localIterator.hasNext())
    {
      idw localidw = (idw)localIterator.next();
      float f1 = d(c);
      Rect localRect = localidw.getBounds();
      f1 = localRect.centerX() - f1;
      if (f1 != 0.0F)
      {
        int i1 = (int)(left - f1);
        localidw.setBounds(i1, top, localRect.width() + i1, bottom);
      }
    }
    n();
    invalidate();
  }
  
  public final void b(long paramLong)
  {
    long l1 = e(paramLong);
    paramLong = l1;
    int i1;
    if (F == iep.b)
    {
      long l2 = T.e;
      paramLong = l1;
      if (l1 - l2 < T.b)
      {
        i1 = U.b(l2 + T.b + 1L);
        if (i1 >= 0) {
          break label92;
        }
      }
    }
    label92:
    for (paramLong = T.a.f;; paramLong = U.b(i1))
    {
      T.b(paramLong);
      return;
    }
  }
  
  public final void b(hzi paramhzi, Set paramSet)
  {
    c(-1L);
  }
  
  public final void b(ied paramied)
  {
    post(new iem(this, paramied));
  }
  
  public final void c()
  {
    a(k);
    n();
    requestLayout();
  }
  
  public final void d()
  {
    ab = s;
    ae = i();
    af = j();
    ac = o();
    ad = p();
  }
  
  public final void f()
  {
    if (q != null)
    {
      bool = true;
      hyj.b(bool);
      if (r) {
        break label95;
      }
    }
    Object localObject2;
    label95:
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      r = true;
      localObject1 = T;
      localObject2 = q.d;
      Iterator localIterator = j.iterator();
      while (localIterator.hasNext()) {
        ((hzl)localIterator.next()).a((hzi)localObject1, (Set)localObject2);
      }
      bool = false;
      break;
    }
    if ((!a()) || (h == null))
    {
      localObject1 = getParent();
      if (localObject1 != null) {
        ((ViewParent)localObject1).requestDisallowInterceptTouchEvent(true);
      }
      if ((a != null) && (!t))
      {
        a.a("trim_handle_interaction");
        t = true;
      }
      return;
    }
    Object localObject1 = h;
    if (d != null)
    {
      ((hyy)localObject1).a();
      e = new hyx(b, f, g, h);
      d.add(e);
      e.setAlpha(0);
      localObject2 = ObjectAnimator.ofInt(e, "alpha", new int[] { 255 });
      ((ObjectAnimator)localObject2).setDuration(a);
      ((ObjectAnimator)localObject2).start();
    }
    if (q == ies.a) {}
    for (long l1 = i();; l1 = j())
    {
      b(d(l1));
      break;
    }
  }
  
  public final void g()
  {
    Object localObject = new ArrayList(R);
    R.clear();
    localObject = ((List)localObject).iterator();
    idw localidw;
    while (((Iterator)localObject).hasNext())
    {
      localidw = (idw)((Iterator)localObject).next();
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofInt(localidw, "alpha", new int[] { 0 });
      localObjectAnimator.addListener(new iel(this, localidw));
      localObjectAnimator.start();
    }
    m.g = true;
    a(k);
    localObject = R.iterator();
    while (((Iterator)localObject).hasNext())
    {
      localidw = (idw)((Iterator)localObject).next();
      localidw.a(true);
      ObjectAnimator.ofInt(localidw, "alpha", new int[] { 0, 255 }).start();
    }
    m.g = false;
  }
  
  public int getPaddingLeft()
  {
    if (!J) {
      return super.getPaddingLeft();
    }
    return Math.max(super.getPaddingLeft() - x + y / 2, 0);
  }
  
  public int getPaddingRight()
  {
    if (!J) {
      return super.getPaddingRight();
    }
    return Math.max(super.getPaddingRight() - x + y / 2, 0);
  }
  
  public final boolean h()
  {
    long l1 = System.currentTimeMillis();
    if (l1 - ah >= ai)
    {
      a(C);
      ai = D;
      ah = l1;
      return true;
    }
    return false;
  }
  
  public final long i()
  {
    if (T == null) {
      return 0L;
    }
    return T.e;
  }
  
  public final long j()
  {
    if (T == null) {
      return m();
    }
    return T.f;
  }
  
  public final long k()
  {
    if (T == null) {
      return 1L;
    }
    return T.b;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.save();
    paramCanvas.clipRect(u);
    paramCanvas.save();
    paramCanvas.clipRect(d(0L), u.top, d(m()), u.bottom);
    Iterator localIterator = Q.iterator();
    while (localIterator.hasNext()) {
      ((Drawable)localIterator.next()).draw(paramCanvas);
    }
    paramCanvas.restore();
    S.draw(paramCanvas);
    float f1 = M.getStrokeWidth() / 2.0F;
    float f2 = o();
    float f3 = p();
    paramCanvas.drawRect(f2, l.top + f1, f3, l.bottom - f1, M);
    paramCanvas.restore();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    }
    while (q != null)
    {
      return true;
      if (paramMotionEvent.getPointerCount() == 1)
      {
        aa = paramMotionEvent.getPointerId(0);
        s = a(paramMotionEvent, aa);
        float f9 = s;
        paramMotionEvent = new RectF();
        a(N, paramMotionEvent);
        float f8 = left;
        float f7 = right;
        a(O, paramMotionEvent);
        float f6 = left;
        float f5 = right;
        float f4 = f5;
        float f3 = f6;
        float f2 = f7;
        float f1 = f8;
        if (f7 > f6)
        {
          f4 = (f7 - f6) / 2.0F;
          f1 = f8 - f4;
          f2 = f7 - f4;
          f3 = f6 + f4;
          f4 = f5 + f4;
        }
        if ((f9 >= f1) && (f9 <= f2))
        {
          paramMotionEvent = ies.a;
          label205:
          q = paramMotionEvent;
          if (q == null) {
            continue;
          }
          d();
          if (!a()) {
            continue;
          }
          aj.a(G, s);
          if ((!K) || (r)) {
            continue;
          }
          if (q != ies.a) {
            break label331;
          }
        }
        label331:
        for (boolean bool = true;; bool = false)
        {
          a(true, bool);
          break;
          if ((f9 >= f3) && (f9 <= f4))
          {
            paramMotionEvent = ies.b;
            break label205;
          }
          if ((f9 > f2) && (f9 < f3))
          {
            paramMotionEvent = ies.c;
            break label205;
          }
          paramMotionEvent = null;
          break label205;
        }
        if (paramMotionEvent.getActionIndex() == paramMotionEvent.findPointerIndex(aa))
        {
          aj.a();
          l();
        }
      }
    }
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u = new Rect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
    l.left = (u.left + x);
    l.top = u.top;
    l.right = (u.right - x);
    l.bottom = u.bottom;
    paramInt1 = u.top;
    paramInt2 = u.bottom;
    paramInt3 = l.left - x;
    paramInt4 = x;
    N.layout(paramInt3, paramInt1, paramInt4 * 2 + paramInt3, paramInt2);
    paramInt3 = l.right - x;
    paramInt4 = x;
    O.layout(paramInt3, paramInt1, paramInt4 * 2 + paramInt3, paramInt2);
    n();
    ieq localieq = b(l.width());
    if (!hyi.a(localieq, k)) {
      a(localieq);
    }
    if ((J) && (!m.c) && (!m.a()))
    {
      S.setBounds(l);
      return;
    }
    S.setBounds(u);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      int i2 = View.MeasureSpec.getSize(paramInt1);
      int i1 = (int)bgetPaddingRightgetPaddingLeftx * 2).c;
      int i3 = getPaddingTop();
      int i4 = getPaddingBottom();
      setMeasuredDimension(resolveSizeAndState(i2, paramInt1, 0), resolveSizeAndState(i3 + i1 + i4, paramInt2, 0));
      paramInt1 = View.MeasureSpec.makeMeasureSpec(x * 2, 1073741824);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      N.measure(paramInt1, paramInt2);
      O.measure(paramInt1, paramInt2);
      return;
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Parcelable localParcelable = paramParcelable;
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      t = paramParcelable.getBoolean("trimHandleInteractionAlreadyLogged");
      localParcelable = paramParcelable.getParcelable("superViewInstanceState");
    }
    super.onRestoreInstanceState(localParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("superViewInstanceState", super.onSaveInstanceState());
    localBundle.putBoolean("trimHandleInteractionAlreadyLogged", t);
    return localBundle;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f3 = 0.0F;
    if (q == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    float f4 = a(paramMotionEvent, aa);
    boolean bool;
    label137:
    long l2;
    label216:
    float f2;
    switch (paramMotionEvent.getActionMasked())
    {
    case 4: 
    case 5: 
    default: 
    case 2: 
      do
      {
        s = f4;
        return true;
        if ((!r) && (Math.abs(ab - f4) > d)) {
          f();
        }
      } while (!r);
      aj.a(G, f4);
      if (q != null)
      {
        bool = true;
        hyj.b(bool);
        f1 = (f4 - ab) / l.width();
        l2 = m.a(f1);
        if (!ak.a()) {}
        switch (ien.a[q.ordinal()])
        {
        default: 
          if (L)
          {
            n();
            invalidate();
            f1 = f3;
            if (a())
            {
              f1 = f3;
              if (m.c)
              {
                f1 = l.left - x;
                f2 = l.right + x;
                if (Math.max(0.0F, f4 - f1) >= B) {
                  break label722;
                }
              }
            }
          }
          break;
        }
      }
      break;
    }
    label500:
    label722:
    for (float f1 = -1.0F;; f1 = 0.0F)
    {
      if (Math.max(0.0F, f2 - f4) < B) {
        f1 = 1.0F;
      }
      for (;;)
      {
        ak.a(f1);
        break;
        bool = false;
        break label137;
        a(l2 + ae);
        break label216;
        b(l2 + af);
        break label216;
        long l1 = af - ae;
        l2 = e(Math.min(U.f - l1, l2 + ae));
        T.a(l2);
        T.b(l1 + l2);
        T.a(l2);
        break label216;
        float f6 = l.left;
        float f5 = l.left + l.width();
        l2 = T.b;
        long l3 = l.width();
        float f7;
        if (m.c)
        {
          l1 = j;
          f7 = (float)(l3 * l2 / l1);
          f2 = o();
          f1 = p();
        }
        switch (ien.a[q.ordinal()])
        {
        default: 
        case 1: 
        case 2: 
          for (;;)
          {
            a(f2, f1);
            break;
            l1 = T.a.f;
            break label500;
            f2 = Math.max(f6, Math.min(f4, f1 - f7));
            continue;
            f1 = Math.min(f5, Math.max(f4, f2 + f7));
          }
        }
        f2 = f4 - ab;
        if (ac + f2 < f6) {
          f1 = f6 - ac;
        }
        for (;;)
        {
          f2 = ac + f1;
          f1 += ad;
          break;
          f1 = f2;
          if (ad + f2 > f5) {
            f1 = f5 - ad;
          }
        }
        if (paramMotionEvent.getActionIndex() != paramMotionEvent.findPointerIndex(aa)) {
          break;
        }
        aj.a();
        l();
        break;
      }
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || ((paramDrawable instanceof idw));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.video.trim.VideoTrimView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */