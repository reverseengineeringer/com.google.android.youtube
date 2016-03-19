import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class aqm
{
  public long a;
  public String b;
  public String c;
  public long d;
  public long e;
  public long f;
  public long g;
  public Map h;
  
  private aqm() {}
  
  public aqm(String paramString, apg paramapg)
  {
    b = paramString;
    a = a.length;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
    h = g;
  }
  
  public static aqm a(InputStream paramInputStream)
  {
    aqm localaqm = new aqm();
    if (aql.a(paramInputStream) != 538247942) {
      throw new IOException();
    }
    b = aql.c(paramInputStream);
    c = aql.c(paramInputStream);
    if (c.equals("")) {
      c = null;
    }
    d = aql.b(paramInputStream);
    e = aql.b(paramInputStream);
    f = aql.b(paramInputStream);
    g = aql.b(paramInputStream);
    h = aql.d(paramInputStream);
    return localaqm;
  }
  
  public final boolean a(OutputStream paramOutputStream)
  {
    for (;;)
    {
      try
      {
        aql.a(paramOutputStream, 538247942);
        aql.a(paramOutputStream, b);
        if (c == null)
        {
          localObject = "";
          aql.a(paramOutputStream, (String)localObject);
          aql.a(paramOutputStream, d);
          aql.a(paramOutputStream, e);
          aql.a(paramOutputStream, f);
          aql.a(paramOutputStream, g);
          localObject = h;
          if (localObject == null) {
            break;
          }
          aql.a(paramOutputStream, ((Map)localObject).size());
          localObject = ((Map)localObject).entrySet().iterator();
          if (!((Iterator)localObject).hasNext()) {
            break label173;
          }
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          aql.a(paramOutputStream, (String)localEntry.getKey());
          aql.a(paramOutputStream, (String)localEntry.getValue());
          continue;
        }
        Object localObject = c;
      }
      catch (IOException paramOutputStream)
      {
        aqf.d("%s", new Object[] { paramOutputStream.toString() });
        return false;
      }
    }
    aql.a(paramOutputStream, 0);
    label173:
    paramOutputStream.flush();
    return true;
  }
}

/* Location:
 * Qualified Name:     aqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */