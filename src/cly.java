import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.io.IOException;

final class cly
  implements Runnable
{
  private final mkq b;
  
  public cly(clo paramclo, mkq parammkq)
  {
    b = parammkq;
  }
  
  private final void a()
  {
    a.au.runOnUiThread(new clz(this));
  }
  
  public final void run()
  {
    try
    {
      if (!a.b.a().a(b)) {
        a();
      }
      return;
    }
    catch (IOException localIOException)
    {
      jst.b("Error deleting search suggestions", localIOException);
      a();
    }
  }
}

/* Location:
 * Qualified Name:     cly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */