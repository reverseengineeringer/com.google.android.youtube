import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.GridLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;

public final class eay
  extends mbz
{
  private final mbt a;
  private final qrk b;
  private final mji c;
  private final View d;
  private final RelativeLayout e;
  private final mha f;
  private final View g;
  private final ImageView h;
  private final TextView i;
  private final TextView j;
  private final TextView k;
  private final TextView l;
  private final ejq m;
  private final Resources n;
  
  public eay(Context paramContext, mbt parammbt, mji parammji, mha parammha, qrk paramqrk)
  {
    super(paramqrk, parammbt);
    jju.a(paramContext);
    a = ((mbt)jju.a(parammbt));
    f = ((mha)jju.a(parammha));
    c = ((mji)jju.a(parammji));
    b = ((qrk)jju.a(paramqrk));
    n = paramContext.getResources();
    d = LayoutInflater.from(paramContext).inflate(tci.L, null);
    e = ((RelativeLayout)d.findViewById(tcg.kr));
    h = ((ImageView)d.findViewById(tcg.ko));
    g = d.findViewById(tcg.bE);
    l = ((TextView)d.findViewById(tcg.ak));
    i = ((TextView)d.findViewById(tcg.kA));
    j = ((TextView)d.findViewById(tcg.jn));
    k = ((TextView)d.findViewById(tcg.eF));
    m = new ejq((ViewStub)d.findViewById(tcg.al));
    a.a(d);
    d.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lhx paramlhx)
  {
    super.a(parammbp, paramlhx);
    a.b(a.h, null);
    e.getLayoutParams()).width = ((int)n.getDimension(tcd.N));
    c.a(h);
    Object localObject1 = c;
    Object localObject2 = h;
    if ((b == null) && (a.b != null) && (a.b.a != null) && (a.b.a.a != null)) {
      b = new lsu(a.b.a.a);
    }
    ((mji)localObject1).a((ImageView)localObject2, b);
    localObject1 = l;
    Object localObject4 = a.i;
    if ((c == null) && (localObject4 != null) && (localObject4.length > 0))
    {
      localObject2 = System.getProperty("line.separator");
      localObject3 = new ArrayList();
      int i2 = localObject4.length;
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject5 = localObject4[i1];
        if ((a != null) && (a.a != null)) {
          ((ArrayList)localObject3).add(que.a(a.a));
        }
        i1 += 1;
      }
      if (((ArrayList)localObject3).size() > 0)
      {
        localObject4 = new CharSequence[((ArrayList)localObject3).size()];
        ((ArrayList)localObject3).toArray((Object[])localObject4);
        c = que.a((CharSequence)localObject2, (CharSequence[])localObject4);
      }
    }
    jrc.a((TextView)localObject1, c);
    parammbp = a;
    localObject1 = f;
    localObject2 = a.a();
    Object localObject3 = g;
    if ((e == null) && (a.g != null) && (a.g.a != null)) {
      e = new lmz(a.g.a);
    }
    ((mha)localObject1).a((View)localObject2, (View)localObject3, e, paramlhx, parammbp);
    parammbp = i;
    localObject1 = a;
    if (j == null) {
      j = que.a(a);
    }
    jrc.a(parammbp, j);
    if (paramlhx.a(b) != null)
    {
      jrc.a(j, paramlhx.a(b));
      k.setVisibility(8);
    }
    for (;;)
    {
      parammbp = m;
      if ((d == null) && (a.f != null) && (a.f.b != null)) {
        d = new lsk(a.f.b);
      }
      parammbp.a(d);
      return;
      parammbp = k;
      localObject1 = b;
      localObject2 = a;
      if (l == null) {
        l = que.a(e, (qrk)localObject1, false);
      }
      jrc.a(parammbp, l);
      j.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return a.a();
  }
}

/* Location:
 * Qualified Name:     eay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */