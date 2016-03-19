import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ecm
  implements mbr
{
  lff a;
  private final Context b;
  private final mji c;
  private final lek d;
  private final View e;
  private final TextView f;
  private final TextView g;
  private final View h;
  private final View i;
  private final ImageView j;
  
  public ecm(Context paramContext, mji parammji, lek paramlek, ikl paramikl)
  {
    jju.a(paramikl);
    b = ((Context)jju.a(paramContext));
    c = ((mji)jju.a(parammji));
    d = ((lek)jju.a(paramlek));
    e = LayoutInflater.from(paramContext).inflate(tci.aB, null);
    f = ((TextView)e.findViewById(tcg.fD));
    g = ((TextView)e.findViewById(tcg.ar));
    h = e.findViewById(tcg.iU);
    i = e.findViewById(tcg.iV);
    j = ((ImageView)e.findViewById(tcg.ko));
    e.setOnClickListener(new ecn(this, paramikl));
  }
  
  public final View a()
  {
    return e;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ecm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */