import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class hfb
{
  static Long a = new Long(0L);
  static hfa b;
  static String c;
  static Boolean d;
  static gki e = a(c);
  
  static
  {
    new Double(0.0D);
    b = hfa.a(0L);
    c = new String("");
    d = new Boolean(false);
    new ArrayList(0);
    new HashMap();
  }
  
  public static gki a(Object paramObject)
  {
    boolean bool = false;
    Object localObject1 = new gki();
    if ((paramObject instanceof gki)) {
      return (gki)paramObject;
    }
    if ((paramObject instanceof String))
    {
      c = 1;
      d = ((String)paramObject);
    }
    for (;;)
    {
      n = bool;
      return (gki)localObject1;
      Object localObject2;
      Object localObject3;
      if ((paramObject instanceof List))
      {
        c = 2;
        localObject2 = (List)paramObject;
        paramObject = new ArrayList(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        bool = false;
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = a(((Iterator)localObject2).next());
          if (localObject3 == e) {
            return e;
          }
          if ((bool) || (n)) {}
          for (bool = true;; bool = false)
          {
            ((List)paramObject).add(localObject3);
            break;
          }
        }
        e = ((gki[])((List)paramObject).toArray(new gki[0]));
      }
      else if ((paramObject instanceof Map))
      {
        c = 3;
        localObject3 = ((Map)paramObject).entrySet();
        paramObject = new ArrayList(((Set)localObject3).size());
        localObject2 = new ArrayList(((Set)localObject3).size());
        localObject3 = ((Set)localObject3).iterator();
        bool = false;
        if (((Iterator)localObject3).hasNext())
        {
          Object localObject4 = (Map.Entry)((Iterator)localObject3).next();
          gki localgki = a(((Map.Entry)localObject4).getKey());
          localObject4 = a(((Map.Entry)localObject4).getValue());
          if ((localgki == e) || (localObject4 == e)) {
            return e;
          }
          if ((bool) || (n) || (n)) {}
          for (bool = true;; bool = false)
          {
            ((List)paramObject).add(localgki);
            ((List)localObject2).add(localObject4);
            break;
          }
        }
        f = ((gki[])((List)paramObject).toArray(new gki[0]));
        g = ((gki[])((List)localObject2).toArray(new gki[0]));
      }
      else if (c(paramObject))
      {
        c = 1;
        d = paramObject.toString();
      }
      else if (d(paramObject))
      {
        c = 6;
        j = e(paramObject);
      }
      else
      {
        if (!(paramObject instanceof Boolean)) {
          break;
        }
        c = 8;
        k = ((Boolean)paramObject).booleanValue();
      }
    }
    localObject1 = new StringBuilder("Converting to Value from unknown object type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().toString())
    {
      hav.a((String)paramObject);
      return e;
    }
  }
  
  private static hfa a(String paramString)
  {
    try
    {
      hfa localhfa = hfa.a(paramString);
      return localhfa;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      hav.a("Failed to convert '" + paramString + "' to a number.");
    }
    return b;
  }
  
  public static Object a()
  {
    return null;
  }
  
  public static String a(gki paramgki)
  {
    return b(e(paramgki));
  }
  
  public static hfa b(gki paramgki)
  {
    paramgki = e(paramgki);
    if ((paramgki instanceof hfa)) {
      return (hfa)paramgki;
    }
    if (d(paramgki)) {
      return hfa.a(e(paramgki));
    }
    if (c(paramgki))
    {
      if ((paramgki instanceof Number)) {}
      for (double d1 = ((Number)paramgki).doubleValue();; d1 = 0.0D)
      {
        return new hfa(Double.valueOf(d1).doubleValue());
        hav.a("getDouble received non-Number");
      }
    }
    return a(b(paramgki));
  }
  
  private static String b(Object paramObject)
  {
    if (paramObject == null) {
      return c;
    }
    return paramObject.toString();
  }
  
  public static Long c(gki paramgki)
  {
    paramgki = e(paramgki);
    if (d(paramgki)) {
      return Long.valueOf(e(paramgki));
    }
    paramgki = a(b(paramgki));
    if (paramgki == b) {
      return a;
    }
    return Long.valueOf(paramgki.longValue());
  }
  
  private static boolean c(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((!(paramObject instanceof Double)) && (!(paramObject instanceof Float)))
    {
      bool1 = bool2;
      if (!(paramObject instanceof hfa)) {
        break label45;
      }
      if (a) {
        break label47;
      }
    }
    label45:
    label47:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public static Boolean d(gki paramgki)
  {
    paramgki = e(paramgki);
    if ((paramgki instanceof Boolean)) {
      return (Boolean)paramgki;
    }
    paramgki = b(paramgki);
    if ("true".equalsIgnoreCase(paramgki)) {
      return Boolean.TRUE;
    }
    if ("false".equalsIgnoreCase(paramgki)) {
      return Boolean.FALSE;
    }
    return d;
  }
  
  private static boolean d(Object paramObject)
  {
    return ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Long)) || (((paramObject instanceof hfa)) && (a));
  }
  
  private static long e(Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      return ((Number)paramObject).longValue();
    }
    hav.a("getInt64 received non-Number");
    return 0L;
  }
  
  public static Object e(gki paramgki)
  {
    int k = 0;
    int j = 0;
    int i = 0;
    if (paramgki == null) {
      return null;
    }
    Object localObject1;
    Object localObject2;
    switch (c)
    {
    default: 
      hav.a("Failed to convert a value of type: " + c);
      return null;
    case 1: 
      return d;
    case 2: 
      localObject1 = new ArrayList(e.length);
      paramgki = e;
      j = paramgki.length;
      while (i < j)
      {
        localObject2 = e(paramgki[i]);
        if (localObject2 == null) {
          return null;
        }
        ((ArrayList)localObject1).add(localObject2);
        i += 1;
      }
      return localObject1;
    case 3: 
      if (f.length != g.length)
      {
        hav.a("Converting an invalid value to object: " + paramgki.toString());
        return null;
      }
      localObject1 = new HashMap(g.length);
      i = k;
      while (i < f.length)
      {
        localObject2 = e(f[i]);
        Object localObject3 = e(g[i]);
        if ((localObject2 == null) || (localObject3 == null)) {
          return null;
        }
        ((Map)localObject1).put(localObject2, localObject3);
        i += 1;
      }
      return localObject1;
    case 4: 
      hav.a("Trying to convert a macro reference to object");
      return null;
    case 5: 
      hav.a("Trying to convert a function id to object");
      return null;
    case 6: 
      return Long.valueOf(paramgki.j);
    case 7: 
      localObject1 = new StringBuffer();
      paramgki = l;
      k = paramgki.length;
      i = j;
      while (i < k)
      {
        localObject2 = a(paramgki[i]);
        if (localObject2 == c) {
          return null;
        }
        ((StringBuffer)localObject1).append((String)localObject2);
        i += 1;
      }
      return ((StringBuffer)localObject1).toString();
    }
    return Boolean.valueOf(paramgki.k);
  }
}

/* Location:
 * Qualified Name:     hfb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */