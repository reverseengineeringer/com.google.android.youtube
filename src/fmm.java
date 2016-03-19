import java.util.HashMap;
import java.util.Map;

final class fmm
{
  final Map a = new HashMap();
  final Map b = new HashMap();
  private final Map c = new HashMap();
  
  public final fmm a(String paramString1, String paramString2, int paramInt)
  {
    c.put(paramString1, paramString2);
    a.put(paramString2, paramString1);
    b.put(paramString1, Integer.valueOf(paramInt));
    return this;
  }
}

/* Location:
 * Qualified Name:     fmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */