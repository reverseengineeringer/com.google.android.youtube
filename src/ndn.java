import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class ndn
  implements mdu
{
  final nfh a;
  private ScheduledExecutorService b;
  private final ldt c;
  private final String d;
  
  public ndn(nfh paramnfh, ScheduledExecutorService paramScheduledExecutorService, ldt paramldt, String paramString)
  {
    a = ((nfh)jju.a(paramnfh));
    b = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    c = ((ldt)jju.a(paramldt));
    d = ((String)jju.a(paramString));
  }
  
  static String a(Exception paramException)
  {
    String str2 = njf.a(paramException, true);
    String str1 = str2;
    if (paramException.getCause() != null)
    {
      str1 = String.valueOf(str2);
      paramException = String.valueOf(njf.a(paramException.getCause(), true));
      str1 = String.valueOf(str1).length() + 7 + String.valueOf(paramException).length() + str1 + ";cause." + paramException;
    }
    return str1;
  }
  
  static void a(jmx paramjmx, mdm parammdm, String paramString)
  {
    if (paramString != null) {
      nqz.a(nra.a, nrb.c, paramString);
    }
    paramjmx.a(parammdm);
  }
  
  public final void a(String paramString, lyd paramlyd)
  {
    b.execute(new ndp(this, paramString, paramlyd));
  }
  
  public final void a(mdm parammdm, lye paramlye, jmx paramjmx)
  {
    Object localObject1 = c.B();
    long l = c.C();
    if (localObject1 == null)
    {
      a(paramjmx, parammdm, "No encryption keys available for Onesie");
      return;
    }
    if ((l < 0L) || (l > b))
    {
      a(paramjmx, parammdm, "Onesie encryption key expired");
      return;
    }
    localObject1 = new ndi(a, c, c.c);
    Object localObject2 = new rnr();
    a = parammdm.c();
    try
    {
      Object localObject4 = parammdm.e();
      Object localObject3 = new qyv[((Map)localObject4).size() + 1];
      localObject4 = ((Map)localObject4).entrySet().iterator();
      int i = 0;
      while (((Iterator)localObject4).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject4).next();
        localObject3[i] = new qyv();
        a = ((String)localEntry.getKey());
        b = ((String)localEntry.getValue());
        i += 1;
      }
      localObject3[i] = new qyv();
      a = "User-Agent";
      b = String.valueOf(d).concat(" gzip");
      b = ((qyv[])localObject3);
      c = parammdm.j();
      d = false;
      localObject3 = new qrh();
      b.execute(new ndo(this, paramlye));
    }
    catch (ape paramlye)
    {
      try
      {
        ((ndl)localObject1).a((rnr)localObject2, (qrh)localObject3);
        localObject2 = new rbl();
        a = new qid();
        a.c = "0";
        a.i = 3;
        a.j = "10.29";
        a.a = "zz";
        a.b = "ZZ";
        a = ((rbl)localObject2);
        g = ((qrh)jju.a(localObject3));
        parammdm = new ndq(this, parammdm, paramjmx, (ndl)localObject1);
        if (c.l > 0)
        {
          i = c.l;
          b.b.schedule(new ndr(parammdm), i, TimeUnit.MILLISECONDS);
        }
        h = ((lyf)jju.a(parammdm));
        if (!c.h) {
          break label500;
        }
        a.a(paramlye);
        return;
      }
      catch (ndm paramlye)
      {
        a(paramjmx, parammdm, a(paramlye));
        return;
      }
      paramlye = paramlye;
      a(paramjmx, parammdm, "Invalid InnerTube authentication headers for Onesie");
      return;
    }
    label500:
  }
}

/* Location:
 * Qualified Name:     ndn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */