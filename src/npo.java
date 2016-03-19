import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public final class npo
{
  private static final int c = 93;
  public final npp a;
  public final ConcurrentMap b = new ConcurrentHashMap();
  private final jke d;
  private final jin e;
  private final jin f;
  
  public npo(npp paramnpp, jke paramjke, jin paramjin1, jin paramjin2)
  {
    a = ((npp)jju.a(paramnpp));
    d = ((jke)jju.a(paramjke));
    e = ((jin)jju.a(paramjin1));
    f = ((jin)jju.a(paramjin2));
  }
  
  public final jkk a()
  {
    return (jkk)e.a();
  }
  
  public final void a(String paramString)
  {
    d.a(paramString);
  }
  
  public final void a(String paramString, npt paramnpt)
  {
    boolean bool2 = true;
    if (!paramString.contains(":"))
    {
      bool1 = true;
      jju.a(bool1);
      if (paramString.length() > c) {
        break label96;
      }
    }
    label96:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      if (b.putIfAbsent(paramString, paramnpt) == null) {
        return;
      }
      throw new IllegalStateException(String.valueOf(paramString).length() + 27 + "Tag " + paramString + " is already registered.");
      bool1 = false;
      break;
    }
  }
  
  public final boolean a(String paramString, jkm paramjkm)
  {
    try
    {
      paramjkm.a(paramString);
      d.a(paramjkm.a());
      return true;
    }
    catch (AbstractMethodError paramString)
    {
      jst.a("Unable to schedule task", paramString);
      return false;
    }
    catch (SecurityException paramString)
    {
      for (;;) {}
    }
  }
  
  public final jki b()
  {
    return (jki)f.a();
  }
  
  public final void b(String paramString)
  {
    if (a.a(paramString))
    {
      Iterator localIterator = new HashSet(a.b(paramString)).iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        d.a(str);
        a.a(paramString, str);
      }
    }
  }
  
  public final boolean b(String paramString, jkm paramjkm)
  {
    Set localSet = a.b(paramString);
    String str;
    if (localSet.size() >= 100000)
    {
      str = null;
      if (str == null) {
        return false;
      }
    }
    else
    {
      label32:
      Object localObject = a;
      if (!paramString.contains(":")) {}
      for (boolean bool = true;; bool = false)
      {
        jju.a(bool);
        str = String.valueOf(b);
        b = ((b + 1) % 100000);
        localObject = String.valueOf(":");
        str = String.valueOf(paramString).length() + 0 + String.valueOf(localObject).length() + String.valueOf(str).length() + paramString + (String)localObject + str;
        if (localSet.contains(str)) {
          break label32;
        }
        break;
      }
    }
    try
    {
      paramjkm.a(str);
      d.a(paramjkm.a());
      paramjkm = a;
      paramString = npp.c(paramString);
      localSet = a.getStringSet(paramString, new HashSet());
      localSet.add(str);
      a.edit().putStringSet(paramString, localSet).apply();
      return true;
    }
    catch (AbstractMethodError paramString)
    {
      jst.a("Unable to schedule task", paramString);
      return false;
    }
    catch (SecurityException paramString)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     npo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */