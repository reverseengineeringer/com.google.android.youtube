import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;

public final class jhc
  extends jgw
{
  private Map c;
  private final ReferenceQueue d;
  
  public jhc(int paramInt)
  {
    super(paramInt);
    c = new HashMap((int)Math.ceil(paramInt / 0.75F) + 1, 0.75F);
    d = new ReferenceQueue();
  }
  
  public final Object a(Object paramObject)
  {
    for (;;)
    {
      try
      {
        Object localObject = super.a(paramObject);
        if (localObject != null) {
          return localObject;
        }
        jhd localjhd = (jhd)c.get(paramObject);
        if (localjhd != null)
        {
          localObject = localjhd.get();
          if (localObject != null) {
            super.a(paramObject, localObject);
          }
          c.remove(paramObject);
          paramObject = localObject;
          localObject = paramObject;
        }
        else
        {
          paramObject = localObject;
        }
      }
      finally {}
    }
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    int i;
    try
    {
      super.a(paramObject1, paramObject2);
      i = c.size();
      for (;;)
      {
        paramObject1 = (jhd)d.poll();
        if (paramObject1 == null) {
          break;
        }
        c.remove(a);
      }
      j = i - c.size();
    }
    finally {}
    int j;
    if (j > 0)
    {
      int k = c.size();
      new StringBuilder(83).append(j).append(" out of ").append(i).append(" soft entries purged. SoftMap size is now ").append(k);
    }
  }
  
  public final Object b(Object paramObject)
  {
    try
    {
      Object localObject = super.b(paramObject);
      if (localObject != null) {
        c.put(paramObject, new jhd(paramObject, localObject, d));
      }
      return localObject;
    }
    finally {}
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(super.toString());
    String str2 = String.valueOf(c.toString());
    if (str2.length() != 0) {
      return str1.concat(str2);
    }
    return new String(str1);
  }
}

/* Location:
 * Qualified Name:     jhc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */