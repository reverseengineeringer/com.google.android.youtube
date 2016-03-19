import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class eak
  extends mbz
{
  private Resources a;
  private final mji b;
  private RelativeLayout c;
  private FrameLayout d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final TextView h;
  private final ImageView i;
  private final ejr j;
  private final ejq k;
  private final ejp l;
  private final View m;
  private final mha n;
  private final mbt o;
  private final int p;
  
  public eak(Context paramContext, mji parammji, mbt parammbt, int paramInt, qrk paramqrk, mha parammha)
  {
    super(paramqrk, parammbt);
    jju.a(paramContext);
    a = paramContext.getResources();
    b = ((mji)jju.a(parammji));
    o = ((mbt)jju.a(parammbt));
    n = ((mha)jju.a(parammha));
    c = ((RelativeLayout)View.inflate(paramContext, paramInt, null));
    e = ((TextView)c.findViewById(tcg.kA));
    f = ((TextView)c.findViewById(tcg.cs));
    g = ((TextView)c.findViewById(tcg.N));
    h = ((TextView)c.findViewById(tcg.cd));
    j = new ejr((ViewStub)c.findViewById(tcg.jE));
    k = new ejq((ViewStub)c.findViewById(tcg.jD));
    l = new ejp((ViewStub)c.findViewById(tcg.jC), paramqrk);
    i = ((ImageView)c.findViewById(tcg.ko));
    d = ((FrameLayout)c.findViewById(tcg.kr));
    m = c.findViewById(tcg.bE);
    p = up.a(e);
    parammbt.a(c);
  }
  
  private final void a(mbp parammbp, lhs paramlhs)
  {
    Object localObject2 = null;
    super.a(parammbp, paramlhs);
    a.b(a.h, null);
    d.getLayoutParams().width = ((int)a.getDimension(tcd.N));
    Object localObject1 = e;
    Object localObject3 = a;
    if (n == null) {
      n = que.a(b);
    }
    ((TextView)localObject1).setText(n);
    localObject1 = g;
    localObject3 = a;
    if (o == null) {
      o = que.a(c);
    }
    jrc.a((TextView)localObject1, o);
    localObject1 = h;
    if (c == null)
    {
      if (a.d != null) {
        c = que.a(a.d);
      }
      if (b == null)
      {
        if (a.i == null) {
          break label679;
        }
        b = que.a(a.i);
      }
      localObject3 = b;
      if (!TextUtils.isEmpty((CharSequence)localObject3))
      {
        if (TextUtils.isEmpty(c)) {
          break label706;
        }
        c = TextUtils.concat(new CharSequence[] { c, " · ", localObject3 });
      }
    }
    label253:
    jrc.a((TextView)localObject1, c);
    localObject3 = j;
    if (a.k != null)
    {
      localObject1 = a.k.a;
      label290:
      ((ejr)localObject3).a((sbc)localObject1);
      localObject1 = f;
      localObject3 = a;
      if (p == null) {
        p = que.a(f);
      }
      ((TextView)localObject1).setText(p);
      localObject1 = f;
      if (d == null) {
        d = que.c(a.f);
      }
      ((TextView)localObject1).setContentDescription(d);
      localObject1 = b;
      localObject3 = i;
      if (e == null) {
        e = new lsu(a.a);
      }
      ((mji)localObject1).a((ImageView)localObject3, e);
      if ((g == null) && (a.m != null) && (a.m.b != null)) {
        g = new lsk(a.m.b);
      }
      localObject1 = g;
      k.a((lsk)localObject1);
      if (localObject1 != null) {
        h.setVisibility(8);
      }
      localObject1 = localObject2;
      if (a.l != null) {
        localObject1 = a.l.c;
      }
      l.a((say)localObject1);
      localObject2 = e;
      if (localObject1 == null) {
        break label721;
      }
    }
    label679:
    label706:
    label721:
    for (int i1 = p - 1;; i1 = p)
    {
      ((TextView)localObject2).setMaxLines(i1);
      m.setVisibility(0);
      localObject1 = n;
      localObject2 = o.a();
      localObject3 = m;
      if ((f == null) && (a.j != null) && (a.j.a != null)) {
        f = new lmz(a.j.a);
      }
      ((mha)localObject1).a((View)localObject2, (View)localObject3, f, paramlhs, a);
      o.a(parammbp);
      return;
      if (a.e == null) {
        break;
      }
      b = que.a(a.e);
      break;
      c = ((CharSequence)localObject3);
      break label253;
      localObject1 = null;
      break label290;
    }
  }
  
  public final View a()
  {
    return o.a();
  }
}

/* Location:
 * Qualified Name:     eak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */