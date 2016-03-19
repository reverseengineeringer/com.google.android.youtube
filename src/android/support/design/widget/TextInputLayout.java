package android.support.design.widget;

import acm;
import ai;
import aj;
import ak;
import al;
import am;
import an;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.v4.widget.Space;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import ao;
import ap;
import aq;
import ar;
import as;
import b;
import bd;
import d;
import e;
import ok;
import qb;

public class TextInputLayout
  extends LinearLayout
{
  public EditText a;
  public TextView b;
  public boolean c;
  public final e d = new e(this);
  private CharSequence e;
  private Paint f;
  private LinearLayout g;
  private boolean h;
  private int i;
  private boolean j;
  private TextView k;
  private int l;
  private int m;
  private int n;
  private boolean o;
  private ColorStateList p;
  private ColorStateList q;
  private boolean r;
  private ao s;
  
  public TextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    an.a(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    Object localObject = d;
    A = d.b;
    ((e)localObject).b();
    localObject = d;
    z = new AccelerateInterpolator();
    ((e)localObject).b();
    localObject = d;
    if (g != 8388659)
    {
      g = 8388659;
      ((e)localObject).b();
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, b.v, paramInt, 2131361842);
    a(paramContext.getText(b.w));
    r = paramContext.getBoolean(b.E, true);
    if (paramContext.hasValue(b.x))
    {
      paramAttributeSet = paramContext.getColorStateList(b.x);
      q = paramAttributeSet;
      p = paramAttributeSet;
    }
    if (paramContext.getResourceId(b.F, -1) != -1)
    {
      paramInt = paramContext.getResourceId(b.F, 0);
      paramAttributeSet = d;
      localObject = a.getContext().obtainStyledAttributes(paramInt, b.o);
      if (((TypedArray)localObject).hasValue(b.t)) {
        k = ((TypedArray)localObject).getColor(b.t, k);
      }
      if (((TypedArray)localObject).hasValue(b.u)) {
        i = ((TypedArray)localObject).getDimensionPixelSize(b.u, (int)i);
      }
      E = ((TypedArray)localObject).getInt(b.p, 0);
      C = ((TypedArray)localObject).getFloat(b.q, 0.0F);
      D = ((TypedArray)localObject).getFloat(b.r, 0.0F);
      B = ((TypedArray)localObject).getFloat(b.s, 0.0F);
      ((TypedArray)localObject).recycle();
      if (Build.VERSION.SDK_INT >= 16) {
        n = paramAttributeSet.b(paramInt);
      }
      paramAttributeSet.b();
      q = ColorStateList.valueOf(d.k);
      if (a != null)
      {
        a(false);
        paramAttributeSet = a(a.getLayoutParams());
        a.setLayoutParams(paramAttributeSet);
        a.requestLayout();
      }
    }
    i = paramContext.getResourceId(b.D, 0);
    boolean bool1 = paramContext.getBoolean(b.C, false);
    boolean bool2 = paramContext.getBoolean(b.y, false);
    a(paramContext.getInt(b.z, -1));
    m = paramContext.getResourceId(b.B, 0);
    n = paramContext.getResourceId(b.A, 0);
    paramContext.recycle();
    b(bool1);
    c(bool2);
    if (ok.d(this) == 0) {
      ok.c(this, 1);
    }
    ok.a(this, new am(this));
  }
  
  private final LinearLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    Paint localPaint;
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams))
    {
      paramLayoutParams = (LinearLayout.LayoutParams)paramLayoutParams;
      if (f == null) {
        f = new Paint();
      }
      localPaint = f;
      localObject = d;
      if (n == null) {
        break label99;
      }
    }
    label99:
    for (Object localObject = n;; localObject = Typeface.DEFAULT)
    {
      localPaint.setTypeface((Typeface)localObject);
      f.setTextSize(d.i);
      topMargin = ((int)-f.ascent());
      return paramLayoutParams;
      paramLayoutParams = new LinearLayout.LayoutParams(paramLayoutParams);
      break;
    }
  }
  
  private final void a()
  {
    ok.a(g, ok.h(a), 0, ok.i(a), a.getPaddingBottom());
  }
  
  private final void a(float paramFloat)
  {
    if (d.c == paramFloat) {
      return;
    }
    if (s == null)
    {
      s = bd.a.a();
      localao = s;
      Object localObject = d.a;
      a.a((Interpolator)localObject);
      s.a.a(200);
      localao = s;
      localObject = new al(this);
      a.a(new ap(localao, (aq)localObject));
    }
    ao localao = s;
    float f1 = d.c;
    a.a(f1, paramFloat);
    s.a.a();
  }
  
  private final void a(TextView paramTextView)
  {
    if (g != null)
    {
      g.removeView(paramTextView);
      if (g.getChildCount() == 0) {
        g.setVisibility(8);
      }
    }
  }
  
  private final void a(TextView paramTextView, int paramInt)
  {
    if (g == null)
    {
      g = new LinearLayout(getContext());
      g.setOrientation(0);
      addView(g, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      g.addView(localSpace, localLayoutParams);
      if (a != null) {
        a();
      }
    }
    g.setVisibility(0);
    g.addView(paramTextView, paramInt);
  }
  
  private final void b()
  {
    if ((j) && (b != null))
    {
      ok.a(a, ColorStateList.valueOf(b.getCurrentTextColor()));
      return;
    }
    if ((o) && (k != null))
    {
      ok.a(a, ColorStateList.valueOf(k.getCurrentTextColor()));
      return;
    }
    acm localacm = acm.a(getContext());
    ok.a(a, localacm.a(2130837525));
  }
  
  public final void a(int paramInt)
  {
    if (l != paramInt)
    {
      if (paramInt <= 0) {
        break label39;
      }
      l = paramInt;
      if (c) {
        if (a != null) {
          break label47;
        }
      }
    }
    label39:
    label47:
    for (paramInt = 0;; paramInt = a.getText().length())
    {
      b(paramInt);
      return;
      l = -1;
      break;
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    e = paramCharSequence;
    e locale = d;
    if ((paramCharSequence == null) || (!paramCharSequence.equals(p)))
    {
      p = paramCharSequence;
      q = null;
      locale.c();
      locale.b();
    }
    sendAccessibilityEvent(2048);
  }
  
  public final void a(boolean paramBoolean)
  {
    int i3 = 1;
    int i1;
    Object localObject;
    int i2;
    if ((a != null) && (!TextUtils.isEmpty(a.getText())))
    {
      i1 = 1;
      localObject = getDrawableState();
      int i4 = localObject.length;
      i2 = 0;
      label38:
      if (i2 >= i4) {
        break label241;
      }
      if (localObject[i2] != 16842908) {
        break label234;
      }
      i2 = 1;
      label56:
      if ((!h) || (b == null) || (b.getVisibility() != 0)) {
        break label246;
      }
      localObject = b.getText();
      label89:
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        break label252;
      }
      label97:
      if (p != null)
      {
        localObject = d;
        i4 = p.getDefaultColor();
        if (j != i4)
        {
          j = i4;
          ((e)localObject).b();
        }
      }
      if ((!o) || (k == null)) {
        break label258;
      }
      d.a(k.getCurrentTextColor());
    }
    for (;;)
    {
      if ((i1 != 0) || (i2 != 0) || (i3 != 0))
      {
        if ((s != null) && (s.a.b())) {
          s.a.d();
        }
        if ((paramBoolean) && (r))
        {
          a(1.0F);
          return;
          i1 = 0;
          break;
          label234:
          i2 += 1;
          break label38;
          label241:
          i2 = 0;
          break label56;
          label246:
          localObject = null;
          break label89;
          label252:
          i3 = 0;
          break label97;
          label258:
          if ((i3 != 0) && (b != null))
          {
            d.a(b.getCurrentTextColor());
            continue;
          }
          if ((i2 != 0) && (q != null))
          {
            d.a(q.getDefaultColor());
            continue;
          }
          if (p == null) {
            continue;
          }
          d.a(p.getDefaultColor());
          continue;
        }
        d.a(1.0F);
        return;
      }
    }
    if ((s != null) && (s.a.b())) {
      s.a.d();
    }
    if ((paramBoolean) && (r))
    {
      a(0.0F);
      return;
    }
    d.a(0.0F);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      Object localObject = (EditText)paramView;
      if (a != null) {
        throw new IllegalArgumentException("We already have an EditText, can only have one");
      }
      a = ((EditText)localObject);
      localObject = d;
      Typeface localTypeface = a.getTypeface();
      o = localTypeface;
      n = localTypeface;
      ((e)localObject).b();
      localObject = d;
      float f1 = a.getTextSize();
      if (h != f1)
      {
        h = f1;
        ((e)localObject).b();
      }
      localObject = d;
      paramInt = a.getGravity();
      if (f != paramInt)
      {
        f = paramInt;
        ((e)localObject).b();
      }
      a.addTextChangedListener(new ai(this));
      if (p == null) {
        p = a.getHintTextColors();
      }
      if (TextUtils.isEmpty(e))
      {
        a(a.getHint());
        a.setHint(null);
      }
      if (k != null) {
        b(a.getText().length());
      }
      if (g != null) {
        a();
      }
      a(false);
      super.addView(paramView, 0, a(paramLayoutParams));
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public final void b(int paramInt)
  {
    boolean bool2 = o;
    if (l == -1)
    {
      k.setText(String.valueOf(paramInt));
      o = false;
      if ((a != null) && (bool2 != o))
      {
        a(false);
        b();
      }
      return;
    }
    boolean bool1;
    label66:
    TextView localTextView;
    Context localContext;
    if (paramInt > l)
    {
      bool1 = true;
      o = bool1;
      if (bool2 != o)
      {
        localTextView = k;
        localContext = getContext();
        if (!o) {
          break label158;
        }
      }
    }
    label158:
    for (int i1 = n;; i1 = m)
    {
      localTextView.setTextAppearance(localContext, i1);
      k.setText(getContext().getString(2131492945, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(l) }));
      break;
      bool1 = false;
      break label66;
    }
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    if (!h) {
      if (!TextUtils.isEmpty(paramCharSequence)) {}
    }
    do
    {
      return;
      b(true);
      if (!TextUtils.isEmpty(paramCharSequence))
      {
        ok.c(b, 0.0F);
        b.setText(paramCharSequence);
        ok.m(b).a(1.0F).a(200L).a(d.b).a(new aj()).b();
        j = true;
        b();
        a(true);
        return;
      }
    } while (b.getVisibility() != 0);
    ok.m(b).a(0.0F).a(200L).a(d.b).a(new ak(this)).b();
    j = false;
    b();
  }
  
  public final void b(boolean paramBoolean)
  {
    if (h != paramBoolean)
    {
      if (b != null) {
        ok.m(b).a();
      }
      if (!paramBoolean) {
        break label89;
      }
      b = new TextView(getContext());
      b.setTextAppearance(getContext(), i);
      b.setVisibility(4);
      ok.g(b);
      a(b, 0);
    }
    for (;;)
    {
      h = paramBoolean;
      return;
      label89:
      j = false;
      b();
      a(b);
      b = null;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (c != paramBoolean)
    {
      if (!paramBoolean) {
        break label103;
      }
      k = new TextView(getContext());
      k.setMaxLines(1);
      k.setTextAppearance(getContext(), m);
      ok.g(k);
      a(k, -1);
      if (a != null) {
        break label84;
      }
      b(0);
    }
    for (;;)
    {
      c = paramBoolean;
      return;
      label84:
      b(a.getText().length());
      continue;
      label103:
      a(k);
      k = null;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    e locale = d;
    int i2 = paramCanvas.save();
    float f4;
    int i1;
    float f1;
    label96:
    float f2;
    if ((q != null) && (b))
    {
      f4 = l;
      float f3 = m;
      if ((!r) || (s == null)) {
        break label165;
      }
      i1 = 1;
      y.setTextSize(w);
      if (i1 == 0) {
        break label171;
      }
      f1 = u * v;
      f2 = f3;
      if (i1 != 0) {
        f2 = f3 + f1;
      }
      if (v != 1.0F) {
        paramCanvas.scale(v, v, f4, f2);
      }
      if (i1 == 0) {
        break label194;
      }
      paramCanvas.drawBitmap(s, f4, f2, t);
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i2);
      return;
      label165:
      i1 = 0;
      break;
      label171:
      y.ascent();
      f1 = 0.0F;
      y.descent();
      break label96;
      label194:
      paramCanvas.drawText(q, 0, q.length(), f4, f2, y);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (a != null)
    {
      paramInt1 = a.getLeft() + a.getCompoundPaddingLeft();
      paramInt3 = a.getRight() - a.getCompoundPaddingRight();
      e locale = d;
      int i1 = a.getTop() + a.getCompoundPaddingTop();
      int i2 = a.getBottom() - a.getCompoundPaddingBottom();
      if (!e.a(d, paramInt1, i1, paramInt3, i2))
      {
        d.set(paramInt1, i1, paramInt3, i2);
        x = true;
        locale.a();
      }
      locale = d;
      i1 = getPaddingTop();
      paramInt2 = paramInt4 - paramInt2 - getPaddingBottom();
      if (!e.a(e, paramInt1, i1, paramInt3, paramInt2))
      {
        e.set(paramInt1, i1, paramInt3, paramInt2);
        x = true;
        locale.a();
      }
      d.b();
    }
  }
  
  public void refreshDrawableState()
  {
    super.refreshDrawableState();
    a(ok.q(this));
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */