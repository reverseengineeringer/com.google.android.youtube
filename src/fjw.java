import android.text.TextUtils;
import com.google.android.gms.analytics.internal.Command;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class fjw
{
  final Map a;
  final List b;
  final long c;
  final long d;
  final int e;
  final boolean f;
  private final String g;
  
  public fjw(fis paramfis, Map paramMap, long paramLong, boolean paramBoolean)
  {
    this(paramfis, paramMap, paramLong, paramBoolean, 0L, 0, null);
  }
  
  public fjw(fis paramfis, Map paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt)
  {
    this(paramfis, paramMap, paramLong1, paramBoolean, paramLong2, paramInt, null);
  }
  
  public fjw(fis paramfis, Map paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt, List paramList)
  {
    ftz.a(paramfis);
    ftz.a(paramMap);
    d = paramLong1;
    f = paramBoolean;
    c = paramLong2;
    e = paramInt;
    if (paramList != null) {}
    Object localObject2;
    for (Object localObject1 = paramList;; localObject1 = Collections.EMPTY_LIST)
    {
      b = ((List)localObject1);
      g = a(paramList);
      paramList = new HashMap();
      localObject1 = paramMap.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (a(((Map.Entry)localObject2).getKey()))
        {
          String str = a(paramfis, ((Map.Entry)localObject2).getKey());
          if (str != null) {
            paramList.put(str, b(paramfis, ((Map.Entry)localObject2).getValue()));
          }
        }
      }
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      if (!a(((Map.Entry)localObject1).getKey()))
      {
        localObject2 = a(paramfis, ((Map.Entry)localObject1).getKey());
        if (localObject2 != null) {
          paramList.put(localObject2, b(paramfis, ((Map.Entry)localObject1).getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(g))
    {
      fkw.a(paramList, "_v", g);
      if ((g.equals("ma4.0.0")) || (g.equals("ma4.0.1"))) {
        paramList.remove("adid");
      }
    }
    a = Collections.unmodifiableMap(paramList);
  }
  
  private static String a(fis paramfis, Object paramObject)
  {
    if (paramObject == null) {
      paramfis = null;
    }
    Object localObject;
    do
    {
      return paramfis;
      localObject = paramObject.toString();
      paramObject = localObject;
      if (((String)localObject).startsWith("&")) {
        paramObject = ((String)localObject).substring(1);
      }
      int i = ((String)paramObject).length();
      localObject = paramObject;
      if (i > 256)
      {
        localObject = ((String)paramObject).substring(0, 256);
        paramfis.c("Hit param name is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      paramfis = (fis)localObject;
    } while (!TextUtils.isEmpty((CharSequence)localObject));
    return null;
  }
  
  private static String a(List paramList)
  {
    Command localCommand;
    if (paramList != null)
    {
      paramList = paramList.iterator();
      do
      {
        if (!paramList.hasNext()) {
          break;
        }
        localCommand = (Command)paramList.next();
      } while (!"appendVersion".equals(a));
    }
    for (paramList = b;; paramList = null)
    {
      if (TextUtils.isEmpty(paramList)) {
        return null;
      }
      return paramList;
    }
  }
  
  private static boolean a(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    return paramObject.toString().startsWith("&");
  }
  
  private static String b(fis paramfis, Object paramObject)
  {
    if (paramObject == null) {}
    for (paramObject = "";; paramObject = paramObject.toString())
    {
      int i = ((String)paramObject).length();
      Object localObject = paramObject;
      if (i > 8192)
      {
        localObject = ((String)paramObject).substring(0, 8192);
        paramfis.c("Hit param value is too long and will be trimmed", Integer.valueOf(i), localObject);
      }
      return (String)localObject;
    }
  }
  
  final String a(String paramString1, String paramString2)
  {
    ftz.a(paramString1);
    if (!paramString1.startsWith("&")) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.b(bool, "Short param name required");
      paramString1 = (String)a.get(paramString1);
      if (paramString1 == null) {
        break;
      }
      return paramString1;
    }
    return paramString2;
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("ht=").append(d);
    if (c != 0L) {
      localStringBuffer.append(", dbId=").append(c);
    }
    if (e != 0L) {
      localStringBuffer.append(", appUID=").append(e);
    }
    Object localObject = new ArrayList(a.keySet());
    Collections.sort((List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      localStringBuffer.append(", ");
      localStringBuffer.append(str);
      localStringBuffer.append("=");
      localStringBuffer.append((String)a.get(str));
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     fjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */