import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;

public final class ege
  implements mbr
{
  final qrk a;
  private final View b;
  private final TextView c;
  private final TextView d;
  private final TextView e;
  private final ImageView f;
  private final ProgressBar g;
  private final ProgressBar h;
  private final RelativeLayout i;
  private final View j;
  private final Context k;
  private final mji l;
  private final mbt m;
  private final mha n;
  
  public ege(Context paramContext, qrk paramqrk, mji parammji, mbt parammbt, mha parammha)
  {
    k = ((Context)jju.a(paramContext));
    l = ((mji)jju.a(parammji));
    a = ((qrk)jju.a(paramqrk));
    b = View.inflate(paramContext, tci.bB, null);
    c = ((TextView)b.findViewById(tcg.kA));
    d = ((TextView)b.findViewById(tcg.kY));
    e = ((TextView)b.findViewById(tcg.kX));
    f = ((ImageView)b.findViewById(tcg.ko));
    g = ((ProgressBar)b.findViewById(tcg.kW));
    h = ((ProgressBar)b.findViewById(tcg.hn));
    i = ((RelativeLayout)b.findViewById(tcg.kr));
    j = b.findViewById(tcg.bE);
    m = ((mbt)jju.a(parammbt));
    n = ((mha)jju.a(parammha));
    parammbt.a(b);
  }
  
  public final View a()
  {
    return m.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ege
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */