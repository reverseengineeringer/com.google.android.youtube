import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

final class awc
  implements awt
{
  private final awe a = new awe();
  private final awk b = new awk();
  
  static String c(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = String.valueOf(paramConfig);
    return String.valueOf(paramConfig).length() + 27 + "[" + paramInt1 + "x" + paramInt2 + "], " + paramConfig;
  }
  
  public final Bitmap a()
  {
    return (Bitmap)b.a();
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = a.a(paramInt1, paramInt2, paramConfig);
    return (Bitmap)b.a(paramConfig);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    awd localawd = a.a(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
    b.a(localawd, paramBitmap);
  }
  
  public final String b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return c(paramInt1, paramInt2, paramConfig);
  }
  
  public final String b(Bitmap paramBitmap)
  {
    return c(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
  }
  
  public final int c(Bitmap paramBitmap)
  {
    return bgu.a(paramBitmap);
  }
  
  public final String toString()
  {
    String str = String.valueOf(b);
    return String.valueOf(str).length() + 21 + "AttributeStrategy:\n  " + str;
  }
}

/* Location:
 * Qualified Name:     awc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */