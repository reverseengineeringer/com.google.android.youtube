import android.util.Base64;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

public final class nkl
{
  private final SortedMap a = new TreeMap();
  
  public final String a()
  {
    Object localObject = a.entrySet();
    StringBuilder localStringBuilder = new StringBuilder();
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      localStringBuilder.append((String)localEntry.getKey());
      localStringBuilder.append(":");
      localStringBuilder.append((String)localEntry.getValue());
      localStringBuilder.append("/");
    }
    return localStringBuilder.toString();
  }
  
  public final nkl a(String paramString, int paramInt)
  {
    a.put(paramString, String.format("%d", new Object[] { Integer.valueOf(paramInt) }));
    return this;
  }
  
  public final nkl a(String paramString1, String paramString2)
  {
    a.put(paramString1, paramString2);
    return this;
  }
  
  public final nkl a(String paramString, boolean paramBoolean)
  {
    a.put(paramString, String.format("%b", new Object[] { Boolean.valueOf(paramBoolean) }));
    return this;
  }
  
  public final nkl a(String paramString, byte[] paramArrayOfByte)
  {
    jju.a(paramArrayOfByte);
    a.put(paramString, Base64.encodeToString(paramArrayOfByte, 0));
    return this;
  }
}

/* Location:
 * Qualified Name:     nkl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */