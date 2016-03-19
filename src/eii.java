import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class eii
  extends mbz
{
  private final mji a;
  private RelativeLayout b;
  private final TextView c;
  private final TextView d;
  private final TextView e;
  private final View f;
  private final mha g;
  private final ImageView h;
  private final mbt i;
  
  public eii(Context paramContext, mji parammji, mbt parammbt, int paramInt, qrk paramqrk, mha parammha)
  {
    super(paramqrk, parammbt);
    jju.a(paramContext);
    a = ((mji)jju.a(parammji));
    i = ((mbt)jju.a(parammbt));
    g = ((mha)jju.a(parammha));
    b = ((RelativeLayout)View.inflate(paramContext, paramInt, null));
    c = ((TextView)b.findViewById(tcg.kA));
    d = ((TextView)b.findViewById(tcg.hd));
    e = ((TextView)b.findViewById(tcg.df));
    h = ((ImageView)b.findViewById(tcg.ko));
    f = b.findViewById(tcg.bE);
    parammbt.a(b);
  }
  
  private final void a(mbp parammbp, lqm paramlqm)
  {
    super.a(parammbp, paramlqm);
    a.b(a.d, null);
    Object localObject1 = c;
    Object localObject2 = a;
    if (h == null) {
      h = que.a(b);
    }
    jrc.a((TextView)localObject1, h);
    localObject1 = d;
    localObject2 = a;
    if (i == null) {
      i = que.a(c);
    }
    jrc.a((TextView)localObject1, i);
    localObject1 = e;
    localObject2 = a;
    if (j == null) {
      j = que.a(f);
    }
    jrc.a((TextView)localObject1, j);
    if (paramlqm.b() != null) {
      a.a(h, paramlqm.b());
    }
    for (;;)
    {
      f.setVisibility(0);
      localObject1 = g;
      localObject2 = i.a();
      View localView = f;
      if ((b == null) && (a.g != null) && (a.g.a != null)) {
        b = new lmz(a.g.a);
      }
      ((mha)localObject1).a((View)localObject2, localView, b, paramlqm, a);
      i.a(parammbp);
      return;
      a.a(h);
    }
  }
  
  public final View a()
  {
    return i.a();
  }
}

/* Location:
 * Qualified Name:     eii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */