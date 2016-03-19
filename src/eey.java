import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class eey
  implements mbr
{
  final qrk a;
  lnk b;
  lem c;
  private final mha d;
  private final mgy e;
  private final View f;
  private final ImageView g;
  private final TextView h;
  private final TextView i;
  private final View j;
  
  public eey(Context paramContext, qrk paramqrk, mha parammha, mgy parammgy)
  {
    jju.a(paramContext);
    a = ((qrk)jju.a(paramqrk));
    d = ((mha)jju.a(parammha));
    e = ((mgy)jju.a(parammgy));
    f = View.inflate(paramContext, tci.bm, null);
    g = ((ImageView)f.findViewById(tcg.dB));
    h = ((TextView)f.findViewById(tcg.j));
    i = ((TextView)f.findViewById(tcg.cd));
    j = f.findViewById(tcg.bE);
    f.setOnClickListener(new eez(this));
  }
  
  public final View a()
  {
    return f;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */