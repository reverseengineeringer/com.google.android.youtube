import java.util.ArrayList;
import java.util.List;

public final class mhw
  extends mgl
{
  public mhw(mfl parammfl, mhk parammhk, jiu paramjiu, jpr paramjpr, lek paramlek)
  {
    super(parammfl, paramjiu, paramjpr, paramlek);
    parammhk.a(lqc.class);
    paramjiu.a(this);
  }
  
  private final void b(lqc paramlqc)
  {
    if (paramlqc == null) {
      return;
    }
    if (b == null)
    {
      b = new ArrayList(a.c.length);
      rse[] arrayOfrse = a.c;
      int j = arrayOfrse.length;
      int i = 0;
      while (i < j)
      {
        rse localrse = arrayOfrse[i];
        if (a != null) {
          b.add(new lin(a));
        }
        i += 1;
      }
    }
    b(b);
    a(paramlqc.a());
  }
  
  @jjg
  private final void handleVideoRemovedFromPlaylistEvent(laa paramlaa)
  {
    mcb localmcb = (mcb)a();
    paramlaa = new mhx(paramlaa);
    jju.a(paramlaa);
    int i = b.size() - 1;
    while (i >= 0)
    {
      if (paramlaa.a(b.get(i)))
      {
        b.remove(i);
        localmcb.d(i, 1);
      }
      i -= 1;
    }
  }
  
  public final void a(lqc paramlqc)
  {
    g();
    b(paramlqc);
  }
}

/* Location:
 * Qualified Name:     mhw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */