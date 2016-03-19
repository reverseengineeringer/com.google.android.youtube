import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;

public final class eld
  extends mbz
{
  final qrk a;
  private Context b;
  private mji c;
  private final mha d;
  private elf e;
  private elf f;
  private final FrameLayout g;
  
  public eld(Context paramContext, mji parammji, qrk paramqrk, mha parammha)
  {
    super(paramqrk);
    b = ((Context)jju.a(paramContext));
    c = parammji;
    a = paramqrk;
    d = ((mha)jju.a(parammha));
    g = new FrameLayout(paramContext);
    g.setBackgroundDrawable(new dmx(paramContext.getResources().getColor(tcc.m), paramContext.getResources().getDimensionPixelSize(tcd.v)));
    g.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lty paramlty)
  {
    super.a(parammbp, paramlty);
    a.b(a.k, null);
    g.removeAllViews();
    elf localelf;
    label144:
    Object localObject1;
    int i;
    Object localObject2;
    Object localObject3;
    if (b.getResources().getConfiguration().orientation == 2)
    {
      if (e == null) {
        e = new elf(this, b, c, View.inflate(b, tci.dd, null), a);
      }
      localelf = e;
      if (!a.j) {
        break label693;
      }
      if (n == null) {
        n = ((ViewStub)a.findViewById(tcg.lI)).inflate();
      }
      n.setVisibility(0);
      localObject1 = a;
      localelf.a(que.a(a.a, (qrk)localObject1, false));
      localObject1 = a;
      localObject1 = que.a(a.b, (qrk)localObject1, false);
      jrc.a(m, (CharSequence)localObject1);
      i = o.b.getResources().getConfiguration().orientation;
      localObject1 = a;
      if (n == null) {
        n = que.a(d);
      }
      localObject2 = n;
      localObject1 = a;
      if (p == null) {
        p = que.a(f);
      }
      localObject3 = p;
      if (localObject2 != null) {
        break label714;
      }
      localObject1 = localObject3;
      label294:
      localelf.a(null, (CharSequence)localObject1);
      localObject1 = a;
      if (o == null) {
        o = que.a(e);
      }
      localObject1 = o;
      if (d == null) {
        d = que.c(a.e);
      }
      localelf.b((CharSequence)localObject1, d);
      localelf.a(parammbp, paramlty);
      if (b == null) {
        b = new lsu(a.c);
      }
      localelf.a(b);
      if (c == null)
      {
        localObject1 = a.m;
        if ((localObject1 != null) && (a != null) && (a.a != null)) {
          c = new lsu(a.a);
        }
      }
      localObject1 = c;
      localObject2 = b;
      if (localObject1 == null) {
        break label774;
      }
    }
    label693:
    label714:
    label774:
    for (boolean bool = true;; bool = false)
    {
      jrc.a((View)localObject2, bool);
      if (localObject1 != null)
      {
        o.c.a(b, (lsu)localObject1);
        b.setOnClickListener(new elg(localelf, paramlty));
      }
      localObject1 = d;
      localObject2 = g;
      localObject3 = k;
      if ((e == null) && (a.i != null) && (a.i.a != null)) {
        e = new lmz(a.i.a);
      }
      ((mha)localObject1).a((View)localObject2, (View)localObject3, e, paramlty, a);
      g.addView(e);
      return;
      if (f == null) {
        f = new elf(this, b, c, View.inflate(b, tci.dc, null), a);
      }
      localelf = f;
      break;
      if (n == null) {
        break label144;
      }
      n.setVisibility(8);
      break label144;
      if (localObject3 == null)
      {
        localObject1 = localObject2;
        break label294;
      }
      if (i == 2) {}
      for (localObject1 = System.getProperty("line.separator");; localObject1 = " · ")
      {
        localObject1 = TextUtils.concat(new CharSequence[] { localObject2, localObject1, localObject3 });
        break;
      }
    }
  }
  
  public final View a()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     eld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */