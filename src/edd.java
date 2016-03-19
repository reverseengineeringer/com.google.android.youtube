import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class edd
  extends dym
{
  lll a;
  private final LinearLayout b;
  private final RelativeLayout m;
  private final TextView n;
  private final Resources o;
  private final mha p;
  private final mbt q;
  
  public edd(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, mha parammha)
  {
    super(paramContext, parammji, paramqrk, parammbt, tci.J);
    q = ((mbt)jju.a(parammbt));
    o = paramContext.getResources();
    p = ((mha)jju.a(parammha));
    b = ((LinearLayout)e.findViewById(tcg.lh));
    m = ((RelativeLayout)b.findViewById(tcg.kr));
    n = ((TextView)b.findViewById(tcg.p));
    n.setOnClickListener(new ede(this, paramqrk));
  }
  
  private final void a(mbp parammbp, lll paramlll)
  {
    super.a(parammbp, paramlll);
    a.b(a.i, null);
    a = paramlll;
    Object localObject2;
    if (!g)
    {
      g = true;
      localObject1 = cbd.a(parammbp);
      if (localObject1 != null)
      {
        localObject2 = a.a;
        if (f == null) {
          f = jup.a(a.j);
        }
        ((imh)localObject1).a((String)localObject2, f);
      }
    }
    Object localObject1 = (LinearLayout.LayoutParams)m.getLayoutParams();
    int i;
    if (ehd.a(c, parammbp))
    {
      b.setOrientation(1);
      width = -1;
      i = 0;
      ni.b((ViewGroup.MarginLayoutParams)localObject1, i);
      localObject1 = a;
      if (n == null) {
        n = que.a(c);
      }
      a(n);
      localObject1 = a;
      if (o == null) {
        o = que.a(d);
      }
      localObject1 = o;
      if (c == null)
      {
        if (b == null)
        {
          if (a.f == null) {
            break label555;
          }
          b = que.a(a.f);
        }
        label245:
        localObject2 = b;
        if (!TextUtils.isEmpty((CharSequence)localObject2)) {
          c = ((CharSequence)localObject2);
        }
      }
      a((CharSequence)localObject1, c);
      localObject1 = a;
      if (p == null) {
        p = que.a(g);
      }
      b(p, null);
      if (d == null) {
        d = new lsu(a.b);
      }
      a(d);
      if (a.e() == null) {
        break label648;
      }
      if (TextUtils.isEmpty(a.f())) {
        break label582;
      }
      n.setText(a.f());
      n.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      label393:
      h.setVisibility(8);
      n.setVisibility(0);
    }
    for (;;)
    {
      localObject1 = p;
      localObject2 = q.a();
      View localView = k;
      if ((e == null) && (a.k != null) && (a.k.a != null)) {
        e = new lmz(a.k.a);
      }
      ((mha)localObject1).a((View)localObject2, localView, e, paramlll, a);
      q.a(parammbp);
      return;
      b.setOrientation(0);
      width = ((int)o.getDimension(tcd.N));
      i = (int)o.getDimension(tcd.n);
      break;
      label555:
      if (a.e == null) {
        break label245;
      }
      b = que.a(a.e);
      break label245;
      label582:
      if (a.h != null)
      {
        n.setText(null);
        up.a(n, 0, tce.b);
        break label393;
      }
      if (a.i == null) {
        break label393;
      }
      n.setText(tcm.bj);
      n.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label393;
      label648:
      h.setVisibility(0);
      n.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return q.a();
  }
}

/* Location:
 * Qualified Name:     edd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */