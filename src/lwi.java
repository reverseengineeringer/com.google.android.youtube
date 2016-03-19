import android.net.Uri;

public class lwi
{
  public int a;
  public Uri b;
  public Uri c;
  public String d;
  private String e;
  private String f;
  private boolean g;
  private float h;
  
  public lwi(String paramString1, String paramString2)
  {
    e = paramString1;
    f = paramString2;
  }
  
  public final lwg a()
  {
    return new lwg(e, d, b, f, g, h, c, a);
  }
  
  public final lwi a(float paramFloat)
  {
    if (paramFloat > 0.1F)
    {
      g = true;
      h = paramFloat;
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     lwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */