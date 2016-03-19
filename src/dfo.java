import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;

public final class dfo
  implements iqq
{
  final qrk a;
  lgb b;
  private final Activity c;
  private final mji d;
  private final jsw e;
  private View f;
  private ImageView g;
  private TextView h;
  private TextView i;
  private TextView j;
  private RatingBar k;
  private ImageView l;
  private final mha m;
  private lmz n;
  private boolean o;
  private Drawable p;
  
  private dfo(Activity paramActivity, mji parammji, qrk paramqrk, mha parammha, jsw paramjsw)
  {
    c = ((Activity)jju.a(paramActivity));
    d = ((mji)jju.a(parammji));
    a = ((qrk)jju.a(paramqrk));
    m = ((mha)jju.a(parammha));
    e = ((jsw)jju.a(paramjsw));
  }
  
  public dfo(iqk paramiqk)
  {
    this(k, l, m, p, h);
  }
  
  private final void g()
  {
    if (f != null)
    {
      g.setImageDrawable(null);
      k.setVisibility(8);
      l.setVisibility(4);
      l.setImageDrawable(null);
      f.setVisibility(8);
      d.a(g);
    }
  }
  
  private final void h()
  {
    if ((o) && (b != null)) {
      if (f == null) {
        break label36;
      }
    }
    label36:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        f.setVisibility(0);
      }
      return;
    }
  }
  
  public final View a()
  {
    return f;
  }
  
  public final boolean a(lvc paramlvc, luk paramluk)
  {
    if ((n == null) && (a.f != null) && (a.f.b != null)) {
      n = new lgb(a.f.b);
    }
    b = n;
    if (b == null) {
      return false;
    }
    paramlvc = b;
    if ((f == null) && (a.g != null) && (a.g.a != null)) {
      f = new lmz(a.g.a);
    }
    n = f;
    if (f == null)
    {
      f = ((View)e.get());
      g = ((ImageView)f.findViewById(tcg.M));
      h = ((TextView)f.findViewById(tcg.I));
      k = ((RatingBar)f.findViewById(tcg.hP));
      l = ((ImageView)f.findViewById(tcg.hQ));
      j = ((TextView)f.findViewById(tcg.J));
      p = fv.a(c, tce.bn);
      p.setBounds(0, 0, p.getIntrinsicWidth(), p.getIntrinsicHeight());
      i = ((TextView)f.findViewById(tcg.k));
      i.setOnClickListener(new dfp(this));
      g();
    }
    paramlvc = f.findViewById(tcg.bE);
    m.a(f.getRootView(), paramlvc, n, b, lek.b);
    paramlvc = h;
    paramluk = b;
    if ((c == null) && (a.a != null)) {
      c = que.a(a.a).toString();
    }
    paramlvc.setText(c);
    paramlvc = j;
    paramluk = b;
    if ((d == null) && (a.b != null)) {
      d = que.a(a.b).toString();
    }
    paramlvc.setText(d);
    paramlvc = i;
    paramluk = b;
    if ((e == null) && (a.e != null)) {
      e = que.a(a.e).toString();
    }
    paramlvc.setText(e);
    l.setVisibility(8);
    float f1 = b.a.d;
    if (Float.compare(f1, 0.0F) > 0)
    {
      k.setVisibility(0);
      k.setRating(f1);
    }
    for (;;)
    {
      paramlvc = d;
      paramluk = g;
      lgb locallgb = b;
      if (b == null) {
        b = new lsu(a.c);
      }
      paramlvc.a(paramluk, b, mjg.b);
      i.setCompoundDrawables(p, null, null, null);
      return true;
      k.setVisibility(8);
    }
  }
  
  public final boolean b()
  {
    return (f != null) && (f.getVisibility() == 0);
  }
  
  public final void c()
  {
    o = true;
    h();
  }
  
  public final void d()
  {
    o = false;
    g();
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final void f()
  {
    h();
  }
}

/* Location:
 * Qualified Name:     dfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */