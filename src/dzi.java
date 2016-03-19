import android.content.Context;
import android.view.View;
import android.widget.TextView;

public final class dzi
  implements mbr
{
  private final mbt a;
  private final View b;
  private final TextView c;
  private final TextView d;
  private final dod e;
  private qgv f;
  
  public dzi(Context paramContext, mbt parammbt, int paramInt, qrk paramqrk, dhd paramdhd)
  {
    a = ((mbt)jju.a(parammbt));
    b = View.inflate(paramContext, paramInt, null);
    c = ((TextView)b.findViewById(tcg.ky));
    d = ((TextView)b.findViewById(tcg.kx));
    e = new dod(paramqrk, (TextView)b.findViewById(tcg.kw), paramdhd);
    parammbt.a(b);
  }
  
  public final View a()
  {
    return a.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */