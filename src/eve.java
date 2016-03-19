import java.util.Collections;
import java.util.List;

public final class eve
  implements fdm
{
  public final long a;
  public final long b;
  public final boolean c;
  public final long d;
  public final long e;
  public final List f;
  private String g;
  
  public eve(long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, long paramLong4, String paramString, List paramList)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramBoolean;
    d = paramLong3;
    e = paramLong4;
    g = paramString;
    paramString = paramList;
    if (paramList == null) {
      paramString = Collections.emptyList();
    }
    f = paramString;
  }
  
  public final evh a(int paramInt)
  {
    return (evh)f.get(paramInt);
  }
  
  public final String a()
  {
    return g;
  }
  
  public final int b()
  {
    return f.size();
  }
}

/* Location:
 * Qualified Name:     eve
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */