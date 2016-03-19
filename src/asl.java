import java.io.ByteArrayInputStream;
import java.util.Map;

public final class asl
  extends apt
{
  private final atd l;
  private final apv m;
  private final Map n;
  
  public asl(String paramString, atd paramatd, apv paramapv, Map paramMap)
  {
    super(0, paramString, null);
    l = paramatd;
    m = paramapv;
    n = paramMap;
  }
  
  protected final apx a(apq paramapq)
  {
    l.a(new ByteArrayInputStream(b));
    return apx.a(b, aqq.a(paramapq));
  }
  
  protected final aqe b(aqe paramaqe)
  {
    l.a(paramaqe);
    return super.b(paramaqe);
  }
  
  public final Map e()
  {
    return n;
  }
  
  public final apv k()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     asl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */