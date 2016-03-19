import java.nio.ByteBuffer;
import java.security.MessageDigest;

final class avw
  implements ast
{
  private static final bgq b = new bgq(50);
  private final ast c;
  private final ast d;
  private final int e;
  private final int f;
  private final Class g;
  private final asx h;
  private final ata i;
  
  public avw(ast paramast1, ast paramast2, int paramInt1, int paramInt2, ata paramata, Class paramClass, asx paramasx)
  {
    c = paramast1;
    d = paramast2;
    e = paramInt1;
    f = paramInt2;
    i = paramata;
    g = paramClass;
    h = paramasx;
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    Object localObject = ByteBuffer.allocate(8).putInt(e).putInt(f).array();
    d.a(paramMessageDigest);
    c.a(paramMessageDigest);
    paramMessageDigest.update((byte[])localObject);
    if (i != null) {
      i.a(paramMessageDigest);
    }
    h.a(paramMessageDigest);
    byte[] arrayOfByte = (byte[])b.b(g);
    localObject = arrayOfByte;
    if (arrayOfByte == null)
    {
      localObject = g.getName().getBytes(a);
      b.b(g, localObject);
    }
    paramMessageDigest.update((byte[])localObject);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof avw))
    {
      paramObject = (avw)paramObject;
      bool1 = bool2;
      if (f == f)
      {
        bool1 = bool2;
        if (e == e)
        {
          bool1 = bool2;
          if (bgu.a(i, i))
          {
            bool1 = bool2;
            if (g.equals(g))
            {
              bool1 = bool2;
              if (c.equals(c))
              {
                bool1 = bool2;
                if (d.equals(d))
                {
                  bool1 = bool2;
                  if (h.equals(h)) {
                    bool1 = true;
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
    int k = ((c.hashCode() * 31 + d.hashCode()) * 31 + e) * 31 + f;
    int j = k;
    if (i != null) {
      j = k * 31 + i.hashCode();
    }
    return (j * 31 + g.hashCode()) * 31 + h.hashCode();
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(c);
    String str2 = String.valueOf(d);
    int j = e;
    int k = f;
    String str3 = String.valueOf(g);
    String str4 = String.valueOf(i);
    String str5 = String.valueOf(h);
    return String.valueOf(str1).length() + 131 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + "ResourceCacheKey{sourceKey=" + str1 + ", signature=" + str2 + ", width=" + j + ", height=" + k + ", decodedResourceClass=" + str3 + ", transformation='" + str4 + "', options=" + str5 + "}";
  }
}

/* Location:
 * Qualified Name:     avw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */