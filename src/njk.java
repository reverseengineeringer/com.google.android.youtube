import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class njk
{
  private static final Pattern d = Pattern.compile("[a-z.]+");
  public final String a;
  public final long b;
  public final Object c;
  
  public njk(String paramString, long paramLong)
  {
    this(paramString, paramLong, null);
  }
  
  public njk(String paramString, long paramLong, Object paramObject)
  {
    jju.a(paramString);
    if (!d.matcher(paramString).matches())
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Invalid code: ".concat(paramString);; paramString = new String("Invalid code: ")) {
        throw new IllegalArgumentException(paramString);
      }
    }
    a = paramString;
    b = paramLong;
    c = paramObject;
  }
  
  public final boolean a()
  {
    boolean bool = true;
    String str = a;
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        bool = a.endsWith(".fatal");
      }
      return bool;
      if (str.equals("drm"))
      {
        i = 0;
        continue;
        if (str.equals("drm.auth"))
        {
          i = 1;
          continue;
          if (str.equals("drm.missingapi"))
          {
            i = 2;
            continue;
            if (str.equals("drm.unimplemented"))
            {
              i = 3;
              continue;
              if (str.equals("drm.keyerror"))
              {
                i = 4;
                continue;
                if (str.equals("heartbeat"))
                {
                  i = 5;
                  continue;
                  if (str.equals("net.nomobiledata"))
                  {
                    i = 6;
                    continue;
                    if (str.equals("fmt.noneavailable"))
                    {
                      i = 7;
                      continue;
                      if (str.equals("fmt.unplayable"))
                      {
                        i = 8;
                        continue;
                        if (str.equals("fmt.unparseable"))
                        {
                          i = 9;
                          continue;
                          if (str.equals("fmt.decode")) {
                            i = 10;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final njk b()
  {
    if (a()) {
      return this;
    }
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(".fatal");
    if (str2.length() != 0) {}
    for (str1 = str1.concat(str2);; str1 = new String(str1)) {
      return new njk(str1, b, c);
    }
  }
}

/* Location:
 * Qualified Name:     njk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */