import android.net.Uri;
import java.io.File;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

public final class pne
  implements pnf
{
  final jrp a;
  final nrg b;
  final noa c;
  final jiu d;
  final jnl e;
  final jrm f;
  final nnt g;
  final nji h;
  final jjw i;
  final long j;
  final ptx k;
  final ScheduledExecutorService l;
  final jjw m;
  List n;
  
  public pne(jiu paramjiu, nrg paramnrg, noa paramnoa, jrp paramjrp, jnl paramjnl, jrm paramjrm, nnt paramnnt, nji paramnji, jjw paramjjw1, long paramLong, ptx paramptx, ScheduledExecutorService paramScheduledExecutorService, jjw paramjjw2, List paramList)
  {
    d = ((jiu)jju.a(paramjiu));
    b = ((nrg)jju.a(paramnrg));
    c = ((noa)jju.a(paramnoa));
    a = ((jrp)jju.a(paramjrp));
    e = ((jnl)jju.a(paramjnl));
    f = ((jrm)jju.a(paramjrm));
    g = ((nnt)jju.a(paramnnt));
    h = ((nji)jju.a(paramnji));
    i = ((jjw)jju.a(paramjjw1));
    j = paramLong;
    k = ((ptx)jju.a(paramptx));
    l = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    m = ((jjw)jju.a(paramjjw2));
    n = ((List)jju.a(paramList));
  }
  
  public final pmx a(lsy paramlsy, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
  {
    if (paramlsy == null)
    {
      jst.b("Missing QoE base url");
      return null;
    }
    File localFile = (File)i.get();
    jiu localjiu = d;
    jrp localjrp = a;
    nrg localnrg = b;
    noa localnoa = c;
    jnl localjnl = e;
    jrm localjrm = f;
    nji localnji = h;
    long l1;
    if (localFile == null)
    {
      l1 = -1L;
      if (localFile != null) {
        break label199;
      }
    }
    label199:
    for (long l2 = -1L;; l2 = localFile.getTotalSpace())
    {
      paramlsy = new pmx(localjiu, localjrp, localnrg, localnoa, localjnl, localjrm, localnji, l1, l2, j, k, l, m, paramlsy, pmx.a(Uri.parse(aa), jju.a(paramString1), jju.a(paramString2), paramBoolean1, paramBoolean2, paramString3, g), -1L, false, n, (byte)0);
      e = -1;
      g = -1;
      paramlsy.f();
      return paramlsy;
      l1 = localFile.getFreeSpace();
      break;
    }
  }
  
  public final pmx a(pnq parampnq)
  {
    Object localObject = (File)i.get();
    jiu localjiu = d;
    jrp localjrp = a;
    nrg localnrg = b;
    noa localnoa = c;
    jnl localjnl = e;
    jrm localjrm = f;
    nji localnji = h;
    long l1;
    if (localObject == null)
    {
      l1 = -1L;
      if (localObject != null) {
        break label191;
      }
    }
    label191:
    for (long l2 = -1L;; l2 = ((File)localObject).getTotalSpace())
    {
      localObject = new pmx(localjiu, localjrp, localnrg, localnoa, localjnl, localjrm, localnji, l1, l2, j, k, l, m, a, b, g, h, n, (byte)0);
      e = c;
      f = d;
      g = e;
      h = f;
      ((pmx)localObject).f();
      return (pmx)localObject;
      l1 = ((File)localObject).getFreeSpace();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     pne
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */