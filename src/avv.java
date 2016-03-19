import java.io.File;
import java.util.List;

final class avv
  implements atd, aue
{
  private final auf a;
  private final aug b;
  private int c = 0;
  private int d = -1;
  private ast e;
  private List f;
  private int g;
  private volatile azt h;
  private File i;
  private avw j;
  
  public avv(aug paramaug, auf paramauf)
  {
    b = paramaug;
    a = paramauf;
  }
  
  private final boolean c()
  {
    return g < f.size();
  }
  
  public final void a(Exception paramException)
  {
    a.a(j, paramException, h.c, aso.d);
  }
  
  public final void a(Object paramObject)
  {
    a.a(e, paramObject, h.c, aso.d, j);
  }
  
  public final boolean a()
  {
    List localList = b.c();
    boolean bool2;
    if (localList.isEmpty()) {
      bool2 = false;
    }
    boolean bool1;
    do
    {
      do
      {
        return bool2;
        Object localObject = b;
        localObject = c.b.b(d.getClass(), g, k);
        while ((f == null) || (!c()))
        {
          d += 1;
          if (d >= ((List)localObject).size())
          {
            c += 1;
            if (c >= localList.size()) {
              return false;
            }
            d = 0;
          }
          ast localast = (ast)localList.get(c);
          Class localClass = (Class)((List)localObject).get(d);
          ata localata = b.c(localClass);
          j = new avw(localast, b.n, b.e, b.f, localata, localClass, b.i);
          i = b.a().a(j);
          if (i != null)
          {
            e = localast;
            f = b.a(i);
            g = 0;
          }
        }
        h = null;
        bool1 = false;
        bool2 = bool1;
      } while (bool1);
      bool2 = bool1;
    } while (!c());
    localList = f;
    int k = g;
    g = (k + 1);
    h = ((azs)localList.get(k)).a(i, b.e, b.f, b.i);
    if ((h != null) && (b.a(h.c.c())))
    {
      bool1 = true;
      h.c.a(b.o, this);
    }
    for (;;)
    {
      break;
    }
  }
  
  public final void b()
  {
    azt localazt = h;
    if (localazt != null) {
      c.b();
    }
  }
}

/* Location:
 * Qualified Name:     avv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */