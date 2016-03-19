import java.util.Arrays;
import java.util.List;

public final class llv
{
  public final llx a;
  public lhj b;
  public lpp c;
  public lrz d;
  public ltu e;
  public lnj f;
  public lkc g;
  public lqd h;
  public lru i;
  private rba j;
  private List k;
  
  public llv(rba paramrba)
  {
    j = paramrba;
    if (b.e != null)
    {
      a = llx.a;
      b = new lhj(b.e);
      return;
    }
    if (b.c != null)
    {
      a = llx.b;
      c = new lpp(b.c);
      return;
    }
    if (b.a != null)
    {
      a = llx.c;
      d = new lrz(b.a);
      return;
    }
    if (b.d != null)
    {
      a = llx.d;
      e = new ltu(b.d);
      return;
    }
    if (b.b != null)
    {
      a = llx.e;
      f = new lnj(b.b);
      return;
    }
    if (b.f != null)
    {
      a = llx.f;
      g = new lkc(b.f);
      return;
    }
    if (b.g != null)
    {
      a = llx.g;
      h = new lqd(b.g);
      return;
    }
    if (b.h != null)
    {
      a = llx.h;
      i = new lru(b.h);
      return;
    }
    jst.a("Encountered unknown or invalid card");
    a = null;
  }
  
  public final rzn a()
  {
    if (j.a != null) {
      return j.a.a;
    }
    return null;
  }
  
  public final List b()
  {
    if (k == null) {
      k = Arrays.asList(j.c);
    }
    return k;
  }
}

/* Location:
 * Qualified Name:     llv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */