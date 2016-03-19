import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class blm
  implements bll
{
  BlockingQueue a;
  int b;
  int c = 1;
  private blp d;
  private ExecutorService e;
  private LinkedHashMap f = new LinkedHashMap();
  private String g;
  private String h;
  private String i;
  private int j;
  private int k;
  
  public blm(String paramString1, String paramString2, String paramString3, blp paramblp, int paramInt1, int paramInt2, int paramInt3)
  {
    g = paramString1;
    h = paramString2;
    i = paramString3;
    d = paramblp;
    b = paramInt1;
    j = paramInt2;
    k = paramInt3;
    a("v", i);
    a("s", h);
    a = new ArrayBlockingQueue(b);
    e = Executors.newSingleThreadExecutor();
    e.execute(new bln(this));
  }
  
  final Map a(List paramList)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    Object localObject1 = new LinkedHashMap();
    paramList = paramList.iterator();
    Object localObject2;
    Object localObject3;
    Object localObject4;
    while (paramList.hasNext())
    {
      localObject2 = (blt)paramList.next();
      localObject3 = a;
      if (((Map)localObject1).containsKey(localObject3))
      {
        ((List)((Map)localObject1).get(localObject3)).add(localObject2);
      }
      else
      {
        localObject4 = new ArrayList();
        ((List)localObject4).add(localObject2);
        ((Map)localObject1).put(localObject3, localObject4);
      }
    }
    paramList = ((Map)localObject1).entrySet().iterator();
    while (paramList.hasNext())
    {
      localObject2 = (Map.Entry)paramList.next();
      localObject1 = (List)((Map.Entry)localObject2).getValue();
      localObject3 = new LinkedHashMap(f);
      try
      {
        localObject4 = blt.a((blt[])((List)localObject1).toArray(new blt[0]));
        ((Map)localObject3).putAll((Map)localObject4);
        localLinkedHashMap.put(((Map.Entry)localObject2).getKey(), localObject3);
      }
      catch (bli localbli)
      {
        localObject1 = String.valueOf(localObject1);
        Log.w("ReporterDefault", String.valueOf(localObject1).length() + 24 + "failed to merge tickers:" + (String)localObject1, localbli);
      }
    }
    return localLinkedHashMap;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    f.put(paramString1, paramString2);
  }
  
  public final boolean a(blt paramblt)
  {
    return a.offer(paramblt);
  }
  
  final boolean a(Map paramMap)
  {
    int m = j;
    boolean bool = false;
    for (;;)
    {
      if ((bool) || (m <= 0)) {
        return bool;
      }
      try
      {
        Thread.sleep(k);
        d.a(g, paramMap);
        bool = true;
      }
      catch (blq localblq)
      {
        for (;;)
        {
          Log.w("ReporterDefault", 34 + "#" + m + " failed to send report", localblq);
          bool = false;
        }
      }
      m -= 1;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     blm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */