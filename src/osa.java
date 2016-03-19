import java.util.Iterator;
import java.util.LinkedList;

public class osa
  implements Iterable, otf
{
  private final LinkedList a = new LinkedList();
  private final String b = getClass().getSimpleName();
  private otf c;
  private boolean d = false;
  boolean e = false;
  
  public void a()
  {
    Object localObject = String.valueOf(b);
    if (((String)localObject).length() != 0) {
      "Shutting down renderer on ".concat((String)localObject);
    }
    for (;;)
    {
      localObject = a.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((otf)((Iterator)localObject).next()).a();
      }
      new String("Shutting down renderer on ");
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((otf)localIterator.next()).a(paramInt1, paramInt2);
    }
  }
  
  public void a(orb paramorb)
  {
    orz.a("GroupNode.draw Start");
    if (!d)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        otf localotf = (otf)localIterator.next();
        if (!localotf.c()) {
          localotf.a(paramorb);
        }
      }
    }
    orz.a("GroupNode.draw End");
  }
  
  public void a(otf paramotf)
  {
    String str1 = b;
    String str2 = String.valueOf(paramotf.getClass().getSimpleName());
    new StringBuilder(String.valueOf(str1).length() + 14 + String.valueOf(str2).length()).append(str1).append(" adding child ").append(str2);
    a.add(paramotf);
  }
  
  public void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public void a(boolean paramBoolean, ore paramore)
  {
    if (c != null)
    {
      c.a(false, paramore);
      c = null;
    }
    otf localotf;
    if (paramBoolean)
    {
      Iterator localIterator = a.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localotf = (otf)localIterator.next();
      } while ((localotf.c()) || (!localotf.f(paramore)));
    }
    for (;;)
    {
      c = localotf;
      if (c != null) {
        c.a(true, paramore);
      }
      return;
      localotf = null;
    }
  }
  
  public void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((otf)localIterator.next()).b(paramFloat1, paramFloat2, paramFloat3);
    }
  }
  
  public boolean c()
  {
    return d;
  }
  
  public void d(ore paramore)
  {
    orz.a("GroupNode.setupFrame Start");
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((otf)localIterator.next()).d(paramore);
    }
    orz.a("GroupNode.setupFrame End");
  }
  
  public final boolean d()
  {
    return c != null;
  }
  
  public void e(ore paramore)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((otf)localIterator.next()).e(paramore);
    }
  }
  
  public boolean f(ore paramore)
  {
    if (d) {
      return false;
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      otf localotf = (otf)localIterator.next();
      if ((!localotf.c()) && (localotf.f(paramore))) {
        return true;
      }
    }
    return false;
  }
  
  public final Iterator iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     osa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */