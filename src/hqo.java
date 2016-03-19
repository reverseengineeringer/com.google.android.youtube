import android.content.Context;
import android.os.Bundle;
import android.util.Log;

public final class hqo
  implements hql
{
  public final void a(Context paramContext, Long paramLong, Bundle paramBundle)
  {
    if (gxd.a)
    {
      paramContext = new fpp(paramContext).a(gxd.b).a(gia.a).b();
      paramContext.c();
    }
    try
    {
      gia.b.a(paramContext, null, paramLong, null, null, paramBundle).a(new gxf(paramContext));
      return;
    }
    catch (RuntimeException paramContext)
    {
      Log.w("Herrevad", "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: " + paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     hqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */