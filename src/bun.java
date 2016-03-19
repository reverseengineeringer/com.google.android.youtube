import android.graphics.Bitmap;
import android.os.Handler;

public final class bun
  extends bsz
{
  final phg a;
  private final Handler b;
  
  public bun(phg paramphg, Handler paramHandler)
  {
    a = ((phg)jju.a(paramphg, "target cannot be null"));
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    b.post(new buo(this));
  }
  
  public final void a(Bitmap paramBitmap)
  {
    b.post(new bur(this, paramBitmap));
  }
  
  public final void b()
  {
    b.post(new bup(this));
  }
  
  public final void c()
  {
    b.post(new buq(this));
  }
}

/* Location:
 * Qualified Name:     bun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */