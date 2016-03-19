import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

public final class blt
{
  public String a;
  public LinkedHashMap b = new LinkedHashMap();
  private final LinkedList c;
  
  public blt(String paramString, blu paramblu)
  {
    a = paramString;
    c = new LinkedList();
    paramblu.a();
  }
  
  private final Map a()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (bls)localIterator.next();
      String str = b;
      bls localbls = c;
      localObject = a;
      if ((localbls != null) && (((Long)localObject).longValue() > 0L))
      {
        long l1 = ((Long)localObject).longValue();
        long l2 = a.longValue();
        ((Long)localObject).longValue();
        localStringBuilder1.append(str).append('.').append(l1 - l2).append(',');
      }
    }
    return a(a, b, localStringBuilder1, localStringBuilder2);
  }
  
  private static Map a(String paramString, Map paramMap, StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    Object localObject = null;
    if (paramStringBuilder1.length() > 0)
    {
      LinkedHashMap localLinkedHashMap = new LinkedHashMap();
      if (paramString != null) {
        localLinkedHashMap.put("action", paramString);
      }
      if ((paramMap != null) && (!paramMap.isEmpty())) {
        localLinkedHashMap.putAll(paramMap);
      }
      paramStringBuilder1.deleteCharAt(paramStringBuilder1.length() - 1);
      localLinkedHashMap.put("it", paramStringBuilder1.toString());
      localObject = localLinkedHashMap;
      if (paramStringBuilder2.length() > 0)
      {
        paramStringBuilder2.deleteCharAt(paramStringBuilder2.length() - 1);
        localLinkedHashMap.put("irt", paramStringBuilder2.toString());
        localObject = localLinkedHashMap;
      }
    }
    return (Map)localObject;
  }
  
  public static Map a(blt... paramVarArgs)
  {
    Object localObject2 = null;
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    int i = 0;
    int j = 0;
    Object localObject1 = null;
    if (i < paramVarArgs.length)
    {
      Object localObject3 = paramVarArgs[i].a();
      if (localObject3 == null) {
        throw new bli("The report items get from ticker is null.");
      }
      if (i == 0)
      {
        localObject2 = (String)((Map)localObject3).get("action");
        localObject1 = Collections.unmodifiableMap(b);
        if (((Map)localObject3).containsKey("irt"))
        {
          j = 1;
          localStringBuilder2.append((String)((Map)localObject3).get("irt")).append(",");
        }
        localStringBuilder1.append((String)((Map)localObject3).get("it")).append(",");
      }
      for (;;)
      {
        i += 1;
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        Map localMap = Collections.unmodifiableMap(b);
        if (((!((Map)localObject3).containsKey("action")) && (localObject1 != null)) || ((((Map)localObject3).containsKey("action")) && (!((String)((Map)localObject3).get("action")).equals(localObject1)))) {
          throw new bli("Can not get merged report items for the tickers with different action names.");
        }
        if (((localMap == null) && (localObject2 != null)) || ((localMap != null) && (!localMap.equals(localObject2)))) {
          throw new bli("Can not get merged report items for the tickers with different customized parameter-value pairs.");
        }
        if (((Map)localObject3).containsKey("irt") != j) {
          throw new bli("Can not get merged report items for the tickers with different latency variables.");
        }
        localStringBuilder1.append((String)((Map)localObject3).get("it")).append(",");
        if (j != 0) {
          localStringBuilder2.append((String)((Map)localObject3).get("irt")).append(",");
        }
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    return a((String)localObject1, (Map)localObject2, localStringBuilder1, localStringBuilder2);
  }
  
  public final boolean a(bls parambls, long paramLong, String... paramVarArgs)
  {
    if (parambls == null)
    {
      parambls = a;
      Log.e("Ticker", String.valueOf(parambls).length() + 41 + "In action: " + parambls + ", label item shouldn't be null");
      return false;
    }
    if (a.longValue() > paramLong)
    {
      parambls = a;
      Log.e("Ticker", String.valueOf(parambls).length() + 46 + "In action: " + parambls + ", ticks can't be marked in the past");
      return false;
    }
    int i = 0;
    while (i <= 0)
    {
      bls localbls = new bls(paramLong, paramVarArgs[0], parambls);
      c.add(localbls);
      i += 1;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     blt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */