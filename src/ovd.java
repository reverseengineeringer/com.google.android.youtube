import android.opengl.GLES20;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicReference;

public final class ovd
  implements ewm, ouu
{
  final int[] a = new int[3];
  final Handler b;
  private final AtomicReference c;
  private ewl d;
  private int e = 2;
  private float f;
  
  public ovd(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler));
    GLES20.glGenTextures(3, a, 0);
    c = new AtomicReference();
  }
  
  public final void a() {}
  
  public final void a(ewl paramewl)
  {
    try
    {
      paramewl = (ewl)c.getAndSet(paramewl);
      if (paramewl != null) {
        paramewl.a();
      }
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    ewl localewl = (ewl)c.getAndSet(null);
    if (localewl != null)
    {
      if (d != null) {
        d.a();
      }
      d = localewl;
    }
    if (d == null) {
      return;
    }
    if (3 < 0)
    {
      GLES20.glActiveTexture(33984 + 0);
      GLES20.glBindTexture(3553, a[0]);
      GLES20.glPixelStorei(3317, 1);
      throw new NullPointerException();
    }
    e = 0;
    throw new NullPointerException();
  }
  
  public final boolean d()
  {
    return true;
  }
  
  public final int e()
  {
    return e;
  }
  
  public final float f()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     ovd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */