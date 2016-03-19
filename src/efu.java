import android.app.Activity;
import android.content.Context;

public final class efu
  implements mbu
{
  final ohs a;
  final ofm b;
  final String c;
  final dgb d;
  final int e;
  final int f;
  final int g;
  final int h;
  private final Context i;
  private final jiu j;
  private final jnl k;
  private final byv l;
  private final pik m;
  private final die n;
  private final ohp o;
  private final nqj p;
  private final odk q;
  private final lek r;
  private final jrp s;
  
  public efu(Context paramContext, jiu paramjiu, jnl paramjnl, byv parambyv, pik parampik, die paramdie, ohs paramohs, ohp paramohp, ofm paramofm, nqj paramnqj, odk paramodk, lek paramlek, String paramString, jrp paramjrp)
  {
    i = ((Context)jju.a(paramContext));
    j = ((jiu)jju.a(paramjiu));
    k = ((jnl)jju.a(paramjnl));
    l = ((byv)jju.a(parambyv));
    m = ((pik)jju.a(parampik));
    n = ((die)jju.a(paramdie));
    a = ((ohs)jju.a(paramohs));
    o = ((ohp)jju.a(paramohp));
    b = ((ofm)jju.a(paramofm));
    p = ((nqj)jju.a(paramnqj));
    q = ((odk)jju.a(paramodk));
    r = ((lek)jju.a(paramlek));
    c = paramString;
    s = ((jrp)jju.a(paramjrp));
    paramjiu = new efv(this);
    paramjnl = new efw(this);
    parambyv = new efx(this);
    parampik = new efy(this);
    d = new dgb((Activity)paramContext);
    d.d = new efz(this);
    e = d.a(tcm.cG, parambyv);
    f = d.a(tcm.dP, parampik);
    g = d.a(tcm.dt, paramjnl);
    h = d.a(tcm.dx, paramjiu);
  }
}

/* Location:
 * Qualified Name:     efu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */