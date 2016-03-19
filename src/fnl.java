import android.text.TextUtils;

public class fnl
{
  public final foc b;
  public final String c;
  public foe d;
  
  protected fnl(String paramString1, String paramString2, String paramString3)
  {
    fnt.a(paramString1);
    c = paramString1;
    b = new foc(paramString2);
    if (!TextUtils.isEmpty(paramString3))
    {
      paramString2 = b;
      if (!TextUtils.isEmpty(paramString3)) {
        break label52;
      }
    }
    label52:
    for (paramString1 = null;; paramString1 = String.format("[%s] ", new Object[] { paramString3 }))
    {
      a = paramString1;
      return;
    }
  }
  
  protected final void a(String paramString, long paramLong)
  {
    d.a(c, paramString, paramLong);
  }
  
  public void b() {}
  
  protected final long c()
  {
    return d.a();
  }
}

/* Location:
 * Qualified Name:     fnl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */