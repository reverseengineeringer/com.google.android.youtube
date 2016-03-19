package com.google.android.exoplayer.text;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import faj;
import fak;
import fal;
import fed;
import java.util.ArrayList;
import java.util.List;

public final class SubtitleLayout
  extends View
{
  public final List a = new ArrayList();
  public List b;
  public int c = 0;
  public float d = 0.0533F;
  private boolean e = true;
  private faj f = faj.a;
  private float g = 0.08F;
  
  public SubtitleLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SubtitleLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void dispatchDraw(Canvas paramCanvas)
  {
    int k;
    int j;
    int i;
    int i2;
    int i3;
    int i4;
    int i5;
    if (b == null)
    {
      k = 0;
      j = getTop();
      i = getBottom();
      i2 = getLeft() + getPaddingLeft();
      i3 = j + getPaddingTop();
      i4 = getRight() + getPaddingRight();
      i5 = i - getPaddingBottom();
      if ((i5 > i3) && (i4 > i2)) {
        break label91;
      }
    }
    label91:
    float f1;
    do
    {
      return;
      k = b.size();
      break;
      f1 = d * (i5 - i3);
    } while (f1 <= 0.0F);
    int m = 0;
    label112:
    fal localfal;
    fak localfak;
    boolean bool;
    faj localfaj;
    float f2;
    Object localObject1;
    if (m < k)
    {
      localfal = (fal)a.get(m);
      localfak = (fak)b.get(m);
      bool = e;
      localfaj = f;
      f2 = g;
      localObject2 = a;
      if (!TextUtils.isEmpty((CharSequence)localObject2))
      {
        localObject1 = localObject2;
        if (!bool) {
          localObject1 = ((CharSequence)localObject2).toString();
        }
        localObject2 = d;
        if ((localObject2 != localObject1) && ((localObject2 == null) || (!localObject2.equals(localObject1)))) {
          break label522;
        }
        i = 1;
        label233:
        if ((i == 0) || (!fed.a(e, b)) || (f != c) || (g != d) || (!fed.a(Integer.valueOf(h), Integer.valueOf(e))) || (i != f) || (!fed.a(Integer.valueOf(j), Integer.valueOf(g))) || (k != h) || (l != bool) || (m != b) || (n != c) || (o != d) || (q != e) || (p != f) || (!fed.a(c.getTypeface(), g)) || (r != f1) || (s != f2) || (t != i2) || (u != i3) || (v != i4) || (w != i5)) {
          break label528;
        }
        localfal.a(paramCanvas);
      }
    }
    label522:
    label528:
    int n;
    int i8;
    int i6;
    for (;;)
    {
      m += 1;
      break label112;
      break;
      i = 0;
      break label233;
      d = ((CharSequence)localObject1);
      e = b;
      f = c;
      g = d;
      h = e;
      i = f;
      j = g;
      k = h;
      l = bool;
      m = b;
      n = c;
      o = d;
      q = e;
      p = f;
      c.setTypeface(g);
      r = f1;
      s = f2;
      t = i2;
      u = i3;
      v = i4;
      w = i5;
      n = v - t;
      i8 = w - u;
      c.setTextSize(f1);
      i6 = (int)(0.125F * f1 + 0.5F);
      j = n - (i6 << 1);
      i = j;
      if (k != Float.MIN_VALUE) {
        i = (int)(j * k);
      }
      if (i > 0) {
        break label813;
      }
      Log.w("CuePainter", "Skipped drawing subtitle cue (insufficient space)");
    }
    label813:
    if (e == null) {}
    int i7;
    int i1;
    for (Object localObject2 = Layout.Alignment.ALIGN_CENTER;; localObject2 = e)
    {
      x = new StaticLayout((CharSequence)localObject1, c, i, (Layout.Alignment)localObject2, a, b, true);
      i7 = x.getHeight();
      j = 0;
      i1 = x.getLineCount();
      i = 0;
      while (i < i1)
      {
        j = Math.max((int)Math.ceil(x.getLineWidth(i)), j);
        i += 1;
      }
    }
    int i9 = j + (i6 << 1);
    if (i != Float.MIN_VALUE)
    {
      j = Math.round(n * i) + t;
      if (j == 2)
      {
        i = j - i9;
        label990:
        i1 = Math.max(i, t);
        n = Math.min(i1 + i9, v);
        label1017:
        if (f == Float.MIN_VALUE) {
          break label1344;
        }
        if (g != 0) {
          break label1208;
        }
        j = Math.round(i8 * f) + u;
        label1056:
        if (h != 2) {
          break label1289;
        }
        i = j - i7;
        label1072:
        if (i + i7 <= w) {
          break label1316;
        }
        i = w - i7;
      }
    }
    for (;;)
    {
      x = new StaticLayout((CharSequence)localObject1, c, n - i1, (Layout.Alignment)localObject2, a, b, true);
      y = i1;
      z = i;
      A = i6;
      localfal.a(paramCanvas);
      break;
      i = j;
      if (j != 1) {
        break label990;
      }
      i = ((j << 1) - i9) / 2;
      break label990;
      i1 = (n - i9) / 2;
      n = i1 + i9;
      break label1017;
      label1208:
      i = x.getLineBottom(0) - x.getLineTop(0);
      if (f >= 0.0F)
      {
        f2 = f;
        j = Math.round(i * f2) + u;
        break label1056;
      }
      f2 = f;
      j = Math.round(i * f2) + w;
      break label1056;
      label1289:
      i = j;
      if (h != 1) {
        break label1072;
      }
      i = ((j << 1) - i7) / 2;
      break label1072;
      label1316:
      j = i;
      if (i < u) {
        j = u;
      }
      i = j;
      continue;
      label1344:
      i = w - i7 - (int)(i8 * f2);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.exoplayer.text.SubtitleLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */