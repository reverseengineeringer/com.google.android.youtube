import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

public final class egy
  extends mbo
{
  final View a;
  private final Context b;
  private final View c;
  private final mji d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final ImageView h;
  private final View i;
  private final View j;
  private final mha k;
  private final lek l;
  private final mjg m;
  private mgq n;
  private TextView o;
  private ImageView p;
  
  public egy(Context paramContext, mji parammji, qrk paramqrk, mha parammha, lek paramlek)
  {
    super(paramqrk, paramlek);
    b = ((Context)jju.a(paramContext));
    d = ((mji)jju.a(parammji));
    c = LayoutInflater.from(paramContext).inflate(tci.cx, null);
    e = ((TextView)c.findViewById(tcg.kA));
    h = ((ImageView)c.findViewById(tcg.ko));
    i = c.findViewById(tcg.kp);
    f = ((TextView)c.findViewById(tcg.gT));
    g = ((TextView)c.findViewById(tcg.cs));
    o = ((TextView)c.findViewById(tcg.kU));
    p = ((ImageView)c.findViewById(tcg.kS));
    a = c.findViewById(tcg.kr);
    j = c.findViewById(tcg.bE);
    k = ((mha)jju.a(parammha));
    l = ((lek)jju.a(paramlek));
    m = mjg.e().a(new eha(this)).a();
  }
  
  private final void a(mbp parammbp, lps paramlps)
  {
    super.a(parammbp, paramlps);
    l.b(a.k, null);
    e.setText(que.a(a.a));
    g.setText(que.a(a.c));
    g.setContentDescription(que.c(a.c));
    f.setText(que.a(a.d));
    a.setBackgroundResource(tce.i);
    Object localObject;
    int i1;
    label156:
    label215:
    float f1;
    if (paramlps.f())
    {
      e.setMaxLines(1);
      g.setVisibility(8);
      localObject = paramlps.g();
      if ((localObject != null) && (((lsu)localObject).a()))
      {
        i1 = 1;
        if (i1 == 0) {
          break label487;
        }
        b();
        localObject = que.a(a.g);
        if (o == null) {
          o = ((TextView)((ViewStub)c.findViewById(tcg.kV)).inflate());
        }
        o.setText((CharSequence)localObject);
        o.setVisibility(0);
        if (!a.e) {
          break label567;
        }
        c.setBackgroundResource(tce.h);
        e.setTextColor(jtv.a(b, 16842809));
        f.setText("");
        i1 = tce.bv;
        up.a(f, i1, 0);
        f1 = b.getResources().getFraction(tcd.al, 1, 1);
        jpy.a(h, (int)(f1 * 255.0F));
        g.setTextColor(b.getResources().getColor(tcc.Y));
        jrc.a(i, true);
      }
    }
    for (;;)
    {
      a.setBackgroundResource(tce.i);
      d.a(h, paramlps.g(), m);
      j.setVisibility(0);
      localObject = k;
      View localView = j;
      if ((c == null) && (a.l != null) && (a.l.a != null)) {
        c = new lmz(a.l.a);
      }
      ((mha)localObject).a(localView, c, paramlps, l);
      if ((!paramlps.f()) && (b != null)) {
        break label661;
      }
      if (n != null) {
        n.b();
      }
      return;
      i1 = 0;
      break;
      label487:
      if (p == null) {
        p = ((ImageView)((ViewStub)c.findViewById(tcg.kT)).inflate());
      }
      p.setVisibility(0);
      break label156;
      e.setMaxLines(2);
      g.setVisibility(0);
      b();
      if (o == null) {
        break label215;
      }
      o.setVisibility(8);
      break label215;
      label567:
      jrg.a(c, null);
      e.setTextColor(jtv.a(b, 16842810));
      up.a(f, 0, 0);
      f1 = b.getResources().getFraction(tcd.ak, 1, 1);
      jpy.a(h, (int)(f1 * 255.0F));
      g.setTextColor(b.getResources().getColor(tcc.Z));
      jrc.a(i, false);
    }
    label661:
    if (n == null) {
      n = new mgq(new srb((ViewStub)c.findViewById(tcg.il)));
    }
    parammbp = new mbp(parammbp);
    parammbp.a(l);
    b = a.k;
    n.a(b, parammbp);
  }
  
  private final void b()
  {
    if (p != null) {
      p.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     egy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */