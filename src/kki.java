import android.app.Activity;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListView;
import android.widget.ProgressBar;

public final class kki
  extends ch
{
  View a;
  public String ab;
  nqj ac;
  private Button ad;
  ProgressBar b;
  View c;
  Toolbar d;
  ListView e;
  kkw f;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(kjf.e, paramViewGroup, false);
    d = ((Toolbar)paramLayoutInflater.findViewById(kjd.af));
    a = paramLayoutInflater.findViewById(kjd.r);
    c = a.findViewById(kjd.p);
    b = ((ProgressBar)a.findViewById(kjd.q));
    ad = ((Button)a.findViewById(kjd.s));
    ad.setOnClickListener(new kkj(this));
    e = ((ListView)paramLayoutInflater.findViewById(kjd.h));
    d.a(new kkk(this));
    jju.a(a);
    jju.a(c);
    jju.a(b);
    jju.a(e);
    v();
    w();
    return paramLayoutInflater;
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null) {
      ab = paramBundle.getString("browse_params");
    }
    jju.a(ab);
    ac = ((nlw)f().getApplication()).x().a();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putString("browse_params", ab);
  }
  
  final void v()
  {
    a.setVisibility(0);
    b.setVisibility(0);
    c.setVisibility(8);
    e.setVisibility(8);
  }
  
  final void w()
  {
    Object localObject = f();
    kjh localkjh = aa;
    String str = ab;
    localObject = new kkl(this, (cm)localObject);
    kuf localkuf = a.a();
    localkuf.a(ldy.a);
    localkuf.a("FEaudio_tracks");
    localkuf.b(jju.a(str, ""));
    a.a(localkuf, new kji((kjk)localObject));
  }
}

/* Location:
 * Qualified Name:     kki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */