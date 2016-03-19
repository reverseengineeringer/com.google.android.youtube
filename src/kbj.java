import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public final class kbj
  extends kba
  implements jxv
{
  private kuv ac;
  private rkq ad;
  private TextView ae;
  private TextView af;
  private TextView ag;
  private TextView ah;
  private TextView ai;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    ae = ((TextView)paramLayoutInflater.findViewById(jvu.bm));
    af = ((TextView)paramLayoutInflater.findViewById(jvu.bt));
    ag = ((TextView)paramLayoutInflater.findViewById(jvu.ae));
    ah = ((TextView)paramLayoutInflater.findViewById(jvu.ba));
    ai = ((TextView)paramLayoutInflater.findViewById(jvu.m));
    af.setOnClickListener(new kbk(this));
    ah.setOnClickListener(new kbl(this));
    ai.setOnClickListener(new kbm(this));
    paramLayoutInflater.findViewById(jvu.aX).setOnClickListener(new kbn(this));
    return paramLayoutInflater;
  }
  
  protected final jwb a(jwf paramjwf, jwe paramjwe)
  {
    return new jxa(paramjwf, paramjwe, ((qrl)f()).g());
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    ac = ((kya)paramActivity.getApplication()).v().F();
    getApplicationmf.a(this);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = o;
    if (paramBundle != null) {
      ad = leg.a(paramBundle.getByteArray("navigation_endpoint"));
    }
  }
  
  protected final void a(jwd paramjwd)
  {
    kuv localkuv = ac;
    byte[] arrayOfByte = ad.a;
    kbo localkbo = new kbo(paramjwd);
    mcx localmcx = new mcx(g, h.c());
    paramjwd = arrayOfByte;
    if (arrayOfByte == null) {
      paramjwd = ldy.a;
    }
    localmcx.a(paramjwd);
    new kvb(localkuv).b(localmcx, localkbo);
  }
  
  public final void b()
  {
    a(true);
  }
  
  public final void h_()
  {
    super.h_();
    fgetApplicationmf.b(this);
  }
  
  protected final int v()
  {
    return jvw.i;
  }
}

/* Location:
 * Qualified Name:     kbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */