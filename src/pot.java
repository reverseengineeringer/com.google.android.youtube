import android.graphics.Bitmap;
import android.graphics.Rect;

public final class pot
{
  public final Bitmap a;
  public final Rect b;
  
  public pot(Bitmap paramBitmap, Rect paramRect)
  {
    a = paramBitmap;
    b = paramRect;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof pot)) {}
    do
    {
      return false;
      paramObject = (pot)paramObject;
    } while ((!jjr.a(a, a)) || (!jjr.a(b, b)));
    return true;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = a.hashCode();
      break;
      label33:
      j = b.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     pot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */