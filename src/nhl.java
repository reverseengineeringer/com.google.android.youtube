import android.net.Uri;
import android.net.Uri.Builder;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class nhl
{
  final Uri a;
  final fbg b;
  private final ExecutorService c;
  private Future d;
  
  public nhl(Uri paramUri, String paramString, fbg paramfbg, ExecutorService paramExecutorService)
  {
    a = paramUri.buildUpon().appendQueryParameter("itag", paramString).build();
    b = paramfbg;
    c = paramExecutorService;
  }
  
  public final void a()
  {
    d = c.submit(new nhm(this));
  }
  
  public final void b()
  {
    if (d != null) {
      d.cancel(true);
    }
  }
}

/* Location:
 * Qualified Name:     nhl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */