import android.util.Log;
import java.io.IOException;

class hlg
  implements hlc
{
  private static final hod c = new hli();
  private fpo a;
  private fms b;
  
  public hlg(hkt paramhkt)
  {
    a = a;
    b = new fms();
    try
    {
      flv.b.a(a, b.b.c, b);
      return;
    }
    catch (IOException paramhkt)
    {
      Log.e("BaseGcoreRemoteMediaPlayerImpl", "Error registering with message received callback", paramhkt);
    }
  }
  
  public final hnd a()
  {
    fms localfms = b;
    fpo localfpo = a;
    return new hnw(localfpo.b(new fmv(localfms, localfpo, localfpo, null)), c);
  }
  
  public final hnd a(long paramLong)
  {
    fms localfms = b;
    fpo localfpo = a;
    return new hnw(localfpo.b(new fmw(localfms, localfpo, localfpo, paramLong, 1, null)), c);
  }
  
  public final void a(hle paramhle)
  {
    b.d = new hlh(paramhle);
  }
  
  public final hnd b()
  {
    fms localfms = b;
    fpo localfpo = a;
    return new hnw(localfpo.b(new fmu(localfms, localfpo, localfpo, null)), c);
  }
  
  public final void c()
  {
    try
    {
      fms localfms = b;
      fpo localfpo = a;
      localfpo.b(new fmx(localfms, localfpo, localfpo));
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      Log.w("BaseGcoreRemoteMediaPlayerImpl", "Caught IllegalStateException during .requestStatus(). Ignoring.", localIllegalStateException);
    }
  }
}

/* Location:
 * Qualified Name:     hlg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */