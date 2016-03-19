import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

public final class cyz
{
  final npx a;
  final jrp b;
  final Executor c;
  private final File d;
  private czc e;
  private czc f;
  
  public cyz(Context paramContext, npx paramnpx, jrp paramjrp, Executor paramExecutor)
  {
    jju.a(paramContext);
    a = ((npx)jju.a(paramnpx));
    b = ((jrp)jju.a(paramjrp));
    c = ((Executor)jju.a(paramExecutor));
    d = new File(paramContext.getFilesDir(), "offline");
  }
  
  private final cze a(String paramString)
  {
    return new cze(new File(d, paramString));
  }
  
  public final lgp a()
  {
    return (lgp)c().a();
  }
  
  public final void a(lld paramlld)
  {
    jju.a(paramlld);
    b().b(paramlld);
  }
  
  public final czc b()
  {
    try
    {
      if (e == null) {
        e = new cza(this, a(".settings"));
      }
      czc localczc = e;
      return localczc;
    }
    finally {}
  }
  
  public final czc c()
  {
    try
    {
      if (f == null) {
        f = new czb(this, a(".offlineWhatToWatchBrowse"));
      }
      czc localczc = f;
      return localczc;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     cyz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */