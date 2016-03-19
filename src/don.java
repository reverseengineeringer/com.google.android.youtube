import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

public final class don
  implements iqq
{
  final qrk a;
  final jiu b;
  final jbj c;
  lia d;
  private final ViewStub e;
  private View f;
  private TextView g;
  private TextView h;
  private final mha i;
  private lmz j;
  private final mji k;
  private boolean l;
  private lsu m;
  private boolean n;
  private ImageView o;
  
  public don(iqk paramiqk)
  {
    this(o, l, m, p, q, j);
  }
  
  private don(jiu paramjiu, mji parammji, qrk paramqrk, mha parammha, ViewStub paramViewStub, jbj paramjbj)
  {
    a = ((qrk)jju.a(paramqrk));
    i = ((mha)jju.a(parammha));
    e = ((ViewStub)jju.a(paramViewStub));
    k = ((mji)jju.a(parammji));
    b = ((jiu)jju.a(paramjiu));
    c = ((jbj)jju.a(paramjbj));
  }
  
  private final void h()
  {
    if (f != null)
    {
      k.a(o);
      f.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return f;
  }
  
  public final boolean a(lvc paramlvc, luk paramluk)
  {
    if (TextUtils.isEmpty(paramlvc.b())) {}
    do
    {
      return false;
      if ((l == null) && (a.f != null) && (a.f.a != null)) {
        l = new lia(a.f.a);
      }
      d = l;
    } while (d == null);
    paramlvc = d;
    if ((e == null) && (a.e != null) && (a.e.a != null)) {
      e = new lmz(a.e.a);
    }
    j = e;
    if (f == null)
    {
      f = e.inflate();
      o = ((ImageView)f.findViewById(tcg.aO));
      o.addOnLayoutChangeListener(new doo(this));
      g = ((TextView)f.findViewById(tcg.kA));
      h = ((TextView)f.findViewById(tcg.bU));
      f.setOnClickListener(new dop(this));
      h();
    }
    paramlvc = f.findViewById(tcg.bE);
    i.a(f.getRootView(), paramlvc, j, d, lek.b);
    paramlvc = g;
    paramluk = d;
    if ((c == null) && (a.a != null)) {
      c = que.a(a.a).toString();
    }
    paramlvc.setText(c);
    paramlvc = h;
    paramluk = d;
    if ((d == null) && (a.b != null)) {
      d = que.a(a.b).toString();
    }
    paramlvc.setText(d);
    paramlvc = d;
    if (b == null) {
      b = new lsu(a.c);
    }
    m = b;
    n = true;
    return true;
  }
  
  public final boolean b()
  {
    return (f != null) && (f.getVisibility() == 0);
  }
  
  public final void c()
  {
    l = true;
    g();
  }
  
  public final void d()
  {
    l = false;
    d = null;
    m = null;
    n = false;
    h();
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final void f()
  {
    g();
  }
  
  final void g()
  {
    if ((l) && (d != null) && (f != null)) {
      f.setVisibility(0);
    }
    if ((n) && (o != null) && (o.getWidth() > 0) && (o.getHeight() > 0) && (m != null))
    {
      n = false;
      k.a(o, m, mjg.b);
    }
  }
}

/* Location:
 * Qualified Name:     don
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */