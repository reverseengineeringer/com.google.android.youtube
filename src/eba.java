import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;

public final class eba
  extends dym
{
  private Resources a;
  private final mha b;
  private mbt m;
  private LinearLayout n;
  private RelativeLayout o;
  private View p;
  
  public eba(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt, mha parammha)
  {
    super(paramContext, parammji, paramqrk, parammbt, tci.M);
    a = paramContext.getResources();
    m = ((mbt)jju.a(parammbt));
    jju.a(parammji);
    jju.a(paramqrk);
    b = ((mha)jju.a(parammha));
    n = ((LinearLayout)e.findViewById(tcg.lh));
    o = ((RelativeLayout)n.findViewById(tcg.kr));
  }
  
  private final void a(mbp parammbp, lhy paramlhy)
  {
    super.a(parammbp, paramlhy);
    a.b(paramlhy.f(), null);
    Object localObject1 = (LinearLayout.LayoutParams)o.getLayoutParams();
    int i;
    label266:
    Object localObject2;
    if (ehd.a(c, parammbp))
    {
      n.setOrientation(1);
      width = -1;
      i = 0;
      ni.b((ViewGroup.MarginLayoutParams)localObject1, i);
      parammbp = new mbp(parammbp);
      b = paramlhy.f();
      if (b == null) {
        b = que.a(a.a()).c);
      }
      a.b();
      a(b);
      if (g == null) {
        g = que.a(a.a()).h);
      }
      a.b();
      localObject1 = g;
      if (d == null)
      {
        if (a.a()).d != null) {
          d = que.a(a.a()).d);
        }
        if (c == null)
        {
          if (a.a()).l == null) {
            break label965;
          }
          c = que.a(a.a()).l);
        }
        a.b();
        localObject2 = c;
        if (!TextUtils.isEmpty((CharSequence)localObject2))
        {
          if (TextUtils.isEmpty(d)) {
            break label1008;
          }
          d = TextUtils.concat(new CharSequence[] { d, " · ", localObject2 });
        }
      }
      label327:
      a.b();
      a((CharSequence)localObject1, d);
      if (e == null) {
        e = que.a(a.a()).f);
      }
      a.b();
      localObject1 = e;
      if (f == null) {
        f = que.c(a.a()).f);
      }
      a.b();
      b((CharSequence)localObject1, f);
      if (h == null) {
        h = new lsu(a.a()).b);
      }
      a.b();
      a(h);
      boolean bool = a.a()).n;
      a.b();
      if (!bool) {
        break label1017;
      }
      if (p == null) {
        p = ((ViewStub)e.findViewById(tcg.lI)).inflate();
      }
      p.setVisibility(0);
    }
    for (;;)
    {
      localObject1 = a;
      localObject2 = b;
      View localView1 = m.a();
      View localView2 = k;
      if ((i == null) && (a.a()).m != null) && (a.a()).m.a != null)) {
        i = new lmz(a.a()).m.a);
      }
      a.b();
      ((mha)localObject2).a(localView1, localView2, i, paramlhy, (lek)localObject1);
      if ((k == null) && (a.a()).o != null)) {
        k = a.a()).o.a;
      }
      a.b();
      a(k);
      if ((l == null) && (a.a()).q != null) && (a.a()).q.b != null)) {
        l = new lsk(a.a()).q.b);
      }
      a.b();
      a(l);
      if ((m == null) && (a.a()).p != null)) {
        m = a.a()).p.c;
      }
      a.b();
      a(m);
      a(j, parammbp);
      m.a(parammbp);
      return;
      n.setOrientation(0);
      width = ((int)a.getDimension(tcd.N));
      i = (int)a.getDimension(tcd.n);
      break;
      label965:
      if (a.a()).e == null) {
        break label266;
      }
      c = que.a(a.a()).e);
      break label266;
      label1008:
      d = ((CharSequence)localObject2);
      break label327;
      label1017:
      if (p != null) {
        p.setVisibility(8);
      }
    }
  }
  
  public final View a()
  {
    return m.a();
  }
}

/* Location:
 * Qualified Name:     eba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */