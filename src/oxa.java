import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

public class oxa
  extends pgo
  implements View.OnClickListener, Animation.AnimationListener, oxs
{
  private final Animation A;
  private final Animation B;
  private final Animation C;
  private final Animation D;
  private final Animation E;
  private final Animation F;
  public boolean a;
  public boolean b;
  public final TextView c;
  public final TextView d;
  public final TextView e;
  public final TextView f;
  public final TextView g;
  private oxt h;
  private boolean i;
  private boolean j;
  private final int k;
  private final int l;
  private final int m;
  private final int n;
  private final ImageView o;
  private final View p;
  private final ImageView q;
  private final ImageButton r;
  private final View s;
  private final ImageView t;
  private final View u;
  private final View v;
  private final ImageView w;
  private final ImageButton x;
  private final Animation y;
  private final Animation z;
  
  public oxa(Context paramContext, int paramInt)
  {
    super(paramContext);
    Resources localResources = paramContext.getResources();
    y = AnimationUtils.loadAnimation(paramContext, oyc.a);
    z = AnimationUtils.loadAnimation(paramContext, oyc.b);
    A = AnimationUtils.loadAnimation(paramContext, oyc.c);
    B = AnimationUtils.loadAnimation(paramContext, oyc.d);
    C = AnimationUtils.loadAnimation(paramContext, oyc.c);
    D = AnimationUtils.loadAnimation(paramContext, oyc.d);
    E = AnimationUtils.loadAnimation(paramContext, oyc.c);
    F = AnimationUtils.loadAnimation(paramContext, oyc.d);
    int i1 = localResources.getInteger(oyh.b);
    y.setDuration(i1);
    z.setDuration(i1);
    z.setAnimationListener(this);
    B.setAnimationListener(this);
    D.setAnimationListener(this);
    F.setAnimationListener(this);
    C.setAnimationListener(this);
    LayoutInflater.from(paramContext).inflate(oyi.e, this);
    o = ((ImageView)findViewById(oyg.c));
    p = findViewById(oyg.s);
    q = ((ImageView)p.findViewById(oyg.w));
    c = ((TextView)p.findViewById(oyg.t));
    d = ((TextView)p.findViewById(oyg.x));
    e = ((TextView)p.findViewById(oyg.v));
    r = ((ImageButton)p.findViewById(oyg.u));
    p.setOnClickListener(this);
    r.setOnClickListener(this);
    s = findViewById(oyg.y);
    t = ((ImageView)s.findViewById(oyg.D));
    u = s.findViewById(oyg.B);
    s.setOnClickListener(this);
    v = findViewById(oyg.C);
    w = ((ImageView)v.findViewById(oyg.E));
    f = ((TextView)v.findViewById(oyg.F));
    g = ((TextView)v.findViewById(oyg.z));
    x = ((ImageButton)v.findViewById(oyg.A));
    v.setOnClickListener(this);
    x.setOnClickListener(this);
    k = (localResources.getDimensionPixelSize(oyf.a) + localResources.getDimensionPixelSize(oyf.e) + paramInt);
    n = localResources.getDimensionPixelOffset(oyf.b);
    l = jsb.a(localResources.getDisplayMetrics(), 16);
    m = jsb.a(localResources.getDisplayMetrics(), 32);
    b();
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)paramView.getLayoutParams();
    bottomMargin = paramInt1;
    ni.b(localLayoutParams, paramInt2);
    paramView.setLayoutParams(localLayoutParams);
  }
  
  private final void a(ViewGroup paramViewGroup)
  {
    int i1 = 0;
    while (i1 < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i1);
      localView.clearAnimation();
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView);
      }
      i1 += 1;
    }
  }
  
  private static void a(Animation paramAnimation1, Animation paramAnimation2, View paramView)
  {
    if (paramAnimation1 == paramAnimation2) {
      paramView.setVisibility(8);
    }
  }
  
  private final boolean i()
  {
    boolean bool = true;
    int i2 = 0;
    if ((o.getVisibility() == 0) || (p.getVisibility() == 0) || (v.getVisibility() == 0) || (s.getVisibility() == 0))
    {
      i1 = 1;
      if ((i1 == 0) || (i)) {
        break label75;
      }
      label57:
      if (!bool) {
        break label80;
      }
    }
    label75:
    label80:
    for (int i1 = i2;; i1 = 8)
    {
      setVisibility(i1);
      return bool;
      i1 = 0;
      break;
      bool = false;
      break label57;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    q.setImageBitmap(paramBitmap);
    q.setVisibility(0);
  }
  
  public final void a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    paramInt1 = (int)TypedValue.applyDimension(1, paramInt1, localDisplayMetrics);
    paramInt2 = (int)TypedValue.applyDimension(1, paramInt2, localDisplayMetrics);
    o.getLayoutParams().width = paramInt1;
    o.getLayoutParams().height = paramInt2;
    o.setImageBitmap(paramBitmap);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    d.setText(paramCharSequence);
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    f.setText(paramCharSequence1);
    g.setText(paramCharSequence2);
  }
  
  public final void a(oxt paramoxt)
  {
    h = paramoxt;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (v.getVisibility() == 0)
    {
      if (!paramBoolean) {
        break label51;
      }
      v.startAnimation(D);
    }
    for (;;)
    {
      if (s.getVisibility() == 0)
      {
        if (!paramBoolean) {
          break;
        }
        s.startAnimation(F);
      }
      return;
      label51:
      v.setVisibility(8);
    }
    s.setVisibility(8);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      u.setVisibility(8);
      v.setVisibility(0);
      if (paramBoolean2) {
        v.startAnimation(C);
      }
    }
    for (;;)
    {
      i();
      return;
      if (v.getVisibility() == 0)
      {
        u.setVisibility(8);
        s.setVisibility(0);
        if (paramBoolean2) {
          v.startAnimation(D);
        }
      }
      else
      {
        u.setVisibility(0);
        s.setVisibility(0);
        if (paramBoolean2) {
          s.startAnimation(E);
        }
      }
    }
  }
  
  public final void b()
  {
    j = false;
    setVisibility(8);
    o.setVisibility(8);
    o.setImageBitmap(null);
    p.setVisibility(8);
    d.setText(null);
    e.setText(null);
    q.setImageBitmap(null);
    q.setVisibility(8);
    s.setVisibility(8);
    u.setVisibility(0);
    t.setImageBitmap(null);
    t.setVisibility(8);
    v.setVisibility(8);
    f.setText(null);
    g.setText(null);
    w.setImageBitmap(null);
    w.setVisibility(8);
    h();
  }
  
  public final void b(Bitmap paramBitmap)
  {
    int i2 = 8;
    w.setImageBitmap(paramBitmap);
    ImageView localImageView = w;
    if (paramBitmap == null)
    {
      i1 = 8;
      localImageView.setVisibility(i1);
      t.setImageBitmap(paramBitmap);
      localImageView = t;
      if (paramBitmap != null) {
        break label62;
      }
    }
    label62:
    for (int i1 = i2;; i1 = 0)
    {
      localImageView.setVisibility(i1);
      return;
      i1 = 0;
      break;
    }
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    TextView localTextView = e;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i1 = 8;; i1 = 0)
    {
      localTextView.setVisibility(i1);
      e.setText(paramCharSequence);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    j = paramBoolean;
    h();
  }
  
  public final void c()
  {
    o.setVisibility(0);
    i();
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean != i) {}
    do
    {
      return;
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        i = paramBoolean;
        h();
        if ((!i) || (getVisibility() != 0)) {
          break;
        }
        startAnimation(z);
        return;
      }
    } while ((i) || (!i()));
    startAnimation(y);
  }
  
  public final void e()
  {
    o.setVisibility(8);
  }
  
  public final void f()
  {
    p.setVisibility(0);
    p.startAnimation(A);
    i();
  }
  
  public final void g()
  {
    p.startAnimation(B);
  }
  
  public final void h()
  {
    int i3 = 0;
    int i1;
    if (j) {
      i1 = k;
    }
    for (;;)
    {
      if (j) {}
      for (int i2 = n;; i2 = 0)
      {
        a(s, i1, i2);
        a(v, i1, i2);
        a(p, i1, i2);
        i1 = i3;
        if (j)
        {
          i1 = i3;
          if (!getResources().getBoolean(oyd.a)) {
            i1 = 8;
          }
        }
        q.setVisibility(i1);
        w.setVisibility(i1);
        t.setVisibility(i1);
        return;
        if (!a) {
          break label140;
        }
        if (b)
        {
          i1 = m;
          break;
        }
        i1 = l;
        break;
      }
      label140:
      i1 = 0;
    }
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == z)
    {
      setVisibility(8);
      a(this);
    }
    a(paramAnimation, B, p);
    a(paramAnimation, F, s);
    a(paramAnimation, D, v);
    a(paramAnimation, C, s);
    if (paramAnimation == D) {
      u.setVisibility(0);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
  
  public void onClick(View paramView)
  {
    if (h == null) {}
    do
    {
      return;
      if (paramView == p)
      {
        h.a();
        return;
      }
      if (paramView == r)
      {
        h.b();
        return;
      }
      if (paramView == v)
      {
        h.a(true);
        return;
      }
      if (paramView == s)
      {
        h.a(false);
        return;
      }
    } while (paramView != x);
    h.c();
  }
}

/* Location:
 * Qualified Name:     oxa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */