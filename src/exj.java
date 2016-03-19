import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

final class exj
  extends exk
{
  public exj()
  {
    super(null);
  }
  
  private static Object a(fds paramfds, int paramInt)
  {
    boolean bool = true;
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 9: 
    default: 
      localObject = null;
      return localObject;
    case 0: 
      return b(paramfds);
    case 1: 
      if (paramfds.d() == 1) {}
      for (;;)
      {
        return Boolean.valueOf(bool);
        bool = false;
      }
    case 2: 
      return c(paramfds);
    case 3: 
      HashMap localHashMap = new HashMap();
      for (;;)
      {
        String str = c(paramfds);
        paramInt = paramfds.d();
        localObject = localHashMap;
        if (paramInt == 9) {
          break;
        }
        localHashMap.put(str, a(paramfds, paramInt));
      }
    case 8: 
      return e(paramfds);
    case 10: 
      return d(paramfds);
    }
    Object localObject = new Date(b(paramfds).doubleValue());
    paramfds.c(2);
    return localObject;
  }
  
  private static Double b(fds paramfds)
  {
    return Double.valueOf(Double.longBitsToDouble(paramfds.k()));
  }
  
  private static String c(fds paramfds)
  {
    int i = paramfds.e();
    int j = b;
    paramfds.c(i);
    return new String(a, j, i);
  }
  
  private static ArrayList d(fds paramfds)
  {
    int j = paramfds.m();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(a(paramfds, paramfds.d()));
      i += 1;
    }
    return localArrayList;
  }
  
  private static HashMap e(fds paramfds)
  {
    int j = paramfds.m();
    HashMap localHashMap = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      localHashMap.put(c(paramfds), a(paramfds, paramfds.d()));
      i += 1;
    }
    return localHashMap;
  }
  
  protected final void a(fds paramfds, long paramLong)
  {
    if (paramfds.d() != 2) {
      throw new esv();
    }
    if (!"onMetaData".equals(c(paramfds))) {}
    double d;
    do
    {
      do
      {
        return;
        if (paramfds.d() != 8) {
          throw new esv();
        }
        paramfds = e(paramfds);
      } while (!paramfds.containsKey("duration"));
      d = ((Double)paramfds.get("duration")).doubleValue();
    } while (d <= 0.0D);
    b = ((d * 1000000.0D));
  }
  
  protected final boolean a(fds paramfds)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     exj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */