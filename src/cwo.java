import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.libraries.youtube.player.overlay.TimeBar;
import java.util.List;

public final class cwo
  extends pec
  implements pdz, phb, phy
{
  final pgl a;
  ImageView b;
  ImageView c;
  ImageView d;
  ProgressBar e;
  TimeBar f;
  pfh g;
  pee h;
  pem i;
  boolean j;
  private pef k;
  private boolean l;
  private boolean m;
  
  public cwo(pgl parampgl)
  {
    a = ((pgl)jju.a(parampgl));
    k = pef.a;
    g = new pfh();
    g.j = true;
  }
  
  public final void a()
  {
    b = null;
    c = null;
    d = null;
    e = null;
    f = null;
    j = false;
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    jju.b(j);
    g.a(paramLong1, paramLong2, paramLong3, paramLong4);
    f.a(g);
  }
  
  public final void a(List paramList) {}
  
  public final void a(pea parampea) {}
  
  public final void a(pee parampee)
  {
    if (h == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool, "Must not override an existing listener.");
      h = parampee;
      return;
    }
  }
  
  public final void a(pef parampef)
  {
    if (jjr.a(k, parampef)) {
      return;
    }
    jju.b(j);
    k = parampef;
    g.h = k;
    g.i = m;
    g.j = r;
    g.k = n;
    g.l = s;
    f.a(g);
  }
  
  public final void a(pem parampem)
  {
    jju.a(parampem);
    if (parampem.equals(i)) {
      return;
    }
    i = parampem;
    d();
  }
  
  public final void a(phc paramphc) {}
  
  public final void a(phz paramphz) {}
  
  public final void a(ppw paramppw) {}
  
  public final void a(lxf[] paramArrayOflxf, int paramInt) {}
  
  public final void a(lyq[] paramArrayOflyq, int paramInt) {}
  
  public final void b()
  {
    jju.b(j);
    g.o();
    f.a(g);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (l == paramBoolean) {
      return;
    }
    l = paramBoolean;
    d();
  }
  
  public final void c(boolean paramBoolean)
  {
    if (m == paramBoolean) {
      return;
    }
    m = paramBoolean;
    d();
  }
  
  final void d()
  {
    if (!j) {
      return;
    }
    a.a(i);
    jrc.a(e, i.b);
    ImageView localImageView = b;
    if (!i.b) {}
    for (boolean bool = true;; bool = false)
    {
      jrc.a(localImageView, bool);
      jrc.a(f, k.j);
      d.setEnabled(l);
      c.setEnabled(m);
      return;
    }
  }
  
  public final void d_(boolean paramBoolean) {}
  
  public final void e_(boolean paramBoolean) {}
  
  public final void g(boolean paramBoolean)
  {
    jju.b(j);
    f.setEnabled(paramBoolean);
  }
  
  public final void k(boolean paramBoolean) {}
  
  public final void l(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     cwo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */