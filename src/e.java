import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

public final class e
{
  private static final boolean F;
  public Interpolator A;
  public float B;
  public float C;
  public float D;
  public int E;
  private final RectF G;
  private float H;
  private float I;
  private float J;
  private float K;
  private Typeface L;
  private boolean M;
  private float N;
  public final View a;
  public boolean b;
  public float c;
  public final Rect d;
  public final Rect e;
  public int f = 16;
  public int g = 16;
  public float h = 15.0F;
  public float i = 15.0F;
  public int j;
  public int k;
  public float l;
  public float m;
  public Typeface n;
  public Typeface o;
  public CharSequence p;
  public CharSequence q;
  public boolean r;
  public Bitmap s;
  public Paint t;
  public float u;
  public float v;
  public float w;
  public boolean x;
  public final TextPaint y;
  public Interpolator z;
  
  static
  {
    if (Build.VERSION.SDK_INT < 18) {}
    for (boolean bool = true;; bool = false)
    {
      F = bool;
      return;
    }
  }
  
  public e(View paramView)
  {
    a = paramView;
    y = new TextPaint();
    y.setAntiAlias(true);
    e = new Rect();
    d = new Rect();
    G = new RectF();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, Interpolator paramInterpolator)
  {
    float f1 = paramFloat3;
    if (paramInterpolator != null) {
      f1 = paramInterpolator.getInterpolation(paramFloat3);
    }
    return d.a(paramFloat1, paramFloat2, f1);
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.alpha(paramInt1);
    float f3 = Color.alpha(paramInt2);
    float f4 = Color.red(paramInt1);
    float f5 = Color.red(paramInt2);
    float f6 = Color.green(paramInt1);
    float f7 = Color.green(paramInt2);
    float f8 = Color.blue(paramInt1);
    float f9 = Color.blue(paramInt2);
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f1 * f8 + f9 * paramFloat));
  }
  
  private static boolean a(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.001F;
  }
  
  public static boolean a(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (left == paramInt1) && (top == paramInt2) && (right == paramInt3) && (bottom == paramInt4);
  }
  
  private final void b(float paramFloat)
  {
    G.left = a(d.left, e.left, paramFloat, z);
    G.top = a(H, I, paramFloat, z);
    G.right = a(d.right, e.right, paramFloat, z);
    G.bottom = a(d.bottom, e.bottom, paramFloat, z);
    l = a(J, K, paramFloat, z);
    m = a(H, I, paramFloat, z);
    c(a(h, i, paramFloat, A));
    if (k != j) {
      y.setColor(a(j, k, paramFloat));
    }
    for (;;)
    {
      y.setShadowLayer(a(0.0F, B, paramFloat, null), a(0.0F, C, paramFloat, null), a(0.0F, D, paramFloat, null), a(0, E, paramFloat));
      ok.c(a);
      return;
      y.setColor(k);
    }
  }
  
  private final void c(float paramFloat)
  {
    d(paramFloat);
    boolean bool;
    if ((F) && (v != 1.0F))
    {
      bool = true;
      r = bool;
      if ((r) && (s == null) && (!d.isEmpty()) && (!TextUtils.isEmpty(q))) {
        break label77;
      }
    }
    for (;;)
    {
      ok.c(a);
      return;
      bool = false;
      break;
      label77:
      b(0.0F);
      u = y.ascent();
      N = y.descent();
      int i1 = Math.round(y.measureText(q, 0, q.length()));
      int i2 = Math.round(N - u);
      if ((i1 > 0) && (i2 > 0))
      {
        s = Bitmap.createBitmap(i1, i2, Bitmap.Config.ARGB_8888);
        new Canvas(s).drawText(q, 0, q.length(), 0.0F, i2 - y.descent(), y);
        if (t == null) {
          t = new Paint(3);
        }
      }
    }
  }
  
  private final void d()
  {
    b(c);
  }
  
  private final void d(float paramFloat)
  {
    int i3 = 1;
    if (p == null) {
      return;
    }
    float f1;
    int i1;
    if (a(paramFloat, i))
    {
      f1 = e.width();
      paramFloat = i;
      v = 1.0F;
      if (L == n) {
        break label331;
      }
      L = n;
      i1 = 1;
    }
    for (;;)
    {
      int i2 = i1;
      label97:
      Object localObject;
      label202:
      label212:
      float f2;
      if (f1 > 0.0F)
      {
        if ((w != paramFloat) || (x) || (i1 != 0))
        {
          i1 = 1;
          w = paramFloat;
          x = false;
          i2 = i1;
        }
      }
      else
      {
        if ((q != null) && (i2 == 0)) {
          break;
        }
        y.setTextSize(w);
        y.setTypeface(L);
        localObject = TextUtils.ellipsize(p, y, f1, TextUtils.TruncateAt.END);
        if (TextUtils.equals((CharSequence)localObject, q)) {
          break;
        }
        q = ((CharSequence)localObject);
        CharSequence localCharSequence = q;
        if (ok.e(a) != 1) {
          break label311;
        }
        i1 = i3;
        if (i1 == 0) {
          break label317;
        }
        localObject = kv.d;
        M = ((ku)localObject).a(localCharSequence, localCharSequence.length());
        return;
        f1 = d.width();
        f2 = h;
        if (L == o) {
          break label325;
        }
        L = o;
      }
      label311:
      label317:
      label325:
      for (i1 = 1;; i1 = 0)
      {
        if (a(paramFloat, h))
        {
          v = 1.0F;
          paramFloat = f2;
          break;
        }
        v = (paramFloat / h);
        paramFloat = f2;
        break;
        i1 = 0;
        break label97;
        i1 = 0;
        break label202;
        localObject = kv.c;
        break label212;
      }
      label331:
      i1 = 0;
    }
  }
  
  public final void a()
  {
    if ((e.width() > 0) && (e.height() > 0) && (d.width() > 0) && (d.height() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public final void a(float paramFloat)
  {
    float f1;
    if (paramFloat < 0.0F) {
      f1 = 0.0F;
    }
    for (;;)
    {
      if (f1 != c)
      {
        c = f1;
        d();
      }
      return;
      f1 = paramFloat;
      if (paramFloat > 1.0F) {
        f1 = 1.0F;
      }
    }
  }
  
  public final void a(int paramInt)
  {
    if (k != paramInt)
    {
      k = paramInt;
      b();
    }
  }
  
  public final Typeface b(int paramInt)
  {
    TypedArray localTypedArray = a.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try
    {
      Object localObject1 = localTypedArray.getString(0);
      if (localObject1 != null)
      {
        localObject1 = Typeface.create((String)localObject1, 0);
        return (Typeface)localObject1;
      }
      return null;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  public final void b()
  {
    int i2 = 1;
    float f2 = 0.0F;
    float f3;
    float f1;
    int i1;
    if ((a.getHeight() > 0) && (a.getWidth() > 0))
    {
      f3 = w;
      d(i);
      if (q == null) {
        break label394;
      }
      f1 = y.measureText(q, 0, q.length());
      int i3 = g;
      if (!M) {
        break label399;
      }
      i1 = 1;
      label83:
      i1 = mp.a(i3, i1);
      switch (i1 & 0x70)
      {
      default: 
        I = ((y.descent() - y.ascent()) / 2.0F - y.descent() + e.centerY());
        label162:
        switch (i1 & 0x7)
        {
        default: 
          K = e.left;
          label204:
          d(h);
          f1 = f2;
          if (q != null) {
            f1 = y.measureText(q, 0, q.length());
          }
          i3 = f;
          if (M)
          {
            i1 = i2;
            label260:
            i1 = mp.a(i3, i1);
            switch (i1 & 0x70)
            {
            default: 
              H = ((y.descent() - y.ascent()) / 2.0F - y.descent() + d.centerY());
              label338:
              switch (i1 & 0x7)
              {
              default: 
                J = d.left;
              }
              break;
            }
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      c();
      c(f3);
      d();
      return;
      label394:
      f1 = 0.0F;
      break;
      label399:
      i1 = 0;
      break label83;
      I = e.bottom;
      break label162;
      I = (e.top - y.ascent());
      break label162;
      K = (e.centerX() - f1 / 2.0F);
      break label204;
      K = (e.right - f1);
      break label204;
      i1 = 0;
      break label260;
      H = d.bottom;
      break label338;
      H = (d.top - y.ascent());
      break label338;
      J = (d.centerX() - f1 / 2.0F);
      continue;
      J = (d.right - f1);
    }
  }
  
  public final void c()
  {
    if (s != null)
    {
      s.recycle();
      s = null;
    }
  }
}

/* Location:
 * Qualified Name:     e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */