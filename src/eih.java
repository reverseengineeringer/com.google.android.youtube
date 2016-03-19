import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

final class eih
  implements mbr
{
  final View a;
  private final TextView b;
  private final View c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final ImageView h;
  private final ImageView i;
  private final dmx j;
  
  public eih(eic parameic)
  {
    a = View.inflate(f, tci.bX, null);
    d = ((TextView)a.findViewById(tcg.kA));
    f = ((TextView)a.findViewById(tcg.aW));
    e = ((TextView)a.findViewById(tcg.cs));
    h = ((ImageView)a.findViewById(tcg.ko));
    c = a.findViewById(tcg.bE);
    i = ((ImageView)a.findViewById(tcg.bc));
    g = ((TextView)a.findViewById(tcg.bU));
    b = ((TextView)a.findViewById(tcg.at));
    Object localObject = new TypedValue();
    if (f.getTheme().resolveAttribute(tca.h, (TypedValue)localObject, true)) {}
    for (localObject = fv.a(f, resourceId);; localObject = null)
    {
      j = new dmx((Drawable)localObject, a.getColor(tcc.b), jsb.a(a.getDisplayMetrics(), 1));
      jrg.b(a, j);
      i.setOnClickListener(i);
      return;
    }
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mbp parammbp, lql paramlql)
  {
    Object localObject1 = k.b;
    Object localObject2 = h;
    if (b == null) {
      b = new lsu(a.b);
    }
    ((mji)localObject1).a((ImageView)localObject2, b);
    localObject1 = a;
    if (t == null) {
      t = que.a(h);
    }
    if (t != null)
    {
      localObject1 = e;
      localObject2 = a;
      if (t == null) {
        t = que.a(h);
      }
      ((TextView)localObject1).setText(t);
      localObject1 = e;
      if (d == null) {
        d = que.c(a.h);
      }
      ((TextView)localObject1).setContentDescription(d);
      e.setVisibility(0);
      localObject1 = k.b;
      localObject2 = i;
      if (c == null) {
        c = new lsu(a.g);
      }
      ((mji)localObject1).a((ImageView)localObject2, c);
      localObject1 = d;
      localObject2 = a;
      if (p == null) {
        p = que.a(c);
      }
      ((TextView)localObject1).setText(p);
      localObject1 = a;
      if (q == null) {
        q = que.a(d);
      }
      if (q == null) {
        break label643;
      }
      localObject1 = g;
      localObject2 = a;
      if (q == null) {
        q = que.a(d);
      }
      ((TextView)localObject1).setText(q);
      g.setVisibility(0);
      label335:
      localObject1 = a;
      if (r == null) {
        r = que.a(e);
      }
      if (r == null) {
        break label655;
      }
      localObject1 = f;
      paramlql = a;
      if (s == null) {
        s = que.a(f);
      }
      ((TextView)localObject1).setText(s);
      f.setVisibility(0);
      label409:
      if (k.d.c() == null) {
        break label739;
      }
      if (TextUtils.isEmpty(k.d.d())) {
        break label667;
      }
      b.setText(k.d.d());
      b.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      label466:
      b.setOnClickListener(k.h);
      paramlql = b;
      if (paramlql != null) {
        paramlql.setVisibility(0);
      }
    }
    for (;;)
    {
      c.setVisibility(0);
      parammbp = a;
      paramlql = k.c;
      localObject1 = a.getRootView();
      localObject2 = c;
      lql locallql = k.d;
      if ((e == null) && (a.o != null) && (a.o.a != null)) {
        e = new lmz(a.o.a);
      }
      paramlql.a((View)localObject1, (View)localObject2, e, k.d, parammbp);
      a.setOnClickListener(k.g);
      return;
      e.setVisibility(8);
      break;
      label643:
      g.setVisibility(8);
      break label335;
      label655:
      f.setVisibility(8);
      break label409;
      label667:
      if (k.d.i != null)
      {
        b.setText(null);
        up.a(b, 0, tce.b);
        break label466;
      }
      if (k.d.j == null) {
        break label466;
      }
      b.setText(tcm.bj);
      b.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label466;
      label739:
      paramlql = b;
      if (paramlql != null) {
        paramlql.setVisibility(8);
      }
    }
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */