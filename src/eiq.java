import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class eiq
  implements mbr
{
  rkq a;
  private final mji b;
  private final View c;
  private final ImageView d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  
  public eiq(Context paramContext, ViewGroup paramViewGroup, mji parammji, qrk paramqrk)
  {
    b = ((mji)jju.a(parammji));
    c = LayoutInflater.from(paramContext).inflate(tci.cd, paramViewGroup, false);
    d = ((ImageView)c.findViewById(tcg.ko));
    e = ((TextView)c.findViewById(tcg.kA));
    f = ((TextView)c.findViewById(tcg.aN));
    g = ((TextView)c.findViewById(tcg.cs));
    d.setOnClickListener(new eir(this, paramqrk));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */