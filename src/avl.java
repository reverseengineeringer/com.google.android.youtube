import java.security.MessageDigest;
import java.util.Map;

public final class avl
  implements ast
{
  private final Object b;
  private final int c;
  private final int d;
  private final Class e;
  private final Class f;
  private final ast g;
  private final Map h;
  private final asx i;
  private int j;
  
  public avl(Object paramObject, ast paramast, int paramInt1, int paramInt2, Map paramMap, Class paramClass1, Class paramClass2, asx paramasx)
  {
    b = bgt.a(paramObject, "Argument must not be null");
    g = ((ast)bgt.a(paramast, "Signature must not be null"));
    c = paramInt1;
    d = paramInt2;
    h = ((Map)bgt.a(paramMap, "Argument must not be null"));
    e = ((Class)bgt.a(paramClass1, "Resource class must not be null"));
    f = ((Class)bgt.a(paramClass2, "Transcode class must not be null"));
    i = ((asx)bgt.a(paramasx, "Argument must not be null"));
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof avl))
    {
      paramObject = (avl)paramObject;
      bool1 = bool2;
      if (b.equals(b))
      {
        bool1 = bool2;
        if (g.equals(g))
        {
          bool1 = bool2;
          if (d == d)
          {
            bool1 = bool2;
            if (c == c)
            {
              bool1 = bool2;
              if (h.equals(h))
              {
                bool1 = bool2;
                if (e.equals(e))
                {
                  bool1 = bool2;
                  if (f.equals(f))
                  {
                    bool1 = bool2;
                    if (i.equals(i)) {
                      bool1 = true;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    if (j == 0)
    {
      j = b.hashCode();
      j = (j * 31 + g.hashCode());
      j = (j * 31 + c);
      j = (j * 31 + d);
      j = (j * 31 + h.hashCode());
      j = (j * 31 + e.hashCode());
      j = (j * 31 + f.hashCode());
      j = (j * 31 + i.hashCode());
    }
    return j;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b);
    int k = c;
    int m = d;
    String str2 = String.valueOf(e);
    String str3 = String.valueOf(f);
    String str4 = String.valueOf(g);
    int n = j;
    String str5 = String.valueOf(h);
    String str6 = String.valueOf(i);
    return String.valueOf(str1).length() + 151 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + "EngineKey{model=" + str1 + ", width=" + k + ", height=" + m + ", resourceClass=" + str2 + ", transcodeClass=" + str3 + ", signature=" + str4 + ", hashCode=" + n + ", transformations=" + str5 + ", options=" + str6 + "}";
  }
}

/* Location:
 * Qualified Name:     avl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */