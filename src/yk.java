import android.graphics.Bitmap;
import android.os.AsyncTask;
import java.util.List;

public final class yk
{
  static final yo c = new yl();
  public final List a;
  public final yp b;
  
  yk(List paramList, yp paramyp)
  {
    a = paramList;
    b = paramyp;
  }
  
  static Bitmap a(Bitmap paramBitmap, int paramInt)
  {
    int i = Math.max(paramBitmap.getWidth(), paramBitmap.getHeight());
    if (i <= paramInt) {
      return paramBitmap;
    }
    double d = paramInt / i;
    return Bitmap.createScaledBitmap(paramBitmap, (int)Math.ceil(paramBitmap.getWidth() * d), (int)Math.ceil(d * paramBitmap.getHeight()), false);
  }
  
  @Deprecated
  public static AsyncTask a(Bitmap paramBitmap, yq paramyq)
  {
    paramBitmap = new ym(paramBitmap);
    return kf.a(new yn(paramBitmap, paramyq), new Bitmap[] { a });
  }
}

/* Location:
 * Qualified Name:     yk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */