import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public class ckm
  extends cko
{
  LoadingFrameLayout a;
  private ofm ab;
  private jiu ac;
  private jnl ad;
  private odk ae;
  private djr af;
  private int ag;
  private bvw b;
  private jdc c;
  private nkw d;
  private nxe e;
  private kwi f;
  
  public final String A()
  {
    return "yt_android_offline";
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Object localObject = null;
    rly localrly = Mk;
    paramBundle = (Bundle)localObject;
    if (localrly != null)
    {
      paramBundle = (Bundle)localObject;
      if (a != null) {
        paramBundle = new lku(a.a);
      }
    }
    a = ((LoadingFrameLayout)paramLayoutInflater.inflate(tci.bz, paramViewGroup, false));
    paramViewGroup = d.p();
    ab = e.g().a(paramViewGroup.c());
    paramViewGroup = K().F();
    d = new pig(au, null);
    af = new djr(au, au.S, ab, au.C(), au.D(), au.n(), ac, f.K(), ad, ae, paramViewGroup, new ckn(this), au.g(), b.p(), W(), paramBundle, c.j());
    paramViewGroup = af;
    paramBundle = a;
    o = ((LoadingFrameLayout)paramBundle.findViewById(tcg.eD));
    p = ((ListView)paramBundle.findViewById(tcg.eu));
    paramBundle = new efu(a, e, h, f, j, m, c, d, b, g.a(), i, l, null, n);
    r = new LinearLayout(a);
    r.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
    r.setOrientation(1);
    p.addHeaderView(r);
    s = paramLayoutInflater.inflate(tci.br, r, false);
    ((TextView)s.findViewById(tcg.cy)).setText(tcm.bI);
    r.addView(s);
    paramViewGroup.b();
    paramLayoutInflater = new mav();
    paramLayoutInflater.a(obb.class, paramBundle);
    paramLayoutInflater = new mbf(paramLayoutInflater);
    q = new mcb();
    q.a(new djs(paramViewGroup));
    paramLayoutInflater.a(q);
    p.setAdapter(paramLayoutInflater);
    return a;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    b = Ia;
    c = Ib;
    d = J();
    e = Ij;
    f = L();
    ac = c.m();
    ad = c.r();
    ae = e.c();
  }
  
  public final void i_()
  {
    super.i_();
    ac.a(af);
  }
  
  public final void j_()
  {
    super.j_();
    ac.b(af);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (orientation != ag)
    {
      ag = orientation;
      af.b();
    }
  }
  
  public final void p()
  {
    super.p();
    a.a(jqd.b);
    af.a();
    ag = ggetConfigurationorientation;
    if (ad.a()) {
      ab.n();
    }
  }
  
  public final CharSequence z()
  {
    return au.getString(tcm.cs);
  }
}

/* Location:
 * Qualified Name:     ckm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */