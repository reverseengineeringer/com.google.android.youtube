import android.content.SharedPreferences;
import android.os.Handler;
import java.util.Observable;

public final class mtl
  extends Observable
{
  public final uea a;
  public final uea b;
  public final uea c;
  public final mto d;
  public final mxw e;
  public msd f;
  plh g;
  private boolean h;
  
  public mtl(plh paramplh, jiu paramjiu, uea paramuea1, uea paramuea2, uea paramuea3, mxw parammxw)
  {
    g = ((plh)jju.a(paramplh));
    a = ((uea)jju.a(paramuea1));
    b = ((uea)jju.a(paramuea2));
    c = ((uea)jju.a(paramuea3));
    e = ((mxw)jju.a(parammxw));
    d = new mto(this);
    paramplh = e;
    paramuea1 = c;
    if (a.contains("user-stats-timestamp"))
    {
      d = a.getLong("user-stats-timestamp", 0L);
      if (!a.contains("mdx-connection-count")) {
        break label375;
      }
      mxt.a(a.getString("mdx-connection-count", ""), b);
      if (!a.contains("cast-available-session-count")) {
        break label383;
      }
      mxt.a(a.getString("cast-available-session-count", ""), c);
    }
    for (;;)
    {
      if (paramuea1.a()) {
        paramuea1.a(b, c);
      }
      paramuea1 = c;
      paramuea2 = a;
      System.arraycopy(b, 0, paramuea2, 0, 28);
      paramuea1 = c;
      paramuea2 = b;
      System.arraycopy(c, 0, paramuea2, 0, 28);
      paramplh.b();
      e.addObserver(new mtm(this));
      paramplh = new mse();
      a = msf.a;
      b = 0;
      c = false;
      d = false;
      e = false;
      f = false;
      g = false;
      h = 0;
      e.a(paramplh);
      a(paramplh.a());
      paramplh = String.valueOf(f);
      new StringBuilder(String.valueOf(paramplh).length() + 30).append("Created default user context: ").append(paramplh);
      paramjiu.a(this);
      return;
      label375:
      jst.a("No connection count stats in the preferences");
      break;
      label383:
      jst.a("No cast available session count stats in the preferences");
    }
  }
  
  final void a()
  {
    jju.a(f);
    mse localmse = new mse(f);
    e.a(localmse);
    a(localmse.a());
  }
  
  public final void a(msd parammsd)
  {
    jju.a(parammsd);
    if (!parammsd.equals(f))
    {
      String str = String.valueOf(parammsd.toString());
      if (str.length() == 0) {
        break label53;
      }
      "Mdx user context updated: ".concat(str);
    }
    for (;;)
    {
      f = parammsd;
      setChanged();
      notifyObservers(parammsd);
      return;
      label53:
      new String("Mdx user context updated: ");
    }
  }
  
  @jjg
  public final void handleFormatStreamChangeEvent(nev paramnev)
  {
    boolean bool3 = true;
    boolean bool2 = false;
    paramnev = e;
    int i;
    boolean bool1;
    Object localObject;
    if (paramnev != null)
    {
      int j = paramnev.length;
      i = 0;
      bool1 = false;
      if (i < j)
      {
        localObject = paramnev[i];
        if (a >= 720)
        {
          bool2 = true;
          bool1 = bool3;
        }
      }
    }
    for (;;)
    {
      paramnev = new mse(f);
      d = bool2;
      e = bool1;
      a(paramnev.a());
      return;
      if (a >= 480) {
        bool1 = true;
      }
      i += 1;
      break;
      continue;
      bool1 = false;
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    boolean bool2 = true;
    boolean bool1;
    label24:
    mse localmse;
    if (b == pcc.c)
    {
      bool1 = true;
      if (a != pcc.h) {
        break label94;
      }
      h = bool2;
      localmse = new mse(f);
      if (b != pcc.b) {
        break label99;
      }
      a = msf.a;
    }
    for (;;)
    {
      c = bool1;
      if (h) {
        h = 0;
      }
      a(localmse.a());
      return;
      bool1 = false;
      break;
      label94:
      bool2 = false;
      break label24;
      label99:
      if (bool1) {
        a = msf.b;
      } else if (b == pcc.a) {
        if ((c < 0) || (d < 0)) {
          a = msf.a;
        } else {
          new Handler().postDelayed(new mtn(this), 100L);
        }
      }
    }
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    mse localmse = new mse(f);
    if ((c != null) && (c.e != null)) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      a(localmse.a());
      return;
    }
  }
  
  @jjg
  public final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    mse localmse = new mse(f);
    g = a;
    a(localmse.a());
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    mse localmse;
    if (a.a(new pcf[] { pcf.a, pcf.c }))
    {
      localmse = new mse(f);
      if (a != pcf.a) {
        break label77;
      }
      d = false;
      e = false;
      f = false;
      g = false;
    }
    for (;;)
    {
      a(localmse.a());
      return;
      label77:
      a = msf.b;
      b = b.d();
      if (!h) {
        h = (f.j + 1);
      }
    }
  }
  
  @jjg
  public final void handleYouTubeMediaRouteSelectionChangedEvent(mrj parammrj)
  {
    if ((parammrj.a()) && (b))
    {
      parammrj = e;
      c.a();
      int[] arrayOfInt = a;
      arrayOfInt[0] += 1;
      c.a(a, b);
      parammrj.b();
    }
  }
}

/* Location:
 * Qualified Name:     mtl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */