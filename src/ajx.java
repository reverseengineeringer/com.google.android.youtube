import java.util.ArrayList;

public abstract class ajx
{
  private ArrayList a = new ArrayList();
  public ajy h = null;
  long i = 120L;
  long j = 120L;
  long k = 250L;
  long l = 250L;
  
  public static int d(akr paramakr)
  {
    int n = h & 0xE;
    int m;
    if (paramakr.j()) {
      m = 4;
    }
    int i1;
    int i2;
    do
    {
      do
      {
        do
        {
          do
          {
            return m;
            m = n;
          } while ((n & 0x4) != 0);
          i1 = c;
          i2 = paramakr.d();
          m = n;
        } while (i1 == -1);
        m = n;
      } while (i2 == -1);
      m = n;
    } while (i1 == i2);
    return n | 0x800;
  }
  
  public abstract void a();
  
  public abstract boolean a(akr paramakr, ajz paramajz1, ajz paramajz2);
  
  public abstract boolean a(akr paramakr1, akr paramakr2, ajz paramajz1, ajz paramajz2);
  
  public abstract boolean b();
  
  public abstract boolean b(akr paramakr, ajz paramajz1, ajz paramajz2);
  
  public abstract void c(akr paramakr);
  
  public abstract boolean c(akr paramakr, ajz paramajz1, ajz paramajz2);
  
  public abstract void d();
  
  public final void e()
  {
    int n = a.size();
    int m = 0;
    while (m < n)
    {
      a.get(m);
      m += 1;
    }
    a.clear();
  }
  
  public final void e(akr paramakr)
  {
    if (h != null) {
      h.a(paramakr);
    }
  }
  
  public boolean f(akr paramakr)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     ajx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */