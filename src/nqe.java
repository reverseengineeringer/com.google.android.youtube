import android.graphics.Bitmap.Config;

public final class nqe
  implements now
{
  private final int a;
  private final boolean b;
  private final Bitmap.Config c;
  
  public nqe()
  {
    a = 0;
    b = false;
    c = Bitmap.Config.ARGB_8888;
  }
  
  public nqe(int paramInt, boolean paramBoolean, Bitmap.Config paramConfig)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "desiredWidth must be > 0");
      a = paramInt;
      b = paramBoolean;
      c = paramConfig;
      return;
    }
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int j = 1;
    int i = paramInt2;
    paramInt2 = j;
    for (;;)
    {
      i >>= 1;
      if (i < paramInt1) {
        break;
      }
      paramInt2 <<= 1;
    }
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     nqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */