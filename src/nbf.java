import android.os.Handler;
import android.os.Looper;
import java.io.IOException;

final class nbf
  implements fdk
{
  private final fdf a;
  private int b;
  
  public nbf(fdf paramfdf)
  {
    a = ((fdf)jju.a(paramfdf));
  }
  
  public final void a()
  {
    a.a(Looper.myLooper(), this);
  }
  
  public final void a(IOException paramIOException)
  {
    jst.a("Error Fetching DASH Manifest: ", paramIOException);
    int i = b + 1;
    b = i;
    if (i < 2)
    {
      new Handler().postDelayed(new nbg(this), 2500L);
      return;
    }
    Looper.myLooper().quit();
  }
}

/* Location:
 * Qualified Name:     nbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */