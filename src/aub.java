import java.io.File;
import java.util.List;

final class aub
  implements atd, aue
{
  private List a;
  private final aug b;
  private final auf c;
  private int d = -1;
  private ast e;
  private List f;
  private int g;
  private volatile azt h;
  private File i;
  
  aub(aug paramaug, auf paramauf)
  {
    this(paramaug.c(), paramaug, paramauf);
  }
  
  aub(List paramList, aug paramaug, auf paramauf)
  {
    a = paramList;
    b = paramaug;
    c = paramauf;
  }
  
  private final boolean c()
  {
    return g < f.size();
  }
  
  public final void a(Exception paramException)
  {
    c.a(e, paramException, h.c, aso.c);
  }
  
  public final void a(Object paramObject)
  {
    c.a(e, paramObject, h.c, aso.c, e);
  }
  
  public final boolean a()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    if ((f == null) || (!c()))
    {
      d += 1;
      if (d < a.size()) {}
    }
    do
    {
      do
      {
        return bool2;
        localObject = (ast)a.get(d);
        auc localauc = new auc((ast)localObject, b.n);
        i = b.a().a(localauc);
        if (i == null) {
          break;
        }
        e = ((ast)localObject);
        f = b.a(i);
        g = 0;
        break;
        h = null;
        bool2 = bool1;
      } while (bool1);
      bool2 = bool1;
    } while (!c());
    Object localObject = f;
    int j = g;
    g = (j + 1);
    h = ((azs)((List)localObject).get(j)).a(i, b.e, b.f, b.i);
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
 * Qualified Name:     aub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */