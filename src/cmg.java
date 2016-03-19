import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.provider.SearchRecentSuggestions;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import java.util.List;

public class cmg
  extends cko
  implements jqc
{
  static final jjv a = new src();
  sms ab;
  SearchRecentSuggestions ac;
  jiu ad;
  String ae;
  String af;
  LoadingFrameLayout ag;
  dre ah;
  rkq ai;
  byte[] aj;
  dem ak;
  lqs al;
  private View am;
  private TextView an;
  private boolean ao;
  private cmu ap;
  bvw b;
  jdc c;
  nkw d;
  nxe e;
  laq f;
  
  public final String A()
  {
    return af;
  }
  
  public final rkq M()
  {
    if (ai != null) {
      return ai;
    }
    return new rkq();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(tci.cp, paramViewGroup, false);
    ag = ((LoadingFrameLayout)paramViewGroup.findViewById(tcg.eD));
    ag.a(this);
    ad = c.m();
    paramLayoutInflater = (RecyclerView)ag.findViewById(tcg.if);
    label94:
    Object localObject;
    dem localdem;
    byte[] arrayOfByte;
    if (au.N.b)
    {
      ap = new cmo(this, paramLayoutInflater);
      if (ae == null)
      {
        if (paramBundle == null) {
          break label407;
        }
        localObject = paramBundle.getString("search_query");
        localdem = (dem)paramBundle.getParcelable("search_filters");
        arrayOfByte = paramBundle.getByteArray("searchbox_stats");
        paramLayoutInflater = paramBundle.getByteArray("navigation_endpoint");
        if (paramLayoutInflater == null) {
          break label443;
        }
      }
    }
    label160:
    label407:
    label435:
    label443:
    for (paramLayoutInflater = leg.a(paramLayoutInflater);; paramLayoutInflater = null)
    {
      ae = ((String)localObject);
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        ae = ((String)localObject).trim();
        if (an != null) {
          an.setText(ae);
        }
        if (ah != null) {
          ah.a(ae);
        }
        if (b.u().b())
        {
          paramBundle = b.i();
          localObject = new mdc(g, h.c());
          ((mdc)localObject).a(ldy.a);
          cmj localcmj = new cmj(this);
          b.a((mcf)localObject, localcmj);
        }
        ak = localdem;
        ai = paramLayoutInflater;
        aj = arrayOfByte;
        if (!u) {
          break label435;
        }
        x();
      }
      for (;;)
      {
        am = LayoutInflater.from(au.d().a().d()).inflate(tci.c, null);
        an = ((TextView)am.findViewById(tcg.iO));
        an.setText(ae);
        an.setOnClickListener(new cmh(this));
        am.findViewById(tcg.ir).setOnClickListener(new cmi(this));
        return paramViewGroup;
        ap = new cmq(this, paramLayoutInflater);
        break;
        paramBundle = o;
        break label94;
        if (TextUtils.isEmpty(ae))
        {
          ae = "";
          break label160;
          ao = true;
        }
      }
    }
  }
  
  public final void a()
  {
    x();
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    b = Ia;
    c = Ib;
    d = ((ifh)Ic);
    e = Ij;
    I();
    I();
    f = ((laq)b.q.get());
    ab = I().n();
    I().m();
    ac = ((SearchRecentSuggestions)b.o.get());
    byte[] arrayOfByte = null;
    if (paramBundle != null)
    {
      arrayOfByte = paramBundle.getByteArray("navigation_endpoint");
      aj = paramBundle.getByteArray("searchbox_stats");
      paramBundle = arrayOfByte;
    }
    for (;;)
    {
      ai = leg.a(paramBundle);
      return;
      Bundle localBundle = o;
      paramBundle = arrayOfByte;
      if (localBundle != null)
      {
        paramBundle = localBundle.getByteArray("navigation_endpoint");
        aj = localBundle.getByteArray("searchbox_stats");
      }
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ah = au.u;
    ap.b();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putString("search_query", ae);
    paramBundle.putParcelable("search_filters", ak);
    if (ai != null) {
      paramBundle.putByteArray("navigation_endpoint", tps.toByteArray(ai));
    }
    if (aj != null) {
      paramBundle.putByteArray("searchbox_stats", aj);
    }
  }
  
  @jjg
  public void handlePlayNthVideoEvent(dpu paramdpu)
  {
    Object localObject = new dpv();
    al.a((juv)localObject);
    localObject = a;
    int i = a;
    if ((localObject != null) && (i < ((List)localObject).size()) && (((List)localObject).get(i) != null)) {
      au.w.a((rkq)((List)localObject).get(i), null);
    }
  }
  
  public final void i_()
  {
    super.i_();
    au.ab().a(false);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    ap.a(paramConfiguration);
  }
  
  public final void p()
  {
    super.p();
    ah.a(ae);
    if (ao) {
      x();
    }
    ad.a(this);
  }
  
  public final void q()
  {
    super.q();
    ah.a("");
    ad.b(this);
  }
  
  public final drd w()
  {
    if (av == null)
    {
      Resources localResources = g();
      drg localdrg = au.s.n();
      b = am;
      c = localResources.getColor(tcc.O);
      d = localResources.getColor(tcc.P);
      e = tcn.c;
      i = localResources.getColor(tcc.M);
      av = localdrg.a(ap.a()).a();
    }
    return av;
  }
  
  final void x()
  {
    ao = false;
    ag.a(jqd.b);
    ap.a(ae);
  }
}

/* Location:
 * Qualified Name:     cmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */