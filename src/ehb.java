import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public final class ehb
  extends dym
{
  private final View a;
  private final Resources b;
  private final mji m;
  private final mha n;
  private final mbt o;
  private View p;
  private ProgressBar q;
  private TextView r;
  private TextView s;
  private ImageView t;
  private TextView u;
  
  public ehb(Context paramContext, mji parammji, mbt parammbt, qrk paramqrk, mha parammha)
  {
    super(paramContext, parammji, paramqrk, parammbt, tci.bN);
    m = ((mji)jju.a(parammji));
    o = ((mbt)jju.a(parammbt));
    n = ((mha)jju.a(parammha));
    b = c.getResources();
    paramContext = e;
    s = ((TextView)paramContext.findViewById(tcg.bG));
    t = ((ImageView)paramContext.findViewById(tcg.bF));
    paramContext = paramContext.findViewById(tcg.lh);
    r = ((TextView)paramContext.findViewById(tcg.dK));
    a = paramContext.findViewById(tcg.kr);
    u = ((TextView)paramContext.findViewById(tcg.ct));
  }
  
  private final void a(mbp parammbp, lqb paramlqb)
  {
    super.a(parammbp, paramlqb);
    a.b(a.j, null);
    mbp localmbp = new mbp(parammbp);
    b = a.j;
    a.getLayoutParams().width = b.getDimensionPixelSize(tcd.N);
    parammbp = a;
    if (r == null) {
      r = que.a(c);
    }
    a(r);
    parammbp = a;
    if (t == null) {
      t = que.a(e);
    }
    a(t, null);
    parammbp = a;
    if (v == null) {
      v = que.a(n);
    }
    parammbp = v;
    if (b == null) {
      b = new lsu(a.l);
    }
    Object localObject = b;
    if (parammbp == null)
    {
      t.setVisibility(8);
      jrc.a(s, parammbp);
      parammbp = a;
      if (u == null) {
        u = que.a(f);
      }
      parammbp = u;
      if (c == null) {
        c = que.c(a.f);
      }
      b(parammbp, c);
      parammbp = a;
      if (s == null) {
        s = que.a(d);
      }
      parammbp = s;
      if (r != null) {
        jrc.a(r, parammbp);
      }
      if (e == null) {
        e = new lsu(a.b);
      }
      a(e);
      if (!a.m) {
        break label584;
      }
      if (p == null) {
        p = ((ViewStub)e.findViewById(tcg.lI)).inflate();
      }
      p.setVisibility(0);
      label387:
      if (a.o == null) {
        break label603;
      }
    }
    int i;
    label584:
    label603:
    for (parammbp = a.o.a;; parammbp = null)
    {
      a(parammbp);
      a(i, localmbp);
      if ((d == null) && (a.q != null) && (a.q.b != null)) {
        d = new lsk(a.q.b);
      }
      a(d);
      if (paramlqb == null) {
        break label793;
      }
      if ((g != null) || (a.p == null)) {
        break label608;
      }
      parammbp = a.p;
      int j = parammbp.length;
      i = 0;
      while (i < j)
      {
        localObject = parammbp[i];
        if (b != null) {
          g = Integer.valueOf(b.a);
        }
        i += 1;
      }
      t.setVisibility(0);
      m.a(t, (lsu)localObject);
      break;
      if (p == null) {
        break label387;
      }
      p.setVisibility(8);
      break label387;
    }
    label608:
    if (g != null)
    {
      i = g.intValue();
      if (i <= 0) {
        break label793;
      }
      if (q == null)
      {
        q = ((ProgressBar)((ViewStub)e.findViewById(tcg.ig)).inflate());
        q.setMax(100);
      }
      q.setVisibility(0);
      q.setProgress(i);
    }
    for (;;)
    {
      parammbp = n;
      localObject = o.a();
      View localView = k;
      if ((f == null) && (a.k != null) && (a.k.a != null)) {
        f = new lmz(a.k.a);
      }
      parammbp.a((View)localObject, localView, f, paramlqb, a);
      o.a(localmbp);
      return;
      i = 0;
      break;
      label793:
      if (q != null) {
        q.setVisibility(8);
      }
    }
  }
  
  public final View a()
  {
    return o.a();
  }
  
  protected final void b(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (u != null)
    {
      if (g != null) {
        g.setVisibility(8);
      }
      jrc.a(u, paramCharSequence1);
      u.setContentDescription(paramCharSequence2);
      return;
    }
    super.b(paramCharSequence1, paramCharSequence2);
  }
}

/* Location:
 * Qualified Name:     ehb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */