import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class fiw
{
  final long a;
  final String b;
  final String c;
  final boolean d;
  long e;
  final Map f;
  
  public fiw(long paramLong1, String paramString1, String paramString2, boolean paramBoolean, long paramLong2, Map paramMap)
  {
    ftz.a(paramString1);
    ftz.a(paramString2);
    a = 0L;
    b = paramString1;
    c = paramString2;
    d = paramBoolean;
    e = paramLong2;
    if (paramMap != null)
    {
      f = new HashMap(paramMap);
      return;
    }
    f = Collections.emptyMap();
  }
}

/* Location:
 * Qualified Name:     fiw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */