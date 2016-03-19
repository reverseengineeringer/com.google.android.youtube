import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.net.MalformedURLException;

public final class ldd
{
  private static final SparseIntArray a = new lde();
  private static final SparseIntArray b = new ldf();
  private static final SparseIntArray c = new ldg();
  
  public static lvy a(ral paramral)
  {
    int j = 0;
    if (paramral == null) {
      return null;
    }
    lwa locallwa = new lwa(a.get(a, 0));
    Object localObject1;
    int k;
    int i;
    Object localObject2;
    if (b != null)
    {
      localObject1 = b;
      k = localObject1.length;
      i = 0;
      while (i < k)
      {
        localObject2 = a(localObject1[i]);
        if (localObject2 != null) {
          locallwa.a((lwc)localObject2);
        }
        i += 1;
      }
    }
    if (c != null)
    {
      localObject1 = c;
      k = localObject1.length;
      i = j;
      while (i < k)
      {
        localObject2 = a(localObject1[i]);
        if (localObject2 != null) {
          locallwa.a((lwk)localObject2);
        }
        i += 1;
      }
    }
    paramral = a(d);
    if (paramral != null) {
      a = paramral;
    }
    return locallwa.a();
  }
  
  private static lwc a(rao paramrao)
  {
    lwk locallwk2 = null;
    if (paramrao == null) {
      return null;
    }
    Object localObject = locallwk2;
    try
    {
      if (b != null) {
        localObject = jup.b(jup.a(b));
      }
      localObject = new lwe(b.get(a, 0), (Uri)localObject, c);
      if ((d != null) && (d.length > 0))
      {
        paramrao = d;
        int j = paramrao.length;
        int i = 0;
        while (i < j)
        {
          locallwk2 = a(paramrao[i]);
          if (locallwk2 != null) {
            ((lwe)localObject).a(b);
          }
          i += 1;
        }
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
      lwk locallwk1;
      for (;;)
      {
        jst.b("Badly formed InfoCardAction link URL - ignoring");
        locallwk1 = locallwk2;
      }
      return locallwk1.a();
    }
  }
  
  private static lwg a(raq paramraq)
  {
    if (paramraq == null) {
      return null;
    }
    lwi locallwi = new lwi(b, d);
    a = f;
    locallwi.a(Math.max(0.0F, Math.min(5.0F, g)));
    d = a;
    if (e != null) {}
    try
    {
      c = jup.b(jup.a(e));
      if (c != null)
      {
        String str2 = c.a;
        str1 = str2;
        if (TextUtils.isEmpty(str2)) {
          str1 = c.b;
        }
        if (TextUtils.isEmpty(str1)) {}
      }
    }
    catch (MalformedURLException localMalformedURLException)
    {
      try
      {
        String str1;
        b = jup.b(jup.a(str1));
        return locallwi.a();
        localMalformedURLException = localMalformedURLException;
        jst.b("Badly formed rating image uri - ignoring");
      }
      catch (MalformedURLException paramraq)
      {
        for (;;)
        {
          jst.b("Badly formed app icon - ignoring");
        }
      }
    }
  }
  
  private static lwk a(rbe paramrbe)
  {
    if (paramrbe == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        if (b == null) {
          continue;
        }
        localUri = jup.b(jup.a(b));
        paramrbe = new lwk(c.get(a, 0), localUri);
      }
      catch (MalformedURLException paramrbe)
      {
        Uri localUri;
        jst.b("Badly formed InfoCardTrackingEvent base URL - ignoring");
        paramrbe = null;
        continue;
      }
      return paramrbe;
      localUri = null;
    }
  }
}

/* Location:
 * Qualified Name:     ldd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */