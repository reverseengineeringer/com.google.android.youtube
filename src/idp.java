import android.graphics.Bitmap;
import java.util.concurrent.CountDownLatch;

public final class idp
  extends idn
{
  public final CountDownLatch c = new CountDownLatch(1);
  public Bitmap d;
  private final int e;
  
  public idp(int paramInt)
  {
    super(10);
    e = paramInt;
  }
  
  public final void a(int paramInt, Bitmap paramBitmap)
  {
    if (e == paramInt) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      d = paramBitmap;
      return;
    }
  }
  
  public final void a(Exception paramException)
  {
    hzn.a("Failed to extract thumbnail for video", paramException);
    c.countDown();
  }
  
  public final boolean a(int paramInt)
  {
    return e == paramInt;
  }
  
  public final int b()
  {
    return e;
  }
  
  public final int c()
  {
    if (d == null) {
      return e;
    }
    return -1;
  }
  
  public final void d()
  {
    c.countDown();
  }
}

/* Location:
 * Qualified Name:     idp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */