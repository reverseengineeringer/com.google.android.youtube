import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class gvl
{
  public long a;
  public String b;
  public String c;
  public long d;
  public long e;
  public long f;
  public long g;
  public Map h;
  
  private gvl() {}
  
  public gvl(String paramString, gls paramgls)
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
  
  public static gvl a(InputStream paramInputStream)
  {
    gvl localgvl = new gvl();
    if (gvk.a(paramInputStream) != 538247942) {
      throw new IOException();
    }
    b = gvk.c(paramInputStream);
    c = gvk.c(paramInputStream);
    if (c.equals("")) {
      c = null;
    }
    d = gvk.b(paramInputStream);
    e = gvk.b(paramInputStream);
    f = gvk.b(paramInputStream);
    g = gvk.b(paramInputStream);
    h = gvk.d(paramInputStream);
    return localgvl;
  }
  
  public final boolean a(OutputStream paramOutputStream)
  {
    for (;;)
    {
      try
      {
        gvk.a(paramOutputStream, 538247942);
        gvk.a(paramOutputStream, b);
        if (c == null)
        {
          localObject = "";
          gvk.a(paramOutputStream, (String)localObject);
          gvk.a(paramOutputStream, d);
          gvk.a(paramOutputStream, e);
          gvk.a(paramOutputStream, f);
          gvk.a(paramOutputStream, g);
          localObject = h;
          if (localObject == null) {
            break;
          }
          gvk.a(paramOutputStream, ((Map)localObject).size());
          localObject = ((Map)localObject).entrySet().iterator();
          if (!((Iterator)localObject).hasNext()) {
            break label173;
          }
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          gvk.a(paramOutputStream, (String)localEntry.getKey());
          gvk.a(paramOutputStream, (String)localEntry.getValue());
          continue;
        }
        Object localObject = c;
      }
      catch (IOException paramOutputStream)
      {
        gve.d("%s", new Object[] { paramOutputStream.toString() });
        return false;
      }
    }
    gvk.a(paramOutputStream, 0);
    label173:
    paramOutputStream.flush();
    return true;
  }
}

/* Location:
 * Qualified Name:     gvl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */