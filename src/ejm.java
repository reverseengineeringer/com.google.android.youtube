import android.content.Context;
import android.view.View;
import android.widget.TextView;

public final class ejm
  implements mbr
{
  lse a;
  lem b;
  private final View c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final uea g;
  
  public ejm(Context paramContext, qrk paramqrk, uea paramuea, jiu paramjiu)
  {
    jju.a(paramContext);
    jju.a(paramjiu);
    g = ((uea)jju.a(paramuea));
    c = View.inflate(paramContext, tci.cK, null);
    d = ((TextView)c.findViewById(tcg.hd));
    e = ((TextView)c.findViewById(tcg.fu));
    f = ((TextView)c.findViewById(tcg.fD));
    d.setOnClickListener(new ejn(this, paramqrk, paramjiu));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ejm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */