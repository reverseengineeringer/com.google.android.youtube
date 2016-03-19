import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;

final class axd
{
  final Map a = new HashMap();
  final axf b = new axf();
  
  final void a(ast arg1)
  {
    Object localObject1;
    try
    {
      localObject1 = (axe)bgt.a(a.get(???), "Argument must not be null");
      if (b <= 0)
      {
        ??? = String.valueOf(???);
        int i = b;
        throw new IllegalStateException(String.valueOf(???).length() + 77 + "Cannot release a lock that is not held, key: " + ??? + ", interestedThreads: " + i);
      }
    }
    finally {}
    b -= 1;
    Object localObject3;
    axf localaxf;
    if (b == 0)
    {
      localObject3 = (axe)a.remove(???);
      if (!localObject3.equals(localObject1))
      {
        localObject1 = String.valueOf(localObject1);
        localObject3 = String.valueOf(localObject3);
        ??? = String.valueOf(???);
        throw new IllegalStateException(String.valueOf(localObject1).length() + 75 + String.valueOf(localObject3).length() + String.valueOf(???).length() + "Removed the wrong lock, expected to remove: " + (String)localObject1 + ", but actually removed: " + (String)localObject3 + ", key: " + ???);
      }
      localaxf = b;
    }
    synchronized (a)
    {
      if (a.size() < 10) {
        a.offer(localObject3);
      }
      a.unlock();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     axd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */