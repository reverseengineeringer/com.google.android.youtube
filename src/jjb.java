import android.util.Pair;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;

final class jjb
  implements jtl
{
  jjb(jiu paramjiu) {}
  
  public final void a(Set paramSet)
  {
    a.b.writeLock().lock();
    try
    {
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        Object localObject = (Set)nextsecond;
        if ((localObject != null) && (!((Set)localObject).isEmpty()))
        {
          localObject = ((Set)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            jje localjje = (jje)((Iterator)localObject).next();
            a.a(localjje);
          }
        }
      }
    }
    finally
    {
      a.b.writeLock().unlock();
    }
  }
}

/* Location:
 * Qualified Name:     jjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */