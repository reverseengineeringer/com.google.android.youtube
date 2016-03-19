import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;

public final class dct
  implements dcs
{
  public final dcr a;
  public final Context b;
  public String c;
  public boolean d;
  public ArrayList e;
  public ArrayList f;
  private final nrg g;
  private final lek h;
  private final ch i;
  private final mjl j;
  private String k;
  private rdx[] l;
  private byte[] m;
  
  public dct(Context paramContext, ch paramch, dcr paramdcr, nrg paramnrg, plh paramplh, lek paramlek, mjl parammjl)
  {
    b = ((Context)jju.a(paramContext));
    i = ((ch)jju.a(paramch));
    a = ((dcr)jju.a(paramdcr));
    g = ((nrg)jju.a(paramnrg));
    jju.a(paramplh);
    h = ((lek)jju.a(paramlek));
    j = ((mjl)jju.a(parammjl));
    a.b = this;
    e = new ArrayList();
    f = new ArrayList();
  }
  
  private final void c()
  {
    if ((l == null) || (l.length == 0)) {}
    for (;;)
    {
      return;
      rdx[] arrayOfrdx = l;
      int i1 = arrayOfrdx.length;
      int n = 0;
      while (n < i1)
      {
        rdx localrdx = arrayOfrdx[n];
        if ((localrdx != null) && (a != null))
        {
          nrl localnrl = nrg.a("spotlightstoryrendererlogging");
          localnrl.a(Uri.parse(a));
          e = false;
          g.a(null, localnrl, nur.b);
        }
        n += 1;
      }
    }
  }
  
  public final void a()
  {
    if (k != null)
    {
      Object localObject = new Intent("com.google.android.spotlightstories.PLAY_STORY");
      ((Intent)localObject).putExtra("STORY_CONFIG", k);
      ((Intent)localObject).setPackage(b.getPackageName());
      i.a((Intent)localObject, 2525);
      c();
      localObject = new qhn();
      g = new qhw();
      g.a = k;
      h.b(m, (qhn)localObject);
    }
  }
  
  public final void b()
  {
    int n = 0;
    if (n < e.size())
    {
      Object localObject = (String)e.get(n);
      long l1 = ((Integer)f.get(n)).longValue();
      jju.a(localObject);
      if (l1 >= 0L) {}
      for (boolean bool = true;; bool = false)
      {
        jju.a(bool);
        qhx localqhx = new qhx();
        a = ((String)localObject);
        b = l1;
        localObject = new qhn();
        g = new qhw();
        g.a = k;
        g.b = localqhx;
        h.a(lxb.F, lxb.a, (qhn)localObject);
        n += 1;
        break;
      }
    }
    e.clear();
    f.clear();
  }
  
  @jjg
  final void handleSequencerEndedEvent(oou paramoou)
  {
    k = null;
    l = null;
    a.a(null);
    a.setVisibility(8);
    j.b();
  }
  
  @jjg
  public final void handleSpotlightStoryPlayEvent(oox paramoox)
  {
    d = true;
    k = a.a;
    l = a.b;
    if (b != null)
    {
      lsu locallsu = b.c();
      if (locallsu.a()) {
        j.a(locallsu, null);
      }
    }
    b();
    a.a(c);
    a.setVisibility(0);
    m = a.c;
  }
}

/* Location:
 * Qualified Name:     dct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */