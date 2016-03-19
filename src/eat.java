import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class eat
  extends dym
{
  lhv a;
  private final LinearLayout b;
  private final RelativeLayout m;
  private final TextView n;
  private final Resources o;
  private final mha p;
  private final mbt q;
  
  public eat(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, mha parammha)
  {
    super(paramContext, parammji, paramqrk, parammbt, tci.J);
    q = ((mbt)jju.a(parammbt));
    o = paramContext.getResources();
    p = ((mha)jju.a(parammha));
    b = ((LinearLayout)e.findViewById(tcg.lh));
    m = ((RelativeLayout)b.findViewById(tcg.kr));
    n = ((TextView)b.findViewById(tcg.p));
    n.setOnClickListener(new eau(this, paramqrk));
  }
  
  private final void a(mbp parammbp, lhv paramlhv)
  {
    super.a(parammbp, paramlhv);
    a.b(a.i, null);
    a = paramlhv;
    Object localObject2;
    if (!j)
    {
      j = true;
      localObject1 = cbd.a(parammbp);
      if (localObject1 != null)
      {
        localObject2 = a.a;
        if (i == null) {
          i = jup.a(a.j);
        }
        ((imh)localObject1).a((String)localObject2, i);
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
            break label582;
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
      localObject1 = p;
      if (d == null) {
        d = que.c(a.g);
      }
      b((CharSequence)localObject1, d);
      if (e == null) {
        e = new lsu(a.b);
      }
      a(e);
      if (a.e() == null) {
        break label675;
      }
      if (TextUtils.isEmpty(a.f())) {
        break label609;
      }
      n.setText(a.f());
      n.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      label421:
      h.setVisibility(4);
      n.setVisibility(0);
    }
    for (;;)
    {
      localObject1 = p;
      localObject2 = q.a();
      View localView = k;
      if ((f == null) && (a.k != null) && (a.k.a != null)) {
        f = new lmz(a.k.a);
      }
      ((mha)localObject1).a((View)localObject2, localView, f, paramlhv, a);
      q.a(parammbp);
      return;
      b.setOrientation(0);
      width = ((int)o.getDimension(tcd.N));
      i = (int)o.getDimension(tcd.n);
      break;
      label582:
      if (a.e == null) {
        break label245;
      }
      b = que.a(a.e);
      break label245;
      label609:
      if (a.g != null)
      {
        n.setText(null);
        up.a(n, 0, tce.b);
        break label421;
      }
      if (a.h == null) {
        break label421;
      }
      n.setText(tcm.bj);
      n.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label421;
      label675:
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
 * Qualified Name:     eat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */