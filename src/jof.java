import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

public final class jof
{
  static final Comparator a = new jog();
  public final Map b;
  private Map c;
  private final Executor d;
  private Object e = new Object();
  
  public jof(Map paramMap, Executor paramExecutor)
  {
    c = ((Map)jju.a(paramMap));
    d = ((Executor)jju.a(paramExecutor));
    b = new ConcurrentHashMap();
  }
  
  public final void a(joe paramjoe)
  {
    for (boolean bool = true;; bool = false) {
      synchronized (e)
      {
        if (!paramjoe.b().isEmpty())
        {
          jju.a(bool, "At least one required condition must be supplied.");
          Iterator localIterator = paramjoe.b().iterator();
          String str;
          do
          {
            if (!localIterator.hasNext()) {
              break;
            }
            str = (String)localIterator.next();
          } while (c.containsKey(str));
          throw new IllegalArgumentException(String.format(Locale.US, "%s task requires non-existent condition: %s", new Object[] { paramjoe.getClass().getCanonicalName(), str }));
        }
      }
    }
    b.put(paramjoe.getClass().getCanonicalName(), paramjoe);
  }
  
  final boolean b(joe paramjoe)
  {
    paramjoe = paramjoe.b().iterator();
    while (paramjoe.hasNext())
    {
      String str = (String)paramjoe.next();
      if (!((joi)c.get(str)).a()) {
        return false;
      }
    }
    return true;
  }
  
  @jjg
  public final void handleConditionReachedNotification(joj paramjoj)
  {
    d.execute(new joh(this, paramjoj));
  }
}

/* Location:
 * Qualified Name:     jof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */