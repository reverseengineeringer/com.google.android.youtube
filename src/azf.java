import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

public class azf
  implements ast
{
  public URL b;
  private final azg c;
  private final URL d;
  private final String e;
  private String f;
  private volatile byte[] g;
  
  public azf(String paramString)
  {
    this(paramString, azg.a);
  }
  
  public azf(String paramString, azg paramazg)
  {
    d = null;
    e = bgt.a(paramString);
    c = ((azg)bgt.a(paramazg, "Argument must not be null"));
  }
  
  public azf(URL paramURL)
  {
    this(paramURL, azg.a);
  }
  
  private azf(URL paramURL, azg paramazg)
  {
    d = ((URL)bgt.a(paramURL, "Argument must not be null"));
    e = null;
    c = ((azg)bgt.a(paramazg, "Argument must not be null"));
  }
  
  private final String c()
  {
    if (e != null) {
      return e;
    }
    return d.toString();
  }
  
  public final String a()
  {
    if (TextUtils.isEmpty(f))
    {
      String str2 = e;
      String str1 = str2;
      if (TextUtils.isEmpty(str2)) {
        str1 = d.toString();
      }
      f = Uri.encode(str1, "@#&=*+-_.,:!?()/~'%");
    }
    return f;
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    if (g == null) {
      g = c().getBytes(a);
    }
    paramMessageDigest.update(g);
  }
  
  public final Map b()
  {
    return c.a();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof azf))
    {
      paramObject = (azf)paramObject;
      bool1 = bool2;
      if (c().equals(((azf)paramObject).c()))
      {
        bool1 = bool2;
        if (c.equals(c)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return c().hashCode() * 31 + c.hashCode();
  }
  
  public String toString()
  {
    return c();
  }
}

/* Location:
 * Qualified Name:     azf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */