import android.os.Handler;
import android.widget.FrameLayout;

final class fgk
  implements Runnable
{
  boolean a = false;
  private fgg b;
  
  fgk(fgg paramfgg)
  {
    b = paramfgg;
  }
  
  public final void a()
  {
    gqs.a.postDelayed(this, 250L);
  }
  
  public final void run()
  {
    if (!a)
    {
      fgg localfgg = b;
      long l = d.b();
      if ((f != l) && (l > 0L))
      {
        if (localfgg.b()) {
          b.removeView(e);
        }
        localfgg.a("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
        f = l;
      }
      a();
    }
  }
}

/* Location:
 * Qualified Name:     fgk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */