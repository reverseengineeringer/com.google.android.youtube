import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.view.SurfaceHolder.Callback;

public final class nkd
  extends nke
  implements SurfaceHolder.Callback, njx
{
  public nkd(Context paramContext)
  {
    super(paramContext);
    if (Build.VERSION.SDK_INT >= 17)
    {
      c.setSecure(true);
      return;
    }
    throw new UnsupportedOperationException();
  }
  
  public final Bitmap b(int paramInt1, int paramInt2)
  {
    return null;
  }
  
  public final int j()
  {
    return 4;
  }
}

/* Location:
 * Qualified Name:     nkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */