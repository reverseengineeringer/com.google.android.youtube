import android.graphics.Bitmap;

public final class kok
  extends amm
  implements ick
{
  private Bitmap a;
  private aoa b;
  
  public kok(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    try
    {
      a = paramBitmap;
      return;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  public final aoc getSignature()
  {
    return new aoc().b("thumbnail", 2, and.b()).a();
  }
  
  protected final void onPrepare()
  {
    b = getConnectedOutputPort("thumbnail");
  }
  
  protected final void onProcess()
  {
    try
    {
      if (a != null)
      {
        ane localane = b.a(null).b();
        localane.a(a);
        b.a(localane);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     kok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */