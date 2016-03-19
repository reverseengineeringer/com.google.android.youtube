import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class clh
  extends dqr
{
  private static final Pattern ap = Pattern.compile("RD.*");
  private Activity aA;
  View ab;
  View ac;
  View ad;
  TextView ae;
  ImageView af;
  mji ag;
  mxf ah;
  plh ai;
  cxv aj;
  int ak;
  String al;
  int am;
  String an;
  lza ao;
  private View aq;
  private View ar;
  private TextView as;
  private View at;
  private View au;
  private pco av;
  private jgo aw;
  private jiu ax;
  private pbv ay;
  private jpr az;
  
  private final void a(mxn parammxn)
  {
    switch (clm.c[parammxn.ordinal()])
    {
    default: 
      dismiss();
    }
    do
    {
      return;
      ar.setVisibility(0);
      return;
      ar.setVisibility(8);
    } while (ao == null);
    w();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.cf, paramViewGroup, true);
    ab = paramLayoutInflater.findViewById(tcg.eB);
    ac = paramLayoutInflater.findViewById(tcg.cE);
    ad = paramLayoutInflater.findViewById(tcg.by);
    ar = paramLayoutInflater.findViewById(tcg.bw);
    aq = paramLayoutInflater.findViewById(tcg.ia);
    as = ((TextView)paramLayoutInflater.findViewById(tcg.gt));
    at = paramLayoutInflater.findViewById(tcg.gm);
    ae = ((TextView)paramLayoutInflater.findViewById(tcg.gs));
    au = paramLayoutInflater.findViewById(tcg.hD);
    af = ((ImageView)paramLayoutInflater.findViewById(tcg.ko));
    return paramLayoutInflater;
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    aA = paramActivity;
    mlw localmlw = ((mmr)paramActivity.getApplication()).k();
    mxf localmxf = c.a();
    if (B.a(localmxf)) {
      aj = ((cxv)paramActivity);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = (YouTubeApplication)aA.getApplication();
    ai = ((oih)k).C();
    ah = ((mlw)paramBundle.k()).l();
    av = ((oih)k).z();
    az = b.B();
    ag = ((car)e).K();
    ax = b.m();
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.getWindow().requestFeature(1);
    return paramBundle;
  }
  
  public final void h_()
  {
    super.h_();
    aA = null;
    aj = null;
  }
  
  public final void i_()
  {
    super.i_();
    jju.b(o.containsKey("watch"));
    mxn localmxn = ah.t();
    a(localmxn);
    if (!localmxn.a()) {
      return;
    }
    ax.a(this);
    ay = o.getParcelable("watch")).a;
    al = ay.a.d;
    am = ay.a.e;
    int i = ay.c;
    switch (clm.a[ay.b.ordinal()])
    {
    default: 
      ak = cln.a;
    }
    for (;;)
    {
      if (ak != cln.a) {
        break label347;
      }
      az.a(tcm.aX);
      dismiss();
      return;
      am = Math.max(0, am);
      an = ((String)ay.a().get(am));
      ak = cln.b;
      continue;
      an = ay.a.b;
      ak = cln.b;
      continue;
      an = ay.a.b;
      if ("".equals(an)) {
        break;
      }
      if (ap.matcher(al).matches()) {
        ak = cln.e;
      } else if (i == 2) {
        ak = cln.b;
      } else if ((am <= 0) || (i == 3)) {
        ak = cln.d;
      } else {
        ak = cln.c;
      }
    }
    label347:
    if (ak == cln.b)
    {
      al = "";
      am = -1;
    }
    for (;;)
    {
      ac.findViewById(tcg.ii).setOnClickListener(new cli(this));
      v();
      return;
      if (ak == cln.d) {
        am = 0;
      }
    }
  }
  
  public final void j_()
  {
    super.j_();
    if (aw != null)
    {
      aw.a = true;
      aw = null;
    }
    ax.b(this);
  }
  
  @jjg
  public final void onMdxStateChangedEvent(mxo parammxo)
  {
    a(a);
  }
  
  final void v()
  {
    ab.setVisibility(0);
    ac.setVisibility(8);
    ad.setVisibility(8);
    aw = jgo.a(new clj(this));
    av.a(an, null, ay.a.g, ay.a.l, "", -1, -1, jgi.a(f(), aw));
  }
  
  final void w()
  {
    if (ao.g().a())
    {
      aq.setVisibility(0);
      at.setOnClickListener(new clk(this));
      au.setOnClickListener(new cll(this));
      return;
    }
    as.setVisibility(0);
    as.setText(ao.g().a.b);
  }
}

/* Location:
 * Qualified Name:     clh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */