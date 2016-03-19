package android.support.v7.widget;

import aac;
import aad;
import aag;
import aas;
import aby;
import acf;
import aco;
import acp;
import acs;
import afy;
import agk;
import alt;
import alu;
import alw;
import alx;
import aly;
import alz;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import mp;
import ni;
import nm;
import ns;
import ok;
import vc;
import xq;
import ya;

public class Toolbar
  extends ViewGroup
{
  private int A;
  private int B;
  private final acf C = new acf();
  private int D = 8388627;
  private int E;
  private int F;
  private boolean G;
  private boolean H;
  private final ArrayList I = new ArrayList();
  private final int[] J = new int[2];
  private final agk K = new alt(this);
  private acp L;
  private final Runnable M = new alu(this);
  public ActionMenuView a;
  public Drawable b;
  public CharSequence c;
  public ImageButton d;
  public View e;
  public Context f;
  public int g;
  public int h;
  public CharSequence i;
  public CharSequence j;
  public final ArrayList k = new ArrayList();
  public aly l;
  public afy m;
  public alw n;
  public aas o;
  public aad p;
  public boolean q;
  private TextView r;
  private TextView s;
  private ImageButton t;
  private ImageView u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int z;
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.L);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = aco.a(getContext(), paramAttributeSet, ya.bR, paramInt);
    v = paramContext.e(ya.co, 0);
    w = paramContext.e(ya.cg, 0);
    paramInt = ya.bS;
    paramInt = D;
    D = a.getInteger(0, paramInt);
    h = 48;
    paramInt = paramContext.b(ya.cn, 0);
    B = paramInt;
    A = paramInt;
    z = paramInt;
    y = paramInt;
    paramInt = paramContext.b(ya.cl, -1);
    if (paramInt >= 0) {
      y = paramInt;
    }
    paramInt = paramContext.b(ya.ck, -1);
    if (paramInt >= 0) {
      z = paramInt;
    }
    paramInt = paramContext.b(ya.cm, -1);
    if (paramInt >= 0) {
      A = paramInt;
    }
    paramInt = paramContext.b(ya.cj, -1);
    if (paramInt >= 0) {
      B = paramInt;
    }
    x = paramContext.c(ya.cb, -1);
    paramInt = paramContext.b(ya.bY, Integer.MIN_VALUE);
    int i1 = paramContext.b(ya.bV, Integer.MIN_VALUE);
    int i2 = paramContext.c(ya.bW, 0);
    int i3 = paramContext.c(ya.bX, 0);
    paramAttributeSet = C;
    h = false;
    if (i2 != Integer.MIN_VALUE)
    {
      e = i2;
      a = i2;
    }
    if (i3 != Integer.MIN_VALUE)
    {
      f = i3;
      b = i3;
    }
    if ((paramInt != Integer.MIN_VALUE) || (i1 != Integer.MIN_VALUE)) {
      C.a(paramInt, i1);
    }
    b = paramContext.a(ya.bU);
    c = paramContext.c(ya.bT);
    paramAttributeSet = paramContext.c(ya.ci);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(ya.cf);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      b(paramAttributeSet);
    }
    f = getContext();
    a(paramContext.e(ya.ce, 0));
    paramAttributeSet = paramContext.a(ya.cd);
    if (paramAttributeSet != null) {
      b(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(ya.cc);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      c(paramAttributeSet);
    }
    paramAttributeSet = paramContext.a(ya.bZ);
    if (paramAttributeSet != null) {
      a(paramAttributeSet);
    }
    paramAttributeSet = paramContext.c(ya.ca);
    if (!TextUtils.isEmpty(paramAttributeSet))
    {
      if (!TextUtils.isEmpty(paramAttributeSet)) {
        k();
      }
      if (u != null) {
        u.setContentDescription(paramAttributeSet);
      }
    }
    if (paramContext.e(ya.cp)) {
      b(paramContext.d(ya.cp));
    }
    if (paramContext.e(ya.ch)) {
      c(paramContext.d(ya.ch));
    }
    a.recycle();
    paramContext.a();
  }
  
  private final int a(View paramView, int paramInt)
  {
    alx localalx = (alx)paramView.getLayoutParams();
    int i3 = paramView.getMeasuredHeight();
    int i2;
    int i1;
    int i4;
    if (paramInt > 0)
    {
      paramInt = (i3 - paramInt) / 2;
      i2 = a & 0x70;
      i1 = i2;
      switch (i2)
      {
      default: 
        i1 = D & 0x70;
      }
      switch (i1)
      {
      default: 
        i1 = getPaddingTop();
        i2 = getPaddingBottom();
        i4 = getHeight();
        paramInt = (i4 - i1 - i2 - i3) / 2;
        if (paramInt < topMargin) {
          paramInt = topMargin;
        }
        break;
      }
    }
    for (;;)
    {
      return paramInt + i1;
      paramInt = 0;
      break;
      return getPaddingTop() - paramInt;
      return getHeight() - getPaddingBottom() - i3 - bottomMargin - paramInt;
      i2 = i4 - i2 - i3 - paramInt - i1;
      if (i2 < bottomMargin) {
        paramInt = Math.max(0, paramInt - (bottomMargin - i2));
      }
    }
  }
  
  private final int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = leftMargin - paramArrayOfInt[0];
    int i2 = rightMargin - paramArrayOfInt[1];
    int i3 = Math.max(0, i1) + Math.max(0, i2);
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramArrayOfInt[1] = Math.max(0, -i2);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + i3 + paramInt2, width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin + paramInt4, height));
    return paramView.getMeasuredWidth() + i3;
  }
  
  private final int a(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    alx localalx = (alx)paramView.getLayoutParams();
    int i1 = leftMargin - paramArrayOfInt[0];
    paramInt1 = Math.max(0, i1) + paramInt1;
    paramArrayOfInt[0] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i1, paramView.getMeasuredHeight() + paramInt2);
    return rightMargin + i1 + paramInt1;
  }
  
  private static alx a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof alx)) {
      return new alx((alx)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof vc)) {
      return new alx((vc)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new alx((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new alx(paramLayoutParams);
  }
  
  private final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin + paramInt2, width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin, height);
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = paramInt2;
    if (paramInt3 != 1073741824)
    {
      paramInt1 = paramInt2;
      if (paramInt4 >= 0)
      {
        paramInt1 = paramInt4;
        if (paramInt3 != 0) {
          paramInt1 = Math.min(View.MeasureSpec.getSize(paramInt2), paramInt4);
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      }
    }
    paramView.measure(i1, paramInt1);
  }
  
  private final void a(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = new alx();
    }
    for (;;)
    {
      b = 1;
      if ((!paramBoolean) || (e == null)) {
        break;
      }
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      k.add(paramView);
      return;
      if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
        localObject = a((ViewGroup.LayoutParams)localObject);
      } else {
        localObject = (alx)localObject;
      }
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  private final void a(List paramList, int paramInt)
  {
    int i1 = 1;
    int i2 = 0;
    if (ok.e(this) == 1) {}
    int i4;
    int i3;
    View localView;
    alx localalx;
    for (;;)
    {
      i4 = getChildCount();
      i3 = mp.a(paramInt, ok.e(this));
      paramList.clear();
      paramInt = i2;
      if (i1 == 0) {
        break;
      }
      paramInt = i4 - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localalx = (alx)localView.getLayoutParams();
        if ((b == 0) && (a(localView)) && (e(a) == i3)) {
          paramList.add(localView);
        }
        paramInt -= 1;
      }
      i1 = 0;
    }
    while (paramInt < i4)
    {
      localView = getChildAt(paramInt);
      localalx = (alx)localView.getLayoutParams();
      if ((b == 0) && (a(localView)) && (e(a) == i3)) {
        paramList.add(localView);
      }
      paramInt += 1;
    }
  }
  
  private final boolean a(View paramView)
  {
    return (paramView != null) && (paramView.getParent() == this) && (paramView.getVisibility() != 8);
  }
  
  private static int b(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = ni.a(paramView);
    return ni.b(paramView) + i1;
  }
  
  private final int b(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    alx localalx = (alx)paramView.getLayoutParams();
    int i1 = rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i1);
    paramArrayOfInt[1] = Math.max(0, -i1);
    paramInt2 = a(paramView, paramInt2);
    i1 = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i1, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (leftMargin + i1);
  }
  
  private static int c(View paramView)
  {
    paramView = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = topMargin;
    return bottomMargin + i1;
  }
  
  private final boolean d(View paramView)
  {
    return (paramView.getParent() == this) || (k.contains(paramView));
  }
  
  private final int e(int paramInt)
  {
    int i2 = ok.e(this);
    int i1 = mp.a(paramInt, i2) & 0x7;
    paramInt = i1;
    switch (i1)
    {
    case 2: 
    case 4: 
    default: 
      if (i2 == 1) {
        paramInt = 5;
      }
      break;
    case 1: 
    case 3: 
    case 5: 
      return paramInt;
    }
    return 3;
  }
  
  private final void k()
  {
    if (u == null) {
      u = new ImageView(getContext());
    }
  }
  
  private final void l()
  {
    if (t == null)
    {
      t = new ImageButton(getContext(), null, xq.K);
      alx localalx = new alx();
      a = (0x800003 | h & 0x70);
      t.setLayoutParams(localalx);
    }
  }
  
  public final void a(int paramInt)
  {
    if (g != paramInt)
    {
      g = paramInt;
      if (paramInt == 0) {
        f = getContext();
      }
    }
    else
    {
      return;
    }
    f = new ContextThemeWrapper(getContext(), paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    C.a(paramInt1, paramInt2);
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    v = paramInt;
    if (r != null) {
      r.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      k();
      if (!d(u)) {
        a(u, true);
      }
    }
    for (;;)
    {
      if (u != null) {
        u.setImageDrawable(paramDrawable);
      }
      return;
      if ((u != null) && (d(u)))
      {
        removeView(u);
        k.remove(u);
      }
    }
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    l();
    t.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (r == null)
      {
        Context localContext = getContext();
        r = new TextView(localContext);
        r.setSingleLine();
        r.setEllipsize(TextUtils.TruncateAt.END);
        if (v != 0) {
          r.setTextAppearance(localContext, v);
        }
        if (E != 0) {
          r.setTextColor(E);
        }
      }
      if (!d(r)) {
        a(r, true);
      }
    }
    for (;;)
    {
      if (r != null) {
        r.setText(paramCharSequence);
      }
      i = paramCharSequence;
      return;
      if ((r != null) && (d(r)))
      {
        removeView(r);
        k.remove(r);
      }
    }
  }
  
  public final boolean a()
  {
    if (a != null)
    {
      ActionMenuView localActionMenuView = a;
      if ((c != null) && (c.g())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    E = paramInt;
    if (r != null) {
      r.setTextColor(paramInt);
    }
  }
  
  public final void b(Context paramContext, int paramInt)
  {
    w = paramInt;
    if (s != null) {
      s.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      l();
      if (!d(t)) {
        a(t, true);
      }
    }
    for (;;)
    {
      if (t != null) {
        t.setImageDrawable(paramDrawable);
      }
      return;
      if ((t != null) && (d(t)))
      {
        removeView(t);
        k.remove(t);
      }
    }
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (s == null)
      {
        Context localContext = getContext();
        s = new TextView(localContext);
        s.setSingleLine();
        s.setEllipsize(TextUtils.TruncateAt.END);
        if (w != 0) {
          s.setTextAppearance(localContext, w);
        }
        if (F != 0) {
          s.setTextColor(F);
        }
      }
      if (!d(s)) {
        a(s, true);
      }
    }
    for (;;)
    {
      if (s != null) {
        s.setText(paramCharSequence);
      }
      j = paramCharSequence;
      return;
      if ((s != null) && (d(s)))
      {
        removeView(s);
        k.remove(s);
      }
    }
  }
  
  public final boolean b()
  {
    if (a != null)
    {
      ActionMenuView localActionMenuView = a;
      if ((c != null) && (c.c())) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    if (n == null) {}
    for (aag localaag = null;; localaag = n.a)
    {
      if (localaag != null) {
        localaag.collapseActionView();
      }
      return;
    }
  }
  
  public final void c(int paramInt)
  {
    F = paramInt;
    if (s != null) {
      s.setTextColor(paramInt);
    }
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      l();
    }
    if (t != null) {
      t.setContentDescription(paramCharSequence);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof alx));
  }
  
  public final CharSequence d()
  {
    if (t != null) {
      return t.getContentDescription();
    }
    return null;
  }
  
  public final void d(int paramInt)
  {
    if (paramInt != 0) {}
    for (CharSequence localCharSequence = getContext().getText(paramInt);; localCharSequence = null)
    {
      c(localCharSequence);
      return;
    }
  }
  
  public final Drawable e()
  {
    if (t != null) {
      return t.getDrawable();
    }
    return null;
  }
  
  public final Menu f()
  {
    g();
    return a.b();
  }
  
  public final void g()
  {
    h();
    if (a.a == null)
    {
      aac localaac = (aac)a.b();
      if (n == null) {
        n = new alw(this);
      }
      a.c.j = true;
      localaac.a(n, f);
    }
  }
  
  public final void h()
  {
    if (a == null)
    {
      a = new ActionMenuView(getContext());
      a.a(g);
      a.f = K;
      Object localObject = a;
      aas localaas = o;
      aad localaad = p;
      d = localaas;
      e = localaad;
      localObject = new alx();
      a = (0x800005 | h & 0x70);
      a.setLayoutParams((ViewGroup.LayoutParams)localObject);
      a(a, false);
    }
  }
  
  public final aby i()
  {
    if (L == null) {
      L = new acp(this, true);
    }
    return L;
  }
  
  public final void j()
  {
    int i1 = getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = getChildAt(i1);
      if ((getLayoutParamsb != 2) && (localView != a))
      {
        removeViewAt(i1);
        k.add(localView);
      }
      i1 -= 1;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(M);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i1 = ns.a(paramMotionEvent);
    if (i1 == 9) {
      H = false;
    }
    if (!H)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i1 == 9) && (!bool)) {
        H = true;
      }
    }
    if ((i1 == 10) || (i1 == 3)) {
      H = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3;
    int i6;
    int i9;
    int i1;
    int i7;
    int i8;
    int i10;
    int[] arrayOfInt;
    int i5;
    if (ok.e(this) == 1)
    {
      i3 = 1;
      i6 = getWidth();
      i9 = getHeight();
      i1 = getPaddingLeft();
      i7 = getPaddingRight();
      i8 = getPaddingTop();
      i10 = getPaddingBottom();
      paramInt4 = i6 - i7;
      arrayOfInt = J;
      arrayOfInt[1] = 0;
      arrayOfInt[0] = 0;
      i5 = ok.l(this);
      if (!a(t)) {
        break label1721;
      }
      if (i3 == 0) {
        break label888;
      }
      paramInt4 = b(t, paramInt4, arrayOfInt, i5);
      paramInt1 = i1;
    }
    for (;;)
    {
      label111:
      paramInt2 = paramInt4;
      paramInt3 = paramInt1;
      if (a(d))
      {
        if (i3 != 0)
        {
          paramInt2 = b(d, paramInt4, arrayOfInt, i5);
          paramInt3 = paramInt1;
        }
      }
      else
      {
        label151:
        paramInt1 = paramInt2;
        paramInt4 = paramInt3;
        if (a(a))
        {
          if (i3 == 0) {
            break label927;
          }
          paramInt4 = a(a, paramInt3, arrayOfInt, i5);
          paramInt1 = paramInt2;
        }
        label191:
        arrayOfInt[0] = Math.max(0, C.a - paramInt4);
        arrayOfInt[1] = Math.max(0, C.b - (i6 - i7 - paramInt1));
        paramInt3 = Math.max(paramInt4, C.a);
        paramInt4 = Math.min(paramInt1, i6 - i7 - C.b);
        paramInt2 = paramInt4;
        paramInt1 = paramInt3;
        if (a(e))
        {
          if (i3 == 0) {
            break label948;
          }
          paramInt2 = b(e, paramInt4, arrayOfInt, i5);
          paramInt1 = paramInt3;
        }
        label305:
        if (!a(u)) {
          break label1715;
        }
        if (i3 == 0) {
          break label969;
        }
        paramInt2 = b(u, paramInt2, arrayOfInt, i5);
        paramInt3 = paramInt1;
      }
      for (;;)
      {
        label338:
        paramBoolean = a(r);
        boolean bool = a(s);
        paramInt1 = 0;
        Object localObject1;
        if (paramBoolean)
        {
          localObject1 = (alx)r.getLayoutParams();
          paramInt1 = topMargin;
          paramInt4 = r.getMeasuredHeight();
          paramInt1 = bottomMargin + (paramInt1 + paramInt4) + 0;
        }
        int i2;
        if (bool)
        {
          localObject1 = (alx)s.getLayoutParams();
          paramInt4 = topMargin;
          i2 = s.getMeasuredHeight();
        }
        for (int i4 = bottomMargin + (paramInt4 + i2) + paramInt1;; i4 = paramInt1)
        {
          label476:
          Object localObject2;
          if (!paramBoolean)
          {
            paramInt4 = paramInt2;
            paramInt1 = paramInt3;
            if (!bool) {}
          }
          else
          {
            if (!paramBoolean) {
              break label987;
            }
            localObject1 = r;
            if (!bool) {
              break label996;
            }
            localObject2 = s;
            label487:
            localObject1 = (alx)((View)localObject1).getLayoutParams();
            localObject2 = (alx)((View)localObject2).getLayoutParams();
            if (((!paramBoolean) || (r.getMeasuredWidth() <= 0)) && ((!bool) || (s.getMeasuredWidth() <= 0))) {
              break label1005;
            }
            i2 = 1;
            label539:
            switch (D & 0x70)
            {
            default: 
              paramInt1 = (i9 - i8 - i10 - i4) / 2;
              if (paramInt1 < topMargin + A) {
                paramInt1 = topMargin + A;
              }
              break;
            }
          }
          label611:
          label616:
          label632:
          label888:
          label927:
          label948:
          label969:
          label987:
          label996:
          label1005:
          label1125:
          label1683:
          label1700:
          label1706:
          for (;;)
          {
            paramInt1 = i8 + paramInt1;
            if (i3 != 0) {
              if (i2 != 0)
              {
                paramInt4 = y;
                paramInt4 -= arrayOfInt[1];
                paramInt2 -= Math.max(0, paramInt4);
                arrayOfInt[1] = Math.max(0, -paramInt4);
                if (!paramBoolean) {
                  break label1700;
                }
                localObject1 = (alx)r.getLayoutParams();
                paramInt4 = paramInt2 - r.getMeasuredWidth();
                i3 = r.getMeasuredHeight() + paramInt1;
                r.layout(paramInt4, paramInt1, paramInt2, i3);
                i4 = z;
                paramInt1 = i3 + bottomMargin;
                paramInt4 -= i4;
              }
            }
            for (;;)
            {
              if (bool)
              {
                localObject1 = (alx)s.getLayoutParams();
                paramInt1 = topMargin + paramInt1;
                i3 = s.getMeasuredWidth();
                i4 = s.getMeasuredHeight();
                s.layout(paramInt2 - i3, paramInt1, paramInt2, i4 + paramInt1);
                paramInt1 = z;
                i3 = bottomMargin;
              }
              for (paramInt1 = paramInt2 - paramInt1;; paramInt1 = paramInt2)
              {
                if (i2 != 0) {}
                for (paramInt1 = Math.min(paramInt4, paramInt1);; paramInt1 = paramInt2)
                {
                  paramInt4 = paramInt1;
                  paramInt1 = paramInt3;
                  a(I, 3);
                  paramInt3 = I.size();
                  paramInt2 = 0;
                  for (;;)
                  {
                    if (paramInt2 < paramInt3)
                    {
                      paramInt1 = a((View)I.get(paramInt2), paramInt1, arrayOfInt, i5);
                      paramInt2 += 1;
                      continue;
                      i3 = 0;
                      break;
                      paramInt1 = a(t, i1, arrayOfInt, i5);
                      break label111;
                      paramInt3 = a(d, paramInt1, arrayOfInt, i5);
                      paramInt2 = paramInt4;
                      break label151;
                      paramInt1 = b(a, paramInt2, arrayOfInt, i5);
                      paramInt4 = paramInt3;
                      break label191;
                      paramInt1 = a(e, paramInt3, arrayOfInt, i5);
                      paramInt2 = paramInt4;
                      break label305;
                      paramInt3 = a(u, paramInt1, arrayOfInt, i5);
                      break label338;
                      localObject1 = s;
                      break label476;
                      localObject2 = r;
                      break label487;
                      i2 = 0;
                      break label539;
                      paramInt1 = getPaddingTop();
                      paramInt1 = topMargin + paramInt1 + A;
                      break label616;
                      paramInt4 = i9 - i10 - i4 - paramInt1 - i8;
                      if (paramInt4 >= bottomMargin + B) {
                        break label1706;
                      }
                      paramInt1 = Math.max(0, paramInt1 - (bottomMargin + B - paramInt4));
                      break label611;
                      paramInt1 = i9 - i10 - bottomMargin - B - i4;
                      break label616;
                      paramInt4 = 0;
                      break label632;
                      if (i2 != 0)
                      {
                        paramInt4 = y;
                        paramInt4 -= arrayOfInt[0];
                        paramInt3 += Math.max(0, paramInt4);
                        arrayOfInt[0] = Math.max(0, -paramInt4);
                        if (!paramBoolean) {
                          break label1683;
                        }
                        localObject1 = (alx)r.getLayoutParams();
                        i3 = r.getMeasuredWidth() + paramInt3;
                        paramInt4 = r.getMeasuredHeight() + paramInt1;
                        r.layout(paramInt3, paramInt1, i3, paramInt4);
                        i4 = z;
                        paramInt1 = bottomMargin;
                        i3 += i4;
                        paramInt1 += paramInt4;
                      }
                    }
                  }
                  for (;;)
                  {
                    if (bool)
                    {
                      localObject1 = (alx)s.getLayoutParams();
                      paramInt4 = paramInt1 + topMargin;
                      paramInt1 = s.getMeasuredWidth() + paramInt3;
                      i4 = s.getMeasuredHeight();
                      s.layout(paramInt3, paramInt4, paramInt1, i4 + paramInt4);
                      paramInt4 = z;
                      i4 = bottomMargin;
                    }
                    for (i4 = paramInt4 + paramInt1;; i4 = paramInt3)
                    {
                      paramInt4 = paramInt2;
                      paramInt1 = paramInt3;
                      if (i2 == 0) {
                        break;
                      }
                      paramInt1 = Math.max(i3, i4);
                      paramInt4 = paramInt2;
                      break;
                      paramInt4 = 0;
                      break label1125;
                      a(I, 5);
                      i2 = I.size();
                      paramInt3 = 0;
                      paramInt2 = paramInt4;
                      while (paramInt3 < i2)
                      {
                        paramInt2 = b((View)I.get(paramInt3), paramInt2, arrayOfInt, i5);
                        paramInt3 += 1;
                      }
                      a(I, 1);
                      localObject1 = I;
                      i3 = arrayOfInt[0];
                      i2 = arrayOfInt[1];
                      i4 = ((List)localObject1).size();
                      paramInt4 = 0;
                      paramInt3 = 0;
                      while (paramInt4 < i4)
                      {
                        localObject2 = (View)((List)localObject1).get(paramInt4);
                        alx localalx = (alx)((View)localObject2).getLayoutParams();
                        i3 = leftMargin - i3;
                        i2 = rightMargin - i2;
                        i8 = Math.max(0, i3);
                        i9 = Math.max(0, i2);
                        i3 = Math.max(0, -i3);
                        i2 = Math.max(0, -i2);
                        i10 = ((View)localObject2).getMeasuredWidth();
                        paramInt4 += 1;
                        paramInt3 += i10 + i8 + i9;
                      }
                      paramInt4 = (i6 - i1 - i7) / 2 + i1 - paramInt3 / 2;
                      paramInt3 = paramInt4 + paramInt3;
                      if (paramInt4 < paramInt1) {}
                      for (;;)
                      {
                        paramInt4 = I.size();
                        paramInt3 = 0;
                        paramInt2 = paramInt1;
                        paramInt1 = paramInt3;
                        while (paramInt1 < paramInt4)
                        {
                          paramInt2 = a((View)I.get(paramInt1), paramInt2, arrayOfInt, i5);
                          paramInt1 += 1;
                        }
                        paramInt1 = paramInt4;
                        if (paramInt3 > paramInt2) {
                          paramInt1 = paramInt4 - (paramInt3 - paramInt2);
                        }
                      }
                      I.clear();
                      return;
                    }
                    i3 = paramInt3;
                  }
                }
              }
              paramInt4 = paramInt2;
            }
          }
        }
        label1715:
        paramInt3 = paramInt1;
      }
      label1721:
      paramInt1 = i1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Object localObject1 = J;
    int i5;
    int i6;
    int i1;
    int i4;
    int i3;
    if (acs.a(this))
    {
      i5 = 0;
      i6 = 1;
      i1 = 0;
      if (!a(t)) {
        break label1057;
      }
      a(t, paramInt1, 0, paramInt2, x);
      i1 = t.getMeasuredWidth() + b(t);
      i4 = Math.max(0, t.getMeasuredHeight() + c(t));
      i3 = acs.a(0, ok.f(t));
    }
    for (;;)
    {
      int i7 = i1;
      i1 = i3;
      int i2 = i4;
      if (a(d))
      {
        a(d, paramInt1, 0, paramInt2, x);
        i7 = d.getMeasuredWidth() + b(d);
        i2 = Math.max(i4, d.getMeasuredHeight() + c(d));
        i1 = acs.a(i3, ok.f(d));
      }
      Object localObject2 = C;
      label206:
      int i8;
      if (g)
      {
        i3 = b;
        i8 = Math.max(i3, i7) + 0;
        localObject1[i6] = Math.max(0, i3 - i7);
        i6 = 0;
        i3 = i1;
        i4 = i2;
        if (a(a))
        {
          a(a, paramInt1, i8, paramInt2, x);
          i6 = a.getMeasuredWidth() + b(a);
          i4 = Math.max(i2, a.getMeasuredHeight() + c(a));
          i3 = acs.a(i1, ok.f(a));
        }
        localObject2 = C;
        if (!g) {
          break label668;
        }
        i1 = a;
        label340:
        i7 = i8 + Math.max(i1, i6);
        localObject1[i5] = Math.max(0, i1 - i6);
        i5 = i7;
        i1 = i3;
        i2 = i4;
        if (a(e))
        {
          i5 = i7 + a(e, paramInt1, i7, paramInt2, 0, (int[])localObject1);
          i2 = Math.max(i4, e.getMeasuredHeight() + c(e));
          i1 = acs.a(i3, ok.f(e));
        }
        i3 = i5;
        i6 = i1;
        i4 = i2;
        if (a(u))
        {
          i3 = i5 + a(u, paramInt1, i5, paramInt2, 0, (int[])localObject1);
          i4 = Math.max(i2, u.getMeasuredHeight() + c(u));
          i6 = acs.a(i1, ok.f(u));
        }
        i7 = getChildCount();
        i5 = 0;
        i1 = i6;
        i2 = i4;
        i4 = i5;
        i6 = i3;
        label542:
        if (i4 >= i7) {
          break label677;
        }
        localObject2 = getChildAt(i4);
        if ((getLayoutParamsb != 0) || (!a((View)localObject2))) {
          break label1044;
        }
        i6 += a((View)localObject2, paramInt1, i6, paramInt2, 0, (int[])localObject1);
        i3 = Math.max(i2, ((View)localObject2).getMeasuredHeight() + c((View)localObject2));
        i2 = acs.a(i1, ok.f((View)localObject2));
      }
      for (i1 = i3;; i1 = i3)
      {
        i4 += 1;
        i3 = i1;
        i1 = i2;
        i2 = i3;
        break label542;
        i5 = 1;
        i6 = 0;
        break;
        i3 = a;
        break label206;
        label668:
        i1 = b;
        break label340;
        label677:
        i5 = 0;
        i4 = 0;
        int i9 = A + B;
        int i10 = y + z;
        i3 = i1;
        if (a(r))
        {
          a(r, paramInt1, i6 + i10, paramInt2, i9, (int[])localObject1);
          i3 = r.getMeasuredWidth();
          i5 = b(r) + i3;
          i4 = r.getMeasuredHeight() + c(r);
          i3 = acs.a(i1, ok.f(r));
        }
        i8 = i4;
        i7 = i5;
        i1 = i3;
        if (a(s))
        {
          i7 = Math.max(i5, a(s, paramInt1, i6 + i10, paramInt2, i9 + i4, (int[])localObject1));
          i8 = i4 + (s.getMeasuredHeight() + c(s));
          i1 = acs.a(i3, ok.f(s));
        }
        i3 = Math.max(i2, i8);
        i2 = getPaddingLeft();
        i8 = getPaddingRight();
        i4 = getPaddingTop();
        i5 = getPaddingBottom();
        i2 = ok.a(Math.max(i7 + i6 + (i2 + i8), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i1);
        paramInt2 = ok.a(Math.max(i3 + (i4 + i5), getSuggestedMinimumHeight()), paramInt2, i1 << 16);
        if (!q) {
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 != 0) {
            paramInt2 = 0;
          }
          setMeasuredDimension(i2, paramInt2);
          return;
          i1 = getChildCount();
          paramInt1 = 0;
          for (;;)
          {
            if (paramInt1 >= i1) {
              break label1039;
            }
            localObject1 = getChildAt(paramInt1);
            if ((a((View)localObject1)) && (((View)localObject1).getMeasuredWidth() > 0) && (((View)localObject1).getMeasuredHeight() > 0))
            {
              paramInt1 = 0;
              break;
            }
            paramInt1 += 1;
          }
          label1039:
          paramInt1 = 1;
        }
        label1044:
        i3 = i2;
        i2 = i1;
      }
      label1057:
      i3 = 0;
      i4 = 0;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    alz localalz = (alz)paramParcelable;
    super.onRestoreInstanceState(localalz.getSuperState());
    if (a != null) {}
    for (paramParcelable = a.a;; paramParcelable = null)
    {
      if ((a != 0) && (n != null) && (paramParcelable != null))
      {
        paramParcelable = paramParcelable.findItem(a);
        if (paramParcelable != null) {
          nm.b(paramParcelable);
        }
      }
      if (b)
      {
        removeCallbacks(M);
        post(M);
      }
      return;
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    acf localacf = C;
    if (paramInt == 1) {
      if (bool != g)
      {
        g = bool;
        if (!h) {
          break label164;
        }
        if (!bool) {
          break label109;
        }
        if (d == Integer.MIN_VALUE) {
          break label93;
        }
        paramInt = d;
        label63:
        a = paramInt;
        if (c == Integer.MIN_VALUE) {
          break label101;
        }
      }
    }
    label93:
    label101:
    for (paramInt = c;; paramInt = f)
    {
      b = paramInt;
      return;
      bool = false;
      break;
      paramInt = e;
      break label63;
    }
    label109:
    if (c != Integer.MIN_VALUE)
    {
      paramInt = c;
      a = paramInt;
      if (d == Integer.MIN_VALUE) {
        break label156;
      }
    }
    label156:
    for (paramInt = d;; paramInt = f)
    {
      b = paramInt;
      return;
      paramInt = e;
      break;
    }
    label164:
    a = e;
    b = f;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    alz localalz = new alz(super.onSaveInstanceState());
    if ((n != null) && (n.a != null)) {
      a = n.a.getItemId();
    }
    b = a();
    return localalz;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = ns.a(paramMotionEvent);
    if (i1 == 0) {
      G = false;
    }
    if (!G)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i1 == 0) && (!bool)) {
        G = true;
      }
    }
    if ((i1 == 1) || (i1 == 3)) {
      G = false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.Toolbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */