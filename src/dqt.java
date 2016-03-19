import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

public final class dqt
  implements iqq
{
  private final mji a;
  private final qrk b;
  private final ViewStub c;
  private final lek d;
  private View e = null;
  private TextView f;
  private TextView g;
  private dod h;
  private boolean i;
  private luv j;
  private lsu k;
  private boolean l;
  private ImageView m;
  
  public dqt(iqk paramiqk)
  {
    this(l, m, n, c);
  }
  
  private dqt(mji parammji, qrk paramqrk, ViewStub paramViewStub, lek paramlek)
  {
    a = ((mji)jju.a(parammji));
    b = ((qrk)jju.a(paramqrk));
    c = ((ViewStub)jju.a(paramViewStub));
    d = ((lek)jju.a(paramlek));
  }
  
  private final void g()
  {
    if (e != null) {
      e.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return e;
  }
  
  final void a(boolean paramBoolean)
  {
    if ((i) && (j != null) && (e != null))
    {
      if (paramBoolean) {
        d.b(j.a.e, null);
      }
      e.setVisibility(0);
    }
    if ((l) && (m != null) && (m.getWidth() > 0) && (m.getHeight() > 0) && (k != null))
    {
      l = false;
      a.a(m, k, mjg.b);
    }
  }
  
  public final boolean a(lvc paramlvc, luk paramluk)
  {
    if ((paramlvc == null) || (paramluk == null)) {}
    do
    {
      return false;
      if ((m == null) && (a.f != null) && (a.f.c != null)) {
        m = new luv(a.f.c);
      }
      j = m;
    } while (j == null);
    if (e == null)
    {
      e = c.inflate();
      m = ((ImageView)e.findViewById(tcg.aO));
      m.addOnLayoutChangeListener(new dqu(this));
      f = ((TextView)e.findViewById(tcg.kA));
      g = ((TextView)e.findViewById(tcg.hz));
      paramlvc = (TextView)e.findViewById(tcg.lM);
      h = new dod(b, paramlvc);
      g();
    }
    paramlvc = f;
    paramluk = j;
    if ((b == null) && (a.a != null)) {
      b = que.a(a.a).toString();
    }
    paramlvc.setText(b);
    paramlvc = g;
    paramluk = j;
    if ((c == null) && (a.b != null)) {
      c = que.a(a.b).toString();
    }
    paramlvc.setText(c);
    paramlvc = h;
    paramluk = j;
    if ((d == null) && (a.c != null) && (a.c.a != null)) {
      d = new lgr(a.c.a);
    }
    paramlvc.a(d);
    if (j != null)
    {
      paramlvc = j;
      if (e == null) {
        e = new lsu(a.d);
      }
      k = e;
      l = true;
    }
    return true;
  }
  
  public final boolean b()
  {
    return (e != null) && (e.getVisibility() == 0);
  }
  
  public final void c()
  {
    boolean bool1 = true;
    boolean bool2 = i;
    i = true;
    if (!bool2) {}
    for (;;)
    {
      a(bool1);
      return;
      bool1 = false;
    }
  }
  
  public final void d()
  {
    i = false;
    j = null;
    k = null;
    l = false;
    g();
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final void f()
  {
    a(false);
  }
}

/* Location:
 * Qualified Name:     dqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */