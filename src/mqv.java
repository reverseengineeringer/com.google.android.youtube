import android.support.v7.app.MediaRouteButton;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Observable;
import java.util.Set;
import java.util.WeakHashMap;

public final class mqv
  extends Observable
{
  public final jiu a;
  public final uea b;
  public final uea c;
  public final mqw d;
  public len e;
  public lel f;
  public List g;
  public mqx h;
  private final xl i;
  private final Set j;
  private boolean k;
  private String l;
  
  public mqv(jiu paramjiu, uea paramuea1, uea paramuea2, xl paramxl)
  {
    a = ((jiu)jju.a(paramjiu));
    c = ((uea)jju.a(paramuea1));
    b = ((uea)jju.a(paramuea2));
    i = ((xl)jju.a(paramxl));
    d = new mqw(this);
    j = Collections.newSetFromMap(new WeakHashMap());
  }
  
  private final void d()
  {
    if (j.size() == 0) {
      return;
    }
    Iterator localIterator = j.iterator();
    if (localIterator.hasNext())
    {
      MediaRouteButton localMediaRouteButton = (MediaRouteButton)localIterator.next();
      if (k) {}
      for (int m = 0;; m = 8)
      {
        localMediaRouteButton.setVisibility(m);
        localMediaRouteButton.setEnabled(k);
        break;
      }
    }
    c();
  }
  
  private final lek e()
  {
    return f.W();
  }
  
  public final void a(MediaRouteButton paramMediaRouteButton)
  {
    paramMediaRouteButton.a((ade)b.get());
    paramMediaRouteButton.a(i);
    j.add(paramMediaRouteButton);
    d();
  }
  
  public final boolean a()
  {
    return (k) && (j.size() > 0);
  }
  
  public final void b()
  {
    c.get();
    boolean bool = adg.a((ade)b.get());
    if (k == bool) {
      return;
    }
    k = bool;
    bool = k;
    new StringBuilder(35).append("Media route button available: ").append(bool);
    if (e != null)
    {
      if (!k) {
        break label110;
      }
      a.a(this);
      e.addObserver(h);
    }
    for (;;)
    {
      d();
      setChanged();
      notifyObservers();
      return;
      label110:
      a.b(this);
      e.deleteObserver(h);
      l = null;
    }
  }
  
  public final void b(MediaRouteButton paramMediaRouteButton)
  {
    j.remove(paramMediaRouteButton);
  }
  
  final void c()
  {
    if (e == null) {}
    for (;;)
    {
      return;
      if (a())
      {
        String str1 = e.a;
        lxb locallxb = e.b;
        String str2 = e().b();
        if ((str2 != null) && (!str2.equals(l)) && (str2.equals(str1))) {}
        for (int m = 1; (m != 0) && (g.contains(locallxb)); m = 0)
        {
          l = e().b();
          e().a(lxb.m, locallxb, null);
          return;
        }
      }
    }
  }
  
  @jjg
  public final void handleYouTubeMediaRouteSelectionChangedEvent(mrj parammrj)
  {
    if (!b) {
      return;
    }
    qhn localqhn = new qhn();
    parammrj = a;
    if (parammrj == null)
    {
      e = new qhr();
      e.a = 0;
    }
    for (;;)
    {
      e().a(lxb.m, localqhn);
      return;
      e = c.e;
    }
  }
}

/* Location:
 * Qualified Name:     mqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */