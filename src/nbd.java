import android.net.Uri;
import android.net.Uri.Builder;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Locale;

public class nbd
  extends AsyncTask
{
  private final nbh a;
  private volatile Exception b;
  
  public nbd(nbh paramnbh)
  {
    a = paramnbh;
  }
  
  private final fdf a(nbi... paramVarArgs)
  {
    try
    {
      paramVarArgs = b(paramVarArgs);
      return paramVarArgs;
    }
    catch (Exception paramVarArgs)
    {
      b = paramVarArgs;
    }
    return null;
  }
  
  private final fdf b(nbi... paramVarArgs)
  {
    
    if (paramVarArgs.length == 1) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      Object localObject1 = 0a;
      Object localObject2 = 0b;
      paramVarArgs = juj.a(0c);
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        paramVarArgs.a("cpn", (String)localObject2);
      }
      paramVarArgs = a"mpd_version"4a.build();
      localObject1 = new fdf(paramVarArgs.toString(), new fbm(a.a(), fbq.a), new nbm((String)localObject1));
      localObject2 = new nbe((fdf)localObject1);
      long l1 = SystemClock.elapsedRealtime();
      ((Thread)localObject2).start();
      try
      {
        ((Thread)localObject2).join();
        long l2 = SystemClock.elapsedRealtime();
        localObject2 = f;
        if (a.b().a())
        {
          localObject2 = String.valueOf(a.a());
          String str = String.valueOf(paramVarArgs);
          new StringBuilder(String.valueOf(localObject2).length() + 24 + String.valueOf(str).length()).append("curl -H 'User-Agent:").append((String)localObject2).append("' '").append(str).append("'");
          String.format(Locale.US, "Response for %s took %d ms", new Object[] { paramVarArgs, Long.valueOf(l2 - l1) });
        }
        return (fdf)localObject1;
      }
      catch (InterruptedException paramVarArgs) {}
    }
    return null;
  }
  
  public void a(fdf paramfdf) {}
  
  public void a(Exception paramException) {}
}

/* Location:
 * Qualified Name:     nbd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */