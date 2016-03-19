import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;

public final class amt
  extends ams
{
  amt(ame paramame)
  {
    super(paramame);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    Object localObject = a.a;
    Bitmap.Config localConfig = paramBitmap.getConfig();
    switch (a)
    {
    default: 
      paramBitmap = String.valueOf(localObject);
      throw new IllegalArgumentException(String.valueOf(paramBitmap).length() + 48 + "Unsupported frame type '" + paramBitmap + "' for bitmap assignment!");
    }
    localObject = paramBitmap;
    if (localConfig != Bitmap.Config.ARGB_8888)
    {
      paramBitmap = paramBitmap.copy(Bitmap.Config.ARGB_8888, false);
      localObject = paramBitmap;
      if (paramBitmap == null) {
        throw new RuntimeException("Could not convert bitmap to frame-type RGBA8888!");
      }
    }
    paramBitmap = a.b;
    if ((((Bitmap)localObject).getWidth() != paramBitmap[0]) || (((Bitmap)localObject).getHeight() != paramBitmap[1]))
    {
      int i = ((Bitmap)localObject).getWidth();
      int j = ((Bitmap)localObject).getHeight();
      int k = paramBitmap[0];
      int m = paramBitmap[1];
      throw new IllegalArgumentException(94 + "Cannot assign bitmap of size " + i + "x" + j + " to frame of size " + k + "x" + m + "!");
    }
    a.b(2, 16).a(localObject);
    a.a();
  }
  
  public final aof j()
  {
    return (aof)a.a(1, 2);
  }
  
  public final aob k()
  {
    return (aob)a.a(2, 4);
  }
}

/* Location:
 * Qualified Name:     amt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */