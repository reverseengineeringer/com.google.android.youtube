import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class aug
{
  final List a = new ArrayList();
  final List b = new ArrayList();
  public ard c;
  public Object d;
  public int e;
  public int f;
  public Class g;
  public aum h;
  public asx i;
  public Map j;
  public Class k;
  boolean l;
  boolean m;
  public ast n;
  public are o;
  public aus p;
  public boolean q;
  
  final awz a()
  {
    return h.a();
  }
  
  final List a(File paramFile)
  {
    return c.b.a(paramFile);
  }
  
  final boolean a(Class paramClass)
  {
    return b(paramClass) != null;
  }
  
  final avr b(Class paramClass)
  {
    return c.b.a(paramClass, g, k);
  }
  
  final List b()
  {
    if (!l)
    {
      l = true;
      a.clear();
      List localList = c.b.a(d);
      int i2 = localList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        azt localazt = ((azs)localList.get(i1)).a(d, e, f, i);
        if (localazt != null) {
          a.add(localazt);
        }
        i1 += 1;
      }
    }
    return a;
  }
  
  final ata c(Class paramClass)
  {
    ata localata = (ata)j.get(paramClass);
    Object localObject = localata;
    if (localata == null)
    {
      if ((j.isEmpty()) && (q))
      {
        paramClass = String.valueOf(paramClass);
        throw new IllegalArgumentException(String.valueOf(paramClass).length() + 115 + "Missing transformation for " + paramClass + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
      }
      localObject = (bbg)bbg.b;
    }
    return (ata)localObject;
  }
  
  final List c()
  {
    if (!m)
    {
      m = true;
      b.clear();
      List localList = b();
      int i2 = localList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        azt localazt = (azt)localList.get(i1);
        b.add(a);
        b.addAll(b);
        i1 += 1;
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     aug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */