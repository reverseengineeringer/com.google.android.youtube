package com.google.android.libraries.youtube.player.subtitles.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import olo;
import pqc;
import pqg;
import pqo;

public class SubtitleWindowView
  extends ViewGroup
{
  public List a;
  public pqo b;
  public boolean c;
  private Resources d;
  private List e;
  private List f;
  private List g;
  private List h;
  private int i;
  private float j;
  private Typeface k;
  private int l;
  private int m;
  private int n;
  private pqg o;
  
  public SubtitleWindowView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public SubtitleWindowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public SubtitleWindowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private final void a()
  {
    d = getContext().getResources();
    e = new ArrayList();
    f = new ArrayList();
    a = new ArrayList();
    g = new ArrayList();
    h = new ArrayList();
    b = new pqo(getContext());
    int i1 = (int)d.getDimension(olo.h);
    b.setPadding(i1, i1, i1, i1);
  }
  
  private static void a(List paramList, String paramString)
  {
    Object localObject = Html.fromHtml(paramString);
    paramString = localObject.toString();
    localObject = new SpannableStringBuilder((CharSequence)localObject);
    int i1 = 0;
    if (i1 < ((SpannableStringBuilder)localObject).length())
    {
      int i2 = paramString.substring(i1).indexOf("\n");
      if (i2 == -1) {
        i2 = ((SpannableStringBuilder)localObject).length();
      }
      for (;;)
      {
        paramList.add(((SpannableStringBuilder)localObject).subSequence(i1, i2));
        i1 = i2 + 1;
        break;
        i2 += i1;
      }
    }
  }
  
  public final void a(float paramFloat)
  {
    j = paramFloat;
    b.a(paramFloat);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pqo)localIterator.next()).a(paramFloat);
    }
    requestLayout();
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pqo)localIterator.next()).a(paramInt);
    }
    requestLayout();
  }
  
  public final void a(Typeface paramTypeface)
  {
    k = paramTypeface;
    b.a(paramTypeface);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pqo)localIterator.next()).a(paramTypeface);
    }
    requestLayout();
  }
  
  public final void a(pqg parampqg)
  {
    o = parampqg;
    f.clear();
    e.clear();
    g.clear();
    h.clear();
    if (c)
    {
      f.add(Html.fromHtml(c));
      e.add(Html.fromHtml(d));
    }
    for (;;)
    {
      requestLayout();
      return;
      a(f, c);
      a(e, d);
    }
  }
  
  public final void b(int paramInt)
  {
    l = paramInt;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pqo)localIterator.next()).b(paramInt);
    }
    requestLayout();
  }
  
  public final void c(int paramInt)
  {
    m = paramInt;
    b.c(paramInt);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pqo)localIterator.next()).c(paramInt);
    }
    requestLayout();
  }
  
  public final void d(int paramInt)
  {
    n = paramInt;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pqo)localIterator.next()).setBackgroundColor(paramInt);
    }
    requestLayout();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((h.isEmpty()) || (g.isEmpty())) {
      return;
    }
    int i1 = paramInt3 - paramInt1;
    paramInt2 = getPaddingLeft();
    int i2 = getPaddingRight();
    paramInt3 = getPaddingTop();
    int i3 = o.b.b;
    paramInt4 = 0;
    label63:
    pqo localpqo;
    int i4;
    if (paramInt4 < e.size())
    {
      localpqo = (pqo)a.get(paramInt4);
      paramInt1 = ((Integer)g.get(paramInt4)).intValue();
      i4 = ((Integer)h.get(paramInt4)).intValue();
      if ((i3 & 0x4) == 0) {
        break label199;
      }
      paramInt1 = i1 - i2 - paramInt1;
    }
    for (;;)
    {
      if (o.b.f) {
        paramInt1 = paramInt2;
      }
      localpqo.layout(paramInt1, paramInt3, localpqo.getMeasuredWidth() + paramInt1, localpqo.getMeasuredHeight() + paramInt3);
      paramInt4 += 1;
      paramInt3 += i4;
      break label63;
      break;
      label199:
      if ((i3 & 0x2) != 0) {
        paramInt1 = (int)((i1 - paramInt1) / 2.0D);
      } else {
        paramInt1 = paramInt2;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = 0;
    int i6 = View.MeasureSpec.getSize(paramInt1);
    int i5 = View.MeasureSpec.getSize(paramInt2);
    int i2 = getPaddingLeft() + getPaddingRight();
    int i1 = getPaddingTop();
    i1 = getPaddingBottom() + i1;
    if (c)
    {
      i2 = View.MeasureSpec.makeMeasureSpec(i6 - i2, Integer.MIN_VALUE);
      i1 = View.MeasureSpec.makeMeasureSpec(i5 - i1, Integer.MIN_VALUE);
      i3 = 0;
      label70:
      if (i3 >= e.size()) {
        break label323;
      }
      if (i3 >= a.size()) {
        break label194;
      }
      localObject = (pqo)a.get(i3);
      label114:
      if (i3 >= f.size()) {
        break label313;
      }
      ((pqo)localObject).setVisibility(0);
      ((pqo)localObject).a((CharSequence)f.get(i3));
      ((pqo)localObject).measure(i2, i1);
    }
    label194:
    int i7;
    for (;;)
    {
      i3 += 1;
      break label70;
      i2 = View.MeasureSpec.makeMeasureSpec(i6 - i2, Integer.MIN_VALUE);
      i1 = View.MeasureSpec.makeMeasureSpec(i5 - i1, 0);
      break;
      localObject = new pqo(getContext());
      ((pqo)localObject).a(i);
      ((pqo)localObject).a(j);
      ((pqo)localObject).a(k);
      ((pqo)localObject).b(l);
      ((pqo)localObject).c(m);
      ((pqo)localObject).setBackgroundColor(n);
      ((pqo)localObject).a();
      i7 = (int)d.getDimension(olo.h);
      ((pqo)localObject).setPadding(i7, i7, i7, i7);
      addView((View)localObject);
      a.add(localObject);
      break label114;
      label313:
      ((pqo)localObject).setVisibility(8);
    }
    label323:
    g.clear();
    h.clear();
    Object localObject = e.iterator();
    for (int i3 = 0; ((Iterator)localObject).hasNext(); i3 = i7 + i3)
    {
      CharSequence localCharSequence = (CharSequence)((Iterator)localObject).next();
      b.a(localCharSequence);
      b.measure(i2, i1);
      int i8 = b.getMeasuredWidth();
      i7 = b.getMeasuredHeight();
      g.add(Integer.valueOf(i8));
      h.add(Integer.valueOf(i7));
      i4 = Math.max(i8, i4);
    }
    i2 = getPaddingLeft() + getPaddingRight() + i4;
    i1 = getPaddingTop() + getPaddingBottom() + i3;
    i3 = View.MeasureSpec.getMode(paramInt1);
    if (i3 == Integer.MIN_VALUE)
    {
      paramInt1 = Math.min(i6, i2);
      if (View.MeasureSpec.getMode(paramInt2) != Integer.MIN_VALUE) {
        break label551;
      }
      paramInt2 = Math.min(i5, i1);
    }
    for (;;)
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      paramInt1 = i2;
      if (i3 != 1073741824) {
        break;
      }
      paramInt1 = i6;
      break;
      label551:
      paramInt2 = i1;
      if (i3 == 1073741824) {
        paramInt2 = i5;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.subtitles.ui.SubtitleWindowView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */