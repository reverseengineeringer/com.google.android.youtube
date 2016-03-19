import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

final class eap
{
  final RelativeLayout a;
  private final ImageView c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final ImageView g;
  private final mji h;
  
  public eap(eao parameao, Context paramContext, mji parammji)
  {
    h = parammji;
    a = ((RelativeLayout)View.inflate(paramContext, tci.I, null));
    c = ((ImageView)a.findViewById(tcg.ko));
    d = ((TextView)a.findViewById(tcg.kA));
    e = ((TextView)a.findViewById(tcg.jS));
    f = ((TextView)a.findViewById(tcg.aq));
    f.setOnClickListener(new eaq(this));
    g = ((ImageView)a.findViewById(tcg.cm));
    g.setOnClickListener(new ear(this));
  }
  
  public final void a()
  {
    Object localObject1 = d;
    Object localObject2 = b.d.a;
    if (i == null) {
      i = que.a(b);
    }
    jrc.a((TextView)localObject1, i);
    localObject1 = e;
    localObject2 = b.d.a;
    if (j == null) {
      j = que.a(c);
    }
    jrc.a((TextView)localObject1, j);
    localObject1 = h;
    localObject2 = c;
    lhu locallhu = b.d;
    if ((b == null) && (a.a != null)) {
      b = new lsu(a.a);
    }
    ((mji)localObject1).a((ImageView)localObject2, b);
    if (b.d.b() != null)
    {
      jrc.a(f, b.d.b().a.a());
      f.setContentDescription(b.d.b().a.a());
    }
  }
}

/* Location:
 * Qualified Name:     eap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */