import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;

final class cex
  implements mbr
{
  private final ViewGroup a;
  private final TextView b;
  private final ListView c;
  private final TextView d;
  private final mcb e;
  
  public cex(Context paramContext)
  {
    a = ((ViewGroup)LayoutInflater.from(paramContext).inflate(tci.X, null));
    b = ((TextView)a.findViewById(tcg.lm));
    c = ((ListView)a.findViewById(tcg.t));
    d = ((TextView)a.findViewById(tcg.cx));
    mav localmav = new mav();
    localmav.a(cet.class, new cev(paramContext));
    paramContext = new mbf(localmav);
    e = new mcb();
    paramContext.a(e);
    c.setAdapter(paramContext);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     cex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */