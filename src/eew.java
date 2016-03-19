import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class eew
  implements mbr
{
  private final View a;
  private final TextView b;
  private final ImageView c;
  private final mbt d;
  private final mgy e;
  
  public eew(Context paramContext, mbt parammbt, mgy parammgy)
  {
    d = ((mbt)jju.a(parammbt));
    e = ((mgy)jju.a(parammgy));
    a = View.inflate(paramContext, tci.bk, null);
    b = ((TextView)a.findViewById(tcg.ft));
    c = ((ImageView)a.findViewById(tcg.fs));
    parammbt.a(a);
  }
  
  public final View a()
  {
    return d.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */