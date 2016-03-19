import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.LinkedList;

public final class eka
  implements mbr
{
  rkq a;
  private final LayoutInflater b;
  private final mbt c;
  private final qrk d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final jiu h;
  private ltd i;
  private LinearLayout j;
  private LinkedList k;
  
  public eka(Context paramContext, mbt parammbt, qrk paramqrk, jiu paramjiu)
  {
    c = ((mbt)jju.a(parammbt));
    d = ((qrk)jju.a(paramqrk));
    h = ((jiu)jju.a(paramjiu));
    b = LayoutInflater.from(paramContext);
    paramContext = b.inflate(tci.cW, null);
    e = ((TextView)paramContext.findViewById(tcg.jR));
    f = ((TextView)paramContext.findViewById(tcg.E));
    g = ((TextView)paramContext.findViewById(tcg.eG));
    g.setOnClickListener(new ekb(this, paramqrk));
    j = ((LinearLayout)paramContext.findViewById(tcg.ce));
    k = new LinkedList();
    parammbt.a(paramContext);
  }
  
  public final View a()
  {
    return c.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */