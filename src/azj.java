import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class azj
  implements azg
{
  private final Map b;
  private volatile Map c;
  
  azj(Map paramMap)
  {
    b = Collections.unmodifiableMap(paramMap);
  }
  
  public final Map a()
  {
    if (c == null) {}
    for (;;)
    {
      int i;
      try
      {
        if (c == null)
        {
          HashMap localHashMap = new HashMap();
          Iterator localIterator = b.entrySet().iterator();
          if (localIterator.hasNext())
          {
            Map.Entry localEntry = (Map.Entry)localIterator.next();
            StringBuilder localStringBuilder = new StringBuilder();
            List localList = (List)localEntry.getValue();
            int j = localList.size();
            i = 0;
            if (i < j)
            {
              String str = ((azi)localList.get(i)).a();
              if (TextUtils.isEmpty(str)) {
                break label209;
              }
              localStringBuilder.append(str);
              if (i == localList.size() - 1) {
                break label209;
              }
              localStringBuilder.append(',');
              break label209;
            }
            if (TextUtils.isEmpty(localStringBuilder.toString())) {
              continue;
            }
            localHashMap.put(localEntry.getKey(), localStringBuilder.toString());
            continue;
          }
          c = Collections.unmodifiableMap(localMap);
        }
      }
      finally {}
      return c;
      label209:
      i += 1;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof azj))
    {
      paramObject = (azj)paramObject;
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    String str = String.valueOf(b);
    return String.valueOf(str).length() + 21 + "LazyHeaders{headers=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     azj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */