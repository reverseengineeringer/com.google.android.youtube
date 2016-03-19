import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class efg
  implements mbr
{
  private final mji a;
  private final qrk b;
  private final mbt c;
  private final ImageView d;
  private final TextView e;
  private final TextView f;
  
  public efg(Context paramContext, mji parammji, qrk paramqrk, mbt parammbt)
  {
    a = ((mji)jju.a(parammji));
    b = ((qrk)jju.a(paramqrk));
    c = ((mbt)jju.a(parammbt));
    paramContext = LayoutInflater.from(paramContext).inflate(tci.bo, null);
    d = ((ImageView)paramContext.findViewById(tcg.dB));
    e = ((TextView)paramContext.findViewById(tcg.du));
    f = ((TextView)paramContext.findViewById(tcg.bU));
    parammbt.a(paramContext);
  }
  
  public final View a()
  {
    return c.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     efg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */