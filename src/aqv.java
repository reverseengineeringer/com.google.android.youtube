import android.util.Log;
import java.io.UnsupportedEncodingException;

public abstract class aqv
  extends apt
{
  private static final String l = String.format("application/json; charset=%s", new Object[] { "utf-8" });
  private final apz m;
  private final String n;
  
  public aqv(int paramInt, String paramString1, String paramString2, apz paramapz, apy paramapy)
  {
    super(paramInt, paramString1, paramapy);
    m = paramapz;
    n = paramString2;
  }
  
  public abstract apx a(apq paramapq);
  
  protected final void a(Object paramObject)
  {
    m.onResponse(paramObject);
  }
  
  public final String f()
  {
    return l;
  }
  
  public final byte[] g()
  {
    return j();
  }
  
  public final String i()
  {
    return l;
  }
  
  public final byte[] j()
  {
    try
    {
      if (n == null) {
        return null;
      }
      byte[] arrayOfByte = n.getBytes("utf-8");
      return arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      String str = n;
      Log.wtf(aqf.a, aqf.d("Unsupported Encoding while trying to get the bytes of %s using %s", new Object[] { str, "utf-8" }));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */