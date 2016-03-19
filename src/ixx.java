import java.util.concurrent.TimeUnit;

public final class ixx
  implements pbh
{
  final jiu a;
  private final pbe b;
  private final plh c;
  private final onf d;
  private long e;
  private pbf f;
  private final ixy g;
  
  public ixx(plh paramplh, onf paramonf, jiu paramjiu, pbe parampbe)
  {
    c = ((plh)jju.a(paramplh));
    d = ((onf)jju.a(paramonf));
    a = ((jiu)jju.a(paramjiu));
    b = parampbe;
    g = new ixy(this);
  }
  
  @jjg
  private final void handleAdVideoStageEvent(iuj paramiuj)
  {
    if ((!d.e()) || (d.f() <= 0)) {
      return;
    }
    Object localObject;
    label41:
    int i;
    if (d.g())
    {
      localObject = iui.c;
      if (e != ivj.a) {
        break label183;
      }
      i = 1;
      label53:
      if ((i == 0) || (a != localObject) || (b == null)) {
        break label186;
      }
      localObject = b;
      if (f != null) {
        break label188;
      }
    }
    label183:
    label186:
    label188:
    for (paramiuj = null;; paramiuj = f.e)
    {
      a.a(g);
      a.c(new iyj());
      a.c(new iyl(lza.a(a), paramiuj, d.f(), d.g()));
      f = b.a((lza)localObject, d.f(), this);
      return;
      localObject = iui.d;
      break label41;
      i = 0;
      break label53;
      break;
    }
  }
  
  public final void a()
  {
    a.b(g);
  }
  
  public final void a(lxg paramlxg)
  {
    e = 0L;
    a.c(new iym(paramlxg));
  }
  
  public final void a(lxg paramlxg, long paramLong)
  {
    paramLong = (paramLong << 3) * 1000L / a.d;
    if (TimeUnit.MILLISECONDS.toSeconds(paramLong - e) >= 1L)
    {
      a.c(new iyk(paramlxg, TimeUnit.MILLISECONDS.toSeconds(paramLong)));
      e = paramLong;
    }
  }
  
  public final void b()
  {
    a.b(g);
  }
  
  public final boolean b(lxg paramlxg)
  {
    return (b.equals(c.h())) && (!c.n());
  }
  
  public final void c()
  {
    a.b(g);
  }
  
  final boolean d()
  {
    if (f != null)
    {
      f.b();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ixx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */