import android.content.res.Configuration;
import android.content.res.Resources;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.io.IOException;
import java.util.Collection;
import java.util.Locale;

final class cma
  implements Runnable
{
  volatile boolean a;
  private final String c;
  
  public cma(clo paramclo, String paramString)
  {
    paramclo = paramString;
    if (paramString == null) {
      paramclo = "";
    }
    c = paramclo;
  }
  
  public final void run()
  {
    try
    {
      Object localObject = b.au.getResources().getConfiguration().locale;
      localObject = c.toLowerCase((Locale)localObject);
      mkr localmkr = b.b.a();
      if ((!b.b.b()) && (((String)localObject).isEmpty()))
      {
        Collection localCollection = localmkr.c();
        if (a) {
          return;
        }
        b.au.runOnUiThread(new cmb(this, localCollection));
      }
      if (!a)
      {
        localObject = localmkr.a((String)localObject);
        if (!a)
        {
          b.au.runOnUiThread(new cmc(this, (Collection)localObject));
          return;
        }
      }
    }
    catch (IOException localIOException)
    {
      jst.b("Error fetching search suggestions", localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     cma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */