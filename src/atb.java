import android.content.res.AssetManager;
import java.io.IOException;

public abstract class atb
  implements atc
{
  private final String a;
  private final AssetManager b;
  private Object c;
  
  public atb(AssetManager paramAssetManager, String paramString)
  {
    b = paramAssetManager;
    a = paramString;
  }
  
  protected abstract Object a(AssetManager paramAssetManager, String paramString);
  
  public final void a()
  {
    if (c == null) {
      return;
    }
    try
    {
      a(c);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final void a(are paramare, atd paramatd)
  {
    try
    {
      c = a(b, a);
      paramatd.a(c);
      return;
    }
    catch (IOException paramare)
    {
      paramatd.a(paramare);
    }
  }
  
  protected abstract void a(Object paramObject);
  
  public final void b() {}
  
  public final aso d()
  {
    return aso.a;
  }
}

/* Location:
 * Qualified Name:     atb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */