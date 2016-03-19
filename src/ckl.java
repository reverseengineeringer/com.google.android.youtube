import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public class ckl
  extends cko
{
  private bvw a;
  private ofm ab;
  private jiu ac;
  private jnl ad;
  private odk ae;
  private int af;
  private int ag;
  private int ah;
  private String ai;
  private diu aj;
  private jdc b;
  private ieu c;
  private nkw d;
  private oih e;
  private nxe f;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(tci.bs, paramViewGroup, false);
    paramBundle = au.s;
    af = paramBundle.c();
    ag = paramBundle.d();
    ah = paramBundle.f();
    Object localObject1 = d.p();
    Object localObject2 = f.g();
    ab = ((ofp)localObject2).a(((npx)localObject1).c());
    ild localild = c.h();
    jpr localjpr = b.B();
    paramBundle = new dkk(au, (npx)localObject1, localild, a.d(), localjpr, b.m());
    localObject1 = new ogy(au, (npx)localObject1, (ofp)localObject2, localild, localjpr, ad, ae, au.n(), au.v(), W());
    localObject2 = e.F();
    d = new pig(au, null);
    aj = new diu(au, au.S, f.d(), a.d(), ab, ac, d.a(), ad, ae, (pik)localObject2, paramBundle, au.C(), (ohp)localObject1, au.n(), W(), ai, b.j());
    paramBundle = aj;
    r = ((LoadingFrameLayout)paramViewGroup.findViewById(tcg.eD));
    s = ((ListView)paramViewGroup.findViewById(tcg.ln));
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(tci.bK, s, false);
    s.addHeaderView(paramLayoutInflater);
    x = new dix((cqo)a, d, c, b, g, m, o, paramLayoutInflater, new div(paramBundle), k);
    paramLayoutInflater = new mav();
    paramLayoutInflater.a(obb.class, new efu(a, e, h, f, j, p, n, o, d, g, i, q, k, l));
    paramLayoutInflater = new mbf(paramLayoutInflater);
    t = new mcb();
    paramLayoutInflater.a(t);
    s.setAdapter(paramLayoutInflater);
    return paramViewGroup;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a = Ia;
    b = Ib;
    c = If;
    d = J();
    e = K();
    f = Ij;
    ac = b.m();
    ad = b.r();
    ae = f.c();
    ai = o.getString("playlist_id");
  }
  
  @jjg
  public void handleOfflinePlaylistDeleteEvent(nzv paramnzv)
  {
    if (a.equals(ai)) {
      au.c(true);
    }
  }
  
  public final void i_()
  {
    super.i_();
    ac.a(this);
    Object localObject = aj;
    ((diu)localObject).a();
    e.a(localObject);
    e.a(x);
    localObject = x;
    oaw localoaw = b.f(j);
    if (localoaw != null)
    {
      jgi localjgi = jgi.a(a, new dji((dix)localObject));
      c.a(new ocy(j, localoaw.c(), new String[0]), localjgi);
    }
  }
  
  public final void j_()
  {
    super.j_();
    ac.b(this);
    diu localdiu = aj;
    if ((u != null) && (!u.a)) {
      u.a = true;
    }
    u = null;
    e.b(localdiu);
    e.b(x);
  }
  
  public final void p()
  {
    super.p();
    if (ad.a()) {
      ab.n();
    }
  }
  
  public final drd w()
  {
    if (av == null)
    {
      drg localdrg = au.s.n();
      a = null;
      c = af;
      d = ag;
      f = ah;
      av = localdrg.a();
    }
    return av;
  }
}

/* Location:
 * Qualified Name:     ckl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */