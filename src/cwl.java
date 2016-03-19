import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.libraries.youtube.player.overlay.TimeBar;

public final class cwl
  extends pec
{
  final pgl a;
  boolean b;
  TimeBar c;
  pfh d;
  ProgressBar e;
  ImageView f;
  pem g;
  pee h;
  
  public cwl(pgl parampgl)
  {
    a = ((pgl)jju.a(parampgl));
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    d.a(paramLong1, paramLong2, paramLong3, paramLong4);
    c.a(d);
  }
  
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
    d.h = k;
    d.i = m;
    d.l = s;
    c.a(d);
    jrc.a(c, j);
  }
  
  public final void a(pem parampem)
  {
    jju.a(parampem);
    if (parampem.equals(g)) {
      return;
    }
    g = parampem;
    a.a(parampem);
    jrc.a(e, b);
    jrc.a(f, parampem.j());
  }
  
  public final void b()
  {
    d.o();
    c.a(d);
  }
}

/* Location:
 * Qualified Name:     cwl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */