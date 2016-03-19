import android.os.Looper;
import com.google.android.gms.common.api.Status;

public final class hab
  implements gvu
{
  public hab(haa paramhaa) {}
  
  public final void a(gwb paramgwb)
  {
    if (a.a != Status.a)
    {
      hav.a("Load request failed for the container " + a.e);
      a.a(a.b(Status.b));
      return;
    }
    Object localObject = a.f;
    if (localObject == null)
    {
      hav.a("Response doesn't have the requested container");
      a.a(a.b(new Status(8, "Response doesn't have the requested container", (byte)0)));
      return;
    }
    long l = a.d;
    paramgwb = a;
    hbf localhbf = a.d;
    Looper localLooper = a.a;
    localObject = new gzu(a.c, a.d.a, a.e, l, (gwh)localObject);
    new hac();
    g = new hfs(localhbf, localLooper, (gzu)localObject);
    a.a(a.g);
  }
}

/* Location:
 * Qualified Name:     hab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */