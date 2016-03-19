import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.Collection;
import java.util.Collections;

final class cmq
  implements cmu
{
  dtu a;
  jpr b;
  
  public cmq(cmg paramcmg, RecyclerView paramRecyclerView)
  {
    b = c.B();
    paramcmg = c.au.k();
    mio localmio = new mio(c.f, c.ad, paramcmg, b, c.W(), new cmr(this));
    a = new dtu(c.au, paramRecyclerView, new mhu(), c.f, c.ad, localmio, b, c.W(), (mby)paramcmg.get(), c.au.K, c.au.I, mii.i, mic.d);
    cbd.a(a, c.d.O());
    paramRecyclerView.a(new cms(this));
    c.a(a);
    paramcmg = new mcb();
    paramcmg.b(new ltr());
    a.a(paramcmg);
  }
  
  public final Collection a()
  {
    return Collections.singletonList(new cmk(c));
  }
  
  public final void a(Configuration paramConfiguration)
  {
    a.a(paramConfiguration);
  }
  
  public final void a(String paramString)
  {
    rkq localrkq = c.M();
    byte[] arrayOfByte = chp.a(localrkq);
    lav locallav = c.f.a();
    a = lav.c(paramString);
    paramString = c.ak.b.c;
    c.b = f;
    paramString = c.ak.c.b;
    c.a = g;
    paramString = c.ak.d.b;
    c.c = d;
    boolean bool = c.ak.e;
    c.d = bool;
    bool = c.ak.f;
    c.i = bool;
    bool = c.ak.g;
    c.e = bool;
    bool = c.ak.h;
    c.f = bool;
    bool = c.ak.i;
    c.g = bool;
    bool = c.ak.j;
    c.j = bool;
    bool = c.ak.l;
    c.h = bool;
    bool = c.ak.k;
    c.k = bool;
    locallav.a(arrayOfByte);
    if ((localrkq != null) && (d != null)) {
      d = lav.c(d.b);
    }
    if (c.aj != null) {
      e = c.aj;
    }
    c.f.a(locallav, new cmt(this));
  }
  
  public final void b()
  {
    SharedPreferences localSharedPreferences = c.c.s();
    if (localSharedPreferences.getBoolean("show_sc_search_tutorial", true))
    {
      enq localenq = c.au.ab();
      if (!localenq.a(enh.class)) {
        localenq.a(new enh(c.au, localenq, localSharedPreferences, c.ab.b()));
      }
    }
  }
}

/* Location:
 * Qualified Name:     cmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */