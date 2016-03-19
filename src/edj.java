import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;

public final class edj
  extends mbz
{
  private final Context a;
  private final Resources b;
  private final qrk c;
  private final mbt d;
  private final View e;
  private final mji f;
  private final ImageView g;
  private final mha h;
  private final View i;
  private final LinearLayout j;
  private final RelativeLayout k;
  private final TextView l;
  private final TextView m;
  private final TextView n;
  private final TextView o;
  private final ejq p;
  
  public edj(Context paramContext, mbt parammbt, mji parammji, mha parammha, qrk paramqrk)
  {
    super(paramqrk, parammbt);
    a = ((Context)jju.a(paramContext));
    c = ((qrk)jju.a(paramqrk));
    d = ((mbt)jju.a(parammbt));
    f = ((mji)jju.a(parammji));
    h = ((mha)jju.a(parammha));
    b = a.getResources();
    e = LayoutInflater.from(a).inflate(tci.aK, null);
    j = ((LinearLayout)e.findViewById(tcg.dn));
    k = ((RelativeLayout)e.findViewById(tcg.kr));
    g = ((ImageView)e.findViewById(tcg.ko));
    l = ((TextView)e.findViewById(tcg.ah));
    i = e.findViewById(tcg.bE);
    m = ((TextView)e.findViewById(tcg.kA));
    n = ((TextView)e.findViewById(tcg.jn));
    o = ((TextView)e.findViewById(tcg.eF));
    p = new ejq((ViewStub)e.findViewById(tcg.al));
    d.a(e);
    e.setOnClickListener(this);
  }
  
  private final void a(mbp parammbp, lln paramlln)
  {
    super.a(parammbp, paramlln);
    a.b(a.h, null);
    Object localObject1 = (LinearLayout.LayoutParams)k.getLayoutParams();
    if (ehd.a(a, parammbp))
    {
      j.setOrientation(1);
      width = -1;
    }
    Object localObject4;
    for (int i1 = 0;; i1 = (int)b.getDimension(tcd.n))
    {
      ni.b((ViewGroup.MarginLayoutParams)localObject1, i1);
      f.a(g);
      localObject1 = f;
      localObject2 = g;
      if ((b == null) && (a.b != null) && (a.b.a != null) && (a.b.a.a != null)) {
        b = new lsu(a.b.a.a);
      }
      ((mji)localObject1).a((ImageView)localObject2, b);
      localObject1 = l;
      localObject4 = a.i;
      if ((c != null) || (localObject4 == null) || (localObject4.length <= 0)) {
        break label363;
      }
      localObject2 = System.getProperty("line.separator");
      localObject3 = new ArrayList();
      int i2 = localObject4.length;
      i1 = 0;
      while (i1 < i2)
      {
        Object localObject5 = localObject4[i1];
        if ((a != null) && (a.a != null)) {
          ((ArrayList)localObject3).add(que.a(a.a));
        }
        i1 += 1;
      }
      j.setOrientation(0);
      width = ((int)b.getDimension(tcd.N));
    }
    if (((ArrayList)localObject3).size() > 0)
    {
      localObject4 = new CharSequence[((ArrayList)localObject3).size()];
      ((ArrayList)localObject3).toArray((Object[])localObject4);
      c = que.a((CharSequence)localObject2, (CharSequence[])localObject4);
    }
    label363:
    jrc.a((TextView)localObject1, c);
    parammbp = a;
    localObject1 = h;
    Object localObject2 = d.a();
    Object localObject3 = i;
    if ((e == null) && (a.g != null) && (a.g.a != null)) {
      e = new lmz(a.g.a);
    }
    ((mha)localObject1).a((View)localObject2, (View)localObject3, e, paramlln, parammbp);
    parammbp = m;
    localObject1 = a;
    if (j == null) {
      j = que.a(a);
    }
    jrc.a(parammbp, j);
    if (paramlln.a(c) != null)
    {
      jrc.a(n, paramlln.a(c));
      o.setVisibility(8);
    }
    for (;;)
    {
      parammbp = p;
      if ((d == null) && (a.f != null) && (a.f.b != null)) {
        d = new lsk(a.f.b);
      }
      parammbp.a(d);
      return;
      parammbp = o;
      localObject1 = c;
      localObject2 = a;
      if (l == null) {
        l = que.a(e, (qrk)localObject1, false);
      }
      jrc.a(parammbp, l);
      n.setVisibility(8);
    }
  }
  
  public final View a()
  {
    return d.a();
  }
}

/* Location:
 * Qualified Name:     edj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */