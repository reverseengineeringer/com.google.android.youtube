import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class ntc
  extends apt
  implements nss
{
  private static final byte[] l = new byte[0];
  
  public ntc(int paramInt, String paramString, apy paramapy)
  {
    super(paramInt, paramString, paramapy);
  }
  
  public final String J_()
  {
    return c();
  }
  
  public List b(apq paramapq)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      localArrayList.add("Default response logging.");
      i = a;
      localArrayList.add(20 + "Status: " + i + "\n");
      Iterator localIterator = c.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = (String)c.get(str1);
        localArrayList.add(String.valueOf(str1).length() + 9 + String.valueOf(str2).length() + "Header:" + str1 + ":" + str2 + "\n");
      }
      if (b == null) {
        break label270;
      }
    }
    finally {}
    int i = b.length;
    localArrayList.add(31 + "Actual data length: " + i);
    paramapq = jub.a(new String(b)).iterator();
    while (paramapq.hasNext())
    {
      localArrayList.add((String)paramapq.next());
      continue;
      label270:
      localArrayList.add("Response had no data.");
    }
    return localArrayList;
  }
  
  public npv n()
  {
    return npv.d;
  }
  
  public String o()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Basic CURL command:");
    Object localObject;
    try
    {
      localObject = e();
      Iterator localIterator = ((Map)localObject).keySet().iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        if (!str2.equals("Content-Type"))
        {
          String str3 = (String)((Map)localObject).get(str2);
          localStringBuilder.append(String.valueOf(str2).length() + 7 + String.valueOf(str3).length() + "-H \"" + str2 + ":" + str3 + "\" ");
        }
      }
      localObject = String.valueOf(c());
    }
    catch (ape localape)
    {
      jst.a("Auth failure.", localape);
      return "Received exception while trying to get logs.";
    }
    localape.append(String.valueOf(localObject).length() + 2 + "'" + (String)localObject + "'");
    String str1 = localape.toString();
    return str1;
  }
  
  public boolean q()
  {
    return false;
  }
  
  public final byte[] r()
  {
    try
    {
      byte[] arrayOfByte = j();
      return arrayOfByte;
    }
    catch (ape localape) {}
    return l;
  }
}

/* Location:
 * Qualified Name:     ntc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */