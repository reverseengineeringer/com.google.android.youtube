import android.app.Activity;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class ekk
  implements mbr
{
  final Activity a;
  final plh b;
  final ekn c;
  lem d;
  private final mbt e;
  private final jiu f;
  private final ofp g;
  private final npx h;
  private final View i;
  
  public ekk(Activity paramActivity, qrk paramqrk, mbt parammbt, dhf paramdhf, ohs paramohs, die paramdie, enq paramenq, jiu paramjiu, npx paramnpx, ild paramild, kys paramkys, jpr paramjpr, jnl paramjnl, SharedPreferences paramSharedPreferences, plh paramplh, ofp paramofp, ldt paramldt, cbv paramcbv, spq paramspq)
  {
    a = ((Activity)jju.a(paramActivity));
    e = ((mbt)jju.a(parammbt));
    f = ((jiu)jju.a(paramjiu));
    h = ((npx)jju.a(paramnpx));
    b = ((plh)jju.a(paramplh));
    g = ((ofp)jju.a(paramofp));
    i = LayoutInflater.from(a).inflate(tci.du, null);
    paramjiu = new dhn(paramActivity, paramnpx, paramild, paramkys, paramjpr, paramjiu, paramjnl);
    paramnpx = (ViewStub)i.findViewById(tcg.eo);
    if (((cbv)jju.a(paramcbv)).a()) {
      paramnpx.setLayoutResource(tci.aS);
    }
    paramnpx.inflate();
    c = new ekn((WatchWhileActivity)paramActivity, i, new ekl(this, (ohs)jju.a(paramohs), (die)jju.a(paramdie)), paramdhf, paramjiu, paramenq, paramqrk, paramSharedPreferences, paramplh, paramldt, paramspq);
    f.a(c);
    parammbt.a(i);
  }
  
  public final View a()
  {
    return e.a();
  }
  
  public final void a(mby parammby)
  {
    parammby = c;
    if (m != null) {
      c.b(m);
    }
    f.b(c);
  }
  
  final ofm b()
  {
    if (!h.a()) {
      return g.b();
    }
    return g.a(h.c());
  }
  
  final lza c()
  {
    if (b.k() != null) {
      return b.k().a();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ekk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */