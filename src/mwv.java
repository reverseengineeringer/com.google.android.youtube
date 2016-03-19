import java.util.Arrays;

final class mwv
{
  final long a;
  final String b;
  final String c;
  final Integer d;
  final String e;
  
  public mwv(long paramLong, String paramString1, String paramString2, Integer paramInteger, String paramString3)
  {
    a = paramLong;
    b = paramString1;
    c = paramString2;
    d = paramInteger;
    e = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof mwv))
    {
      paramObject = (mwv)paramObject;
      bool1 = bool2;
      if (jjr.a(Long.valueOf(a), Long.valueOf(a)))
      {
        bool1 = bool2;
        if (jjr.a(b, b))
        {
          bool1 = bool2;
          if (jjr.a(c, c))
          {
            bool1 = bool2;
            if (jjr.a(d, d))
            {
              bool1 = bool2;
              if (jjr.a(e, e)) {
                bool1 = true;
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
    return Arrays.hashCode(new Object[] { Long.valueOf(a), b, c, d, e });
  }
  
  public final String toString()
  {
    long l = a;
    String str1 = b;
    String str2 = c;
    String str3 = String.valueOf(d);
    String str4 = e;
    return String.valueOf(str1).length() + 91 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "WakeUpDialDevice [lastSeenTs=" + l + ", name=" + str1 + ", macAddress=" + str2 + ", timeout=" + str3 + ", wifiSsid=" + str4 + "]";
  }
}

/* Location:
 * Qualified Name:     mwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */