import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class lny
  implements juu, log
{
  private final rjx a;
  private List b;
  
  public lny(rjx paramrjx)
  {
    a = ((rjx)jju.a(paramrjx));
  }
  
  public final rkq H_()
  {
    return a.b;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Object localObject2;
    if (b == null) {
      if ((a.a != null) && (a.a.length > 0))
      {
        b = new ArrayList(a.a.length);
        localObject1 = a.a;
        int j = localObject1.length;
        int i = 0;
        if (i < j)
        {
          localObject2 = localObject1[i];
          if (f != null) {
            b.add(new loc(f));
          }
          for (;;)
          {
            i += 1;
            break;
            if (b != null) {
              b.add(new lod(b));
            } else if (a != null) {
              b.add(new lhq(a));
            } else if (d != null) {
              b.add(new lnn(d));
            } else if (e != null) {
              b.add(new lnm(e));
            } else if (c != null) {
              b.add(new lnr(c));
            } else if (g != null) {
              b.add(new lnq(g));
            } else if (h != null) {
              b.add(new lob(h));
            } else if (i != null) {
              b.add(new lnp(i));
            }
          }
        }
      }
      else
      {
        b = Collections.emptyList();
      }
    }
    Object localObject1 = b.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = ((Iterator)localObject1).next();
      if ((localObject2 instanceof juu)) {
        ((juu)localObject2).a(paramjuv);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */