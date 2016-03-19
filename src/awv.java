import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;

public final class awv
  implements awt
{
  private static final Bitmap.Config[] a = { Bitmap.Config.ARGB_8888, null };
  private static final Bitmap.Config[] b = { Bitmap.Config.RGB_565 };
  private static final Bitmap.Config[] c = { Bitmap.Config.ARGB_4444 };
  private static final Bitmap.Config[] d = { Bitmap.Config.ALPHA_8 };
  private final awy e = new awy();
  private final awk f = new awk();
  private final Map g = new HashMap();
  
  static String a(int paramInt, Bitmap.Config paramConfig)
  {
    paramConfig = String.valueOf(paramConfig);
    return String.valueOf(paramConfig).length() + 15 + "[" + paramInt + "](" + paramConfig + ")";
  }
  
  private final NavigableMap a(Bitmap.Config paramConfig)
  {
    NavigableMap localNavigableMap = (NavigableMap)g.get(paramConfig);
    Object localObject = localNavigableMap;
    if (localNavigableMap == null)
    {
      localObject = new TreeMap();
      g.put(paramConfig, localObject);
    }
    return (NavigableMap)localObject;
  }
  
  private final void a(Integer paramInteger, Bitmap paramBitmap)
  {
    Object localObject = a(paramBitmap.getConfig());
    Integer localInteger = (Integer)((NavigableMap)localObject).get(paramInteger);
    if (localInteger == null)
    {
      paramInteger = String.valueOf(paramInteger);
      paramBitmap = String.valueOf(b(paramBitmap));
      localObject = String.valueOf(this);
      throw new NullPointerException(String.valueOf(paramInteger).length() + 56 + String.valueOf(paramBitmap).length() + String.valueOf(localObject).length() + "Tried to decrement empty size, size: " + paramInteger + ", removed: " + paramBitmap + ", this: " + (String)localObject);
    }
    if (localInteger.intValue() == 1)
    {
      ((NavigableMap)localObject).remove(paramInteger);
      return;
    }
    ((NavigableMap)localObject).put(paramInteger, Integer.valueOf(localInteger.intValue() - 1));
  }
  
  public final Bitmap a()
  {
    Bitmap localBitmap = (Bitmap)f.a();
    if (localBitmap != null) {
      a(Integer.valueOf(bgu.a(localBitmap)), localBitmap);
    }
    return localBitmap;
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    int i = 0;
    int j = bgu.a(paramInt1, paramInt2, paramConfig);
    awx localawx = e.a(j, paramConfig);
    Object localObject;
    label75:
    Bitmap.Config localConfig;
    switch (aww.a[paramConfig.ordinal()])
    {
    default: 
      localObject = new Bitmap.Config[] { paramConfig };
      int k = localObject.length;
      if (i < k)
      {
        localConfig = localObject[i];
        Integer localInteger = (Integer)a(localConfig).ceilingKey(Integer.valueOf(j));
        if ((localInteger == null) || (localInteger.intValue() > j << 3)) {
          break label273;
        }
        if (localInteger.intValue() == j)
        {
          if (localConfig == null) {
            if (paramConfig == null) {
              break label267;
            }
          }
        }
        else
        {
          label146:
          e.a(localawx);
          paramConfig = e.a(localInteger.intValue(), localConfig);
          label170:
          localObject = (Bitmap)f.a(paramConfig);
          if (localObject != null)
          {
            a(Integer.valueOf(a), (Bitmap)localObject);
            if (((Bitmap)localObject).getConfig() == null) {
              break label282;
            }
          }
        }
      }
      break;
    }
    label267:
    label273:
    label282:
    for (paramConfig = ((Bitmap)localObject).getConfig();; paramConfig = Bitmap.Config.ARGB_8888)
    {
      ((Bitmap)localObject).reconfigure(paramInt1, paramInt2, paramConfig);
      return (Bitmap)localObject;
      localObject = a;
      break;
      localObject = b;
      break;
      localObject = c;
      break;
      localObject = d;
      break;
      if (!localConfig.equals(paramConfig)) {
        break label146;
      }
      paramConfig = localawx;
      break label170;
      i += 1;
      break label75;
    }
  }
  
  public final void a(Bitmap paramBitmap)
  {
    int i = bgu.a(paramBitmap);
    awx localawx = e.a(i, paramBitmap.getConfig());
    f.a(localawx, paramBitmap);
    paramBitmap = a(paramBitmap.getConfig());
    Integer localInteger = (Integer)paramBitmap.get(Integer.valueOf(a));
    int j = a;
    if (localInteger == null) {}
    for (i = 1;; i = localInteger.intValue() + 1)
    {
      paramBitmap.put(Integer.valueOf(j), Integer.valueOf(i));
      return;
    }
  }
  
  public final String b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return a(bgu.a(paramInt1, paramInt2, paramConfig), paramConfig);
  }
  
  public final String b(Bitmap paramBitmap)
  {
    return a(bgu.a(paramBitmap), paramBitmap.getConfig());
  }
  
  public final int c(Bitmap paramBitmap)
  {
    return bgu.a(paramBitmap);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SizeConfigStrategy{groupedMap=").append(f).append(", sortedSizes=(");
    Iterator localIterator = g.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuilder.append(localEntry.getKey()).append('[').append(localEntry.getValue()).append("], ");
    }
    if (!g.isEmpty()) {
      localStringBuilder.replace(localStringBuilder.length() - 2, localStringBuilder.length(), "");
    }
    return ")}";
  }
}

/* Location:
 * Qualified Name:     awv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */