import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

public final class gya
  extends gxj
{
  public String a;
  public int b;
  public int c;
  public String d;
  public String e;
  public boolean f;
  public boolean g;
  private boolean h;
  
  public gya()
  {
    this(false);
  }
  
  public gya(boolean paramBoolean) {}
  
  public gya(boolean paramBoolean, int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Given Integer is zero");
    }
    b = paramInt;
    h = paramBoolean;
  }
  
  private final void a()
  {
    if (g) {
      throw new IllegalStateException("ScreenViewInfo is immutable");
    }
  }
  
  public final void a(int paramInt)
  {
    a();
    c = paramInt;
  }
  
  public final void a(String paramString)
  {
    a();
    a = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    a();
    f = paramBoolean;
  }
  
  public final void b(String paramString)
  {
    a();
    d = paramString;
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("screenName", a);
    localHashMap.put("interstitial", Boolean.valueOf(f));
    localHashMap.put("automatic", Boolean.valueOf(h));
    localHashMap.put("screenId", Integer.valueOf(b));
    localHashMap.put("referrerScreenId", Integer.valueOf(c));
    localHashMap.put("referrerScreenName", d);
    localHashMap.put("referrerUri", e);
    return a(localHashMap);
  }
}

/* Location:
 * Qualified Name:     gya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */