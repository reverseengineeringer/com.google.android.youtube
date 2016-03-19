import android.text.TextUtils;
import java.nio.charset.Charset;

public final class lmi
{
  public final rbz a;
  public final byte[] b;
  public final int c;
  public final String d;
  public final boolean e;
  private String f;
  
  public lmi(String paramString)
  {
    a = null;
    f = a(paramString);
    d = paramString;
    b = null;
    c = 0;
    e = true;
  }
  
  public lmi(rbz paramrbz)
  {
    a = ((rbz)jju.a(paramrbz));
    d = c;
    b = b;
    c = a;
    e = d;
  }
  
  private static String a(String paramString)
  {
    return jro.b(paramString.getBytes(Charset.forName("UTF-8")));
  }
  
  public final String a()
  {
    String str;
    if (f == null)
    {
      if (!b()) {
        break label32;
      }
      str = a(d);
    }
    for (;;)
    {
      f = str;
      return f;
      label32:
      int i = a.a;
      Object localObject = a.b;
      str = String.valueOf(Integer.toHexString(i));
      localObject = String.valueOf(jro.b((byte[])localObject));
      if (((String)localObject).length() != 0) {
        str = str.concat((String)localObject);
      } else {
        str = new String(str);
      }
    }
  }
  
  public final boolean b()
  {
    return !TextUtils.isEmpty(d);
  }
}

/* Location:
 * Qualified Name:     lmi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */