import java.io.File;
import java.security.Key;

public final class pbc
  implements pbj
{
  private final jjw a;
  private final jjw b;
  private final Key c;
  private final jjw d;
  private final jrp e;
  private final onf f;
  private final Object g = new Object();
  private final mzl h;
  private final jjw i = new pbd();
  
  public pbc(jjw paramjjw1, jjw paramjjw2, Key paramKey, jjw paramjjw3, jrp paramjrp, onf paramonf, mzl parammzl)
  {
    a = ((jjw)jju.a(paramjjw1));
    b = ((jjw)jju.a(paramjjw2));
    c = ((Key)jju.a(paramKey));
    d = ((jjw)jju.a(paramjjw3));
    e = ((jrp)jju.a(paramjrp));
    f = ((onf)jju.a(paramonf));
    h = ((mzl)jju.a(parammzl));
  }
  
  public final pix a()
  {
    if ((a.get() == null) || (b.get() == null)) {
      return null;
    }
    return new pix(i, (fci)a.get(), (File)b.get(), c, d, e, f, g, h);
  }
}

/* Location:
 * Qualified Name:     pbc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */