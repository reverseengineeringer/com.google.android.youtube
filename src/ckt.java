import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import java.util.Collections;

public class ckt
  extends cko
{
  jpr a;
  private YouTubeApplication ab;
  private jdc ac;
  private jiu ad;
  private npx ae;
  private lab af;
  String b;
  lpx c;
  drd d;
  LoadingFrameLayout e;
  dky f;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    e = ((LoadingFrameLayout)paramLayoutInflater.inflate(tci.bH, paramViewGroup, false));
    e.a(new cku(this));
    f = new dky(au, au.g(), ad, b, e, au.r());
    a(b);
    return e;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    ab = I();
    paramBundle = ab.a;
    ac = ab.b;
    ifh localifh = (ifh)ab.c;
    a = ac.B();
    ad = ac.m();
    ae = localifh.p();
    af = paramBundle.f();
    b = o.getString("playlist_id");
  }
  
  final void a(String paramString)
  {
    laf locallaf = af.a();
    locallaf.a(paramString).a(ldy.a);
    e.a(jqd.b);
    af.a(locallaf, new ckv(this));
  }
  
  public final void p()
  {
    super.p();
    dky localdky = f;
    c.a(localdky);
    if (!ae.a()) {
      au.c(false);
    }
  }
  
  public final void q()
  {
    super.q();
    dky localdky = f;
    c.b(localdky);
  }
  
  public final drd w()
  {
    if (d == null) {
      d = x();
    }
    return d;
  }
  
  final drd x()
  {
    if (c != null)
    {
      localObject = c.a;
      if (j == null) {
        j = que.a(a);
      }
    }
    for (Object localObject = j;; localObject = "")
    {
      drg localdrg = au.s.n();
      a = ((CharSequence)localObject);
      return localdrg.a(Collections.emptyList()).a();
    }
  }
}

/* Location:
 * Qualified Name:     ckt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */