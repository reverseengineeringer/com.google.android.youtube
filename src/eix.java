import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.ChipCloudView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class eix
  extends mbz
{
  private final Context a;
  private final mji b;
  private final qrk c;
  private final mbt d;
  private final daf e;
  private final TextView f;
  private final TextView g;
  private final ImageView h;
  private final View i;
  private final mha j;
  private final ChipCloudView k;
  private final Switch l;
  private final opy m;
  private lrq n;
  
  public eix(Context paramContext, mbt parammbt, int paramInt, mji parammji, qrk paramqrk, mha parammha, daf paramdaf)
  {
    super(paramqrk, parammbt);
    a = ((Context)jju.a(paramContext));
    b = ((mji)jju.a(parammji));
    c = ((qrk)jju.a(paramqrk));
    d = ((mbt)jju.a(parammbt));
    j = ((mha)jju.a(parammha));
    e = ((daf)jju.a(paramdaf));
    parammji = View.inflate(paramContext, paramInt, null);
    f = ((TextView)parammji.findViewById(tcg.kA));
    g = ((TextView)parammji.findViewById(tcg.jS));
    k = ((ChipCloudView)parammji.findViewById(tcg.ab));
    k.a(paramContext.getResources().getDimensionPixelSize(tcd.j));
    h = ((ImageView)parammji.findViewById(tcg.ko));
    i = parammji.findViewById(tcg.bE);
    l = ((Switch)parammji.findViewById(tcg.P));
    m = new eiy(this);
    l.setOnCheckedChangeListener(new eiz(paramdaf));
    parammbt.a(parammji);
  }
  
  private final void a(mbp parammbp, lrq paramlrq)
  {
    int i3 = 0;
    super.a(parammbp, paramlrq);
    n = paramlrq;
    a.b(a.g, null);
    Object localObject1 = f;
    Object localObject2 = a;
    if (n == null) {
      n = que.a(a);
    }
    ((TextView)localObject1).setText(n);
    localObject1 = a;
    if (p == null) {
      p = que.a(f);
    }
    int i1;
    label225:
    Object localObject3;
    if (!TextUtils.isEmpty(p))
    {
      localObject1 = g;
      localObject2 = a;
      if (p == null) {
        p = que.a(f);
      }
      ((TextView)localObject1).setText(p);
      g.setVisibility(0);
      if (b == null) {
        b = new lsu(a.b);
      }
      localObject1 = b;
      b.a(h, (lsu)localObject1);
      localObject2 = h;
      if (!((lsu)localObject1).a()) {
        break label719;
      }
      i1 = 0;
      ((ImageView)localObject2).setVisibility(i1);
      localObject1 = j;
      localObject2 = d.a();
      localObject3 = i;
      if ((c == null) && (a.h != null) && (a.h.a != null)) {
        c = new lmz(a.h.a);
      }
      ((mha)localObject1).a((View)localObject2, (View)localObject3, c, paramlrq, a);
      localObject1 = n;
      if ((d == null) && (a.m != null) && (a.m.a != null)) {
        d = new lsx(a.m.a);
      }
      localObject2 = d;
      if (localObject2 == null) {
        break label801;
      }
      boolean bool = e.a();
      localObject1 = a;
      if (l == null) {
        l = que.a(g);
      }
      if (TextUtils.isEmpty(l)) {
        break label725;
      }
      localObject1 = a;
      if (l == null) {
        l = que.a(g);
      }
      localObject1 = l;
      label482:
      l.setVisibility(0);
      localObject3 = l;
      if (!bool) {
        break label763;
      }
      label501:
      ((Switch)localObject3).setText((CharSequence)localObject1);
      e.a(m);
      b();
      label523:
      if (!paramlrq.e().isEmpty()) {
        break label824;
      }
      k.setVisibility(8);
    }
    for (;;)
    {
      paramlrq = a.l;
      if (paramlrq == null) {
        break label982;
      }
      int i2 = paramlrq.length;
      i1 = i3;
      while (i1 < i2)
      {
        localObject1 = paramlrq[i1];
        localObject2 = new HashMap();
        ((Map)localObject2).put("com.google.android.libraries.youtube.innertube.endpoint.tag", this);
        c.a((rwn)localObject1, (Map)localObject2);
        i1 += 1;
      }
      localObject1 = a;
      if (o == null) {
        o = que.a(e);
      }
      if (!TextUtils.isEmpty(o))
      {
        localObject1 = g;
        localObject2 = a;
        if (o == null) {
          o = que.a(e);
        }
        ((TextView)localObject1).setText(o);
        g.setVisibility(0);
        break;
      }
      g.setVisibility(8);
      break;
      label719:
      i1 = 8;
      break label225;
      label725:
      localObject1 = a;
      if (k == null) {
        k = que.a(d);
      }
      localObject1 = k;
      break label482;
      label763:
      localObject1 = a;
      if (k == null) {
        k = que.a(d);
      }
      localObject1 = k;
      break label501;
      label801:
      l.setVisibility(8);
      e.b(m);
      break label523;
      label824:
      k.setVisibility(0);
      localObject1 = paramlrq.e();
      i1 = 0;
      for (;;)
      {
        i2 = i1;
        if (i1 >= ((List)localObject1).size()) {
          break;
        }
        if (i1 >= k.getChildCount()) {
          View.inflate(a, tci.cC, k);
        }
        localObject2 = (TextView)k.getChildAt(i1);
        localObject3 = geta;
        if (b == null) {
          b = que.a(a);
        }
        jrc.a((TextView)localObject2, b);
        i1 += 1;
      }
      while (i2 < k.getChildCount())
      {
        k.getChildAt(i2).setVisibility(8);
        i2 += 1;
      }
    }
    label982:
    d.a(parammbp);
  }
  
  public final View a()
  {
    return d.a();
  }
  
  public final void a(mby parammby)
  {
    e.b(m);
  }
  
  final void b()
  {
    l.setChecked(e.a());
  }
}

/* Location:
 * Qualified Name:     eix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */