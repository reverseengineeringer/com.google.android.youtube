import android.content.Context;
import android.view.View;
import android.widget.TextView;

public final class ebz
  implements mbr
{
  final View a;
  final TextView b;
  ecc c;
  private final View d;
  
  public ebz(Context paramContext)
  {
    jju.a(paramContext);
    d = View.inflate(paramContext, tci.av, null);
    b = ((TextView)d.findViewById(tcg.ft));
    a = d.findViewById(tcg.fA);
    a.setOnClickListener(new eca(this));
  }
  
  public final View a()
  {
    return d;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ebz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */