import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

public final class kbc
  extends kba
  implements jxv
{
  private nqj ac;
  private kuv ad;
  private mgy ae;
  private qrk af;
  private View ag;
  private mjl ah;
  private TextView ai;
  private TextView aj;
  private TextView ak;
  private TextView al;
  private TextView am;
  private ImageButton an;
  private lfv ao;
  private rkq ap;
  private int aq;
  
  public static kbc a(rkq paramrkq)
  {
    kbc localkbc = new kbc();
    if (paramrkq != null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putByteArray("navigation_endpoint", tps.toByteArray(paramrkq));
      localkbc.f(localBundle);
    }
    return localkbc;
  }
  
  private static boolean a(TextView paramTextView, lgr paramlgr)
  {
    if ((paramlgr == null) || (TextUtils.isEmpty(a.a())))
    {
      paramTextView.setVisibility(8);
      return false;
    }
    paramTextView.setVisibility(0);
    paramTextView.setText(a.a());
    return true;
  }
  
  private final String w()
  {
    if ((ap != null) && (ap.ae != null)) {
      return ap.ae.b;
    }
    return null;
  }
  
  private final pwl x()
  {
    if ((ap != null) && (ap.ae != null) && (ap.ae.a != null)) {
      return ap.ae.a.a;
    }
    return null;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    ag = paramLayoutInflater.findViewById(jvu.u);
    ah = new mjl(ac, (ImageView)ag);
    ai = ((TextView)paramLayoutInflater.findViewById(jvu.v));
    aj = ((TextView)paramLayoutInflater.findViewById(jvu.T));
    ak = ((TextView)paramLayoutInflater.findViewById(jvu.af));
    al = ((TextView)paramLayoutInflater.findViewById(jvu.m));
    al.setOnClickListener(new kbd(this));
    am = ((TextView)paramLayoutInflater.findViewById(jvu.bf));
    am.setOnClickListener(new kbe(this));
    an = ((ImageButton)paramLayoutInflater.findViewById(jvu.t));
    an.setOnClickListener(new kbf(this));
    paramLayoutInflater.findViewById(jvu.aX).setOnClickListener(new kbg(this));
    return paramLayoutInflater;
  }
  
  protected final jwb a(jwf paramjwf, jwe paramjwe)
  {
    return new jwg(paramjwf, paramjwe, ((qrl)f()).g());
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    ac = ((nlw)paramActivity.getApplication()).x().a();
    ad = ((kya)paramActivity.getApplication()).v().F();
    ae = ((jvn)paramActivity.getApplication()).m().a();
    af = ((qrl)paramActivity).g();
    fgetApplicationmf.a(this);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = o;
    if (paramBundle != null) {
      ap = leg.a(paramBundle.getByteArray("navigation_endpoint"));
    }
    aq = ggetConfigurationorientation;
  }
  
  protected final void a(jwd paramjwd)
  {
    if (x() != null)
    {
      ao = new lfv(x());
      paramjwd.a(ao);
      return;
    }
    if (w() != null)
    {
      kuv localkuv = ad;
      Object localObject = w();
      paramjwd = new kbh(paramjwd);
      localObject = new mcu(g, h.c(), (String)localObject);
      new kva(f, i).b((mcf)localObject, paramjwd);
      return;
    }
    o().post(new kbi(this));
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
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (aq == orientation) {
      return;
    }
    dismiss();
    a(ap).a(z, F);
  }
  
  protected final int v()
  {
    return jvw.b;
  }
}

/* Location:
 * Qualified Name:     kbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */