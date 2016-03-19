import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;

public final class edl
  extends dym
{
  private Resources a;
  private final mha b;
  private mbt m;
  private LinearLayout n;
  private RelativeLayout o;
  private View p;
  
  public edl(Context paramContext, mji parammji, mbt parammbt, int paramInt, qrk paramqrk, mha parammha, ViewGroup paramViewGroup)
  {
    super(paramContext, parammji, paramqrk, parammbt, paramInt, paramViewGroup);
    a = paramContext.getResources();
    m = ((mbt)jju.a(parammbt));
    b = ((mha)jju.a(parammha));
    paramContext = e;
    n = ((LinearLayout)paramContext.findViewById(tcg.lh));
    o = ((RelativeLayout)n.findViewById(tcg.kr));
    ok.a(paramContext, new edm());
  }
  
  private final void a(mbp parammbp, llo paramllo)
  {
    Object localObject1 = null;
    super.a(parammbp, paramllo);
    int i = parammbp.a("fixed_width", -1);
    Object localObject2 = a().getLayoutParams();
    if (localObject2 != null)
    {
      width = i;
      a().setLayoutParams((ViewGroup.LayoutParams)localObject2);
    }
    a.b(a.j, null);
    localObject2 = (LinearLayout.LayoutParams)o.getLayoutParams();
    label251:
    Object localObject3;
    if (ehd.a(c, parammbp))
    {
      n.setOrientation(1);
      width = -1;
      i = 0;
      ni.b((ViewGroup.MarginLayoutParams)localObject2, i);
      localObject2 = new mbp(parammbp);
      b = a.j;
      parammbp = a;
      if (r == null) {
        r = que.a(c);
      }
      a(r);
      parammbp = a;
      if (t == null) {
        t = que.a(h);
      }
      parammbp = t;
      if (c == null)
      {
        if (a.d != null) {
          c = que.a(a.d);
        }
        if (b == null)
        {
          if (a.l == null) {
            break label721;
          }
          b = que.a(a.l);
        }
        localObject3 = b;
        if (!TextUtils.isEmpty((CharSequence)localObject3))
        {
          if (TextUtils.isEmpty(c)) {
            break label748;
          }
          c = TextUtils.concat(new CharSequence[] { c, " · ", localObject3 });
        }
      }
      label303:
      a(parammbp, c);
      parammbp = a;
      if (s == null) {
        s = que.a(f);
      }
      parammbp = s;
      if (d == null) {
        d = que.c(a.f);
      }
      b(parammbp, d);
      if (e == null) {
        e = new lsu(a.b);
      }
      a(e);
      if (!a.m) {
        break label757;
      }
      if (p == null) {
        p = ((ViewStub)e.findViewById(tcg.lI)).inflate();
      }
      p.setVisibility(0);
      label448:
      parammbp = a;
      localObject3 = b;
      View localView1 = m.a();
      View localView2 = k;
      if ((f == null) && (a.n != null) && (a.n.a != null)) {
        f = new lmz(a.n.a);
      }
      ((mha)localObject3).a(localView1, localView2, f, paramllo, parammbp);
      if (a.o == null) {
        break label776;
      }
    }
    label721:
    label748:
    label757:
    label776:
    for (parammbp = a.o.a;; parammbp = null)
    {
      a(parammbp);
      a(g, (mbp)localObject2);
      if ((h == null) && (a.q != null) && (a.q.b != null)) {
        h = new lsk(a.q.b);
      }
      a(h);
      parammbp = (mbp)localObject1;
      if (a.p != null) {
        parammbp = a.p.c;
      }
      a(parammbp);
      m.a((mbp)localObject2);
      return;
      n.setOrientation(0);
      width = ((int)a.getDimension(tcd.N));
      i = (int)a.getDimension(tcd.n);
      break;
      if (a.e == null) {
        break label251;
      }
      b = que.a(a.e);
      break label251;
      c = ((CharSequence)localObject3);
      break label303;
      if (p == null) {
        break label448;
      }
      p.setVisibility(8);
      break label448;
    }
  }
  
  public final View a()
  {
    return m.a();
  }
}

/* Location:
 * Qualified Name:     edl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */