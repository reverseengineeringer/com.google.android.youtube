import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Status;

public final class haa
  extends fqa
{
  final Looper a;
  public final int b;
  final Context c;
  final hbf d;
  public final String e;
  public gvs f;
  volatile hfs g;
  private hae h;
  
  private haa(Context paramContext, hbf paramhbf, Looper paramLooper, String paramString, int paramInt, hae paramhae, gvs paramgvs) {}
  
  public haa(Context paramContext, hbf paramhbf, Looper paramLooper, String paramString, int paramInt, hag paramhag)
  {
    this(paramContext, paramhbf, null, paramString, paramInt, paramLooper, localgvs);
    f.c = a;
  }
  
  private final void a(String paramString)
  {
    try
    {
      if (h != null) {
        h.a();
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  protected final gzz b(Status paramStatus)
  {
    if (g != null) {
      return g;
    }
    if (paramStatus == Status.c) {
      hav.a("timer expired: setting result to failure");
    }
    return new hfs(paramStatus);
  }
}

/* Location:
 * Qualified Name:     haa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */