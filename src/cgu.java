import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

final class cgu
  implements mbr
{
  private final ViewGroup a;
  private final TextView b;
  private final TextView c;
  
  public cgu(Context paramContext)
  {
    a = ((ViewGroup)LayoutInflater.from(paramContext).inflate(tci.ac, null));
    b = ((TextView)a.findViewById(tcg.dU));
    c = ((TextView)a.findViewById(tcg.kZ));
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     cgu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */