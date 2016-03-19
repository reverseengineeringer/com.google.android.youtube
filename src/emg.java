import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class emg
  implements mbr
{
  final jiu a;
  private final Context b;
  private final mji c;
  private final mbt d;
  private TextView e;
  private TextView f;
  private TextView g;
  private ImageView h;
  
  public emg(Context paramContext, mji parammji, jiu paramjiu, mbt parammbt)
  {
    b = ((Context)jju.a(paramContext));
    c = ((mji)jju.a(parammji));
    a = ((jiu)jju.a(paramjiu));
    d = ((mbt)jju.a(parammbt));
    paramContext = View.inflate(paramContext, tci.dH, null);
    h = ((ImageView)paramContext.findViewById(tcg.lq));
    e = ((TextView)paramContext.findViewById(tcg.bv));
    f = ((TextView)paramContext.findViewById(tcg.bu));
    g = ((TextView)paramContext.findViewById(tcg.cp));
    g.setOnClickListener(new emh(this));
    d.a(paramContext);
  }
  
  public final View a()
  {
    return d.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     emg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */