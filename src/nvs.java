import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class nvs
{
  public final Map a = new HashMap();
  public final Map b = new HashMap();
  
  public static void a(nvt paramnvt, Long paramLong)
  {
    if (paramLong == null) {}
    Long localLong;
    do
    {
      return;
      localLong = paramnvt.d();
    } while ((localLong == null) || (localLong.longValue() >= paramLong.longValue()));
    paramnvt.c();
  }
  
  public final void a(String paramString, nvt paramnvt)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramnvt == null)) {
      return;
    }
    WeakReference localWeakReference = new WeakReference(paramnvt);
    jrq.a(a, paramString, localWeakReference);
    a(paramnvt, (Long)b.get(paramString));
  }
  
  public final void b(String paramString, nvt paramnvt)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramnvt == null)) {}
    for (;;)
    {
      return;
      paramString = jrq.b(a, paramString).iterator();
      while (paramString.hasNext())
      {
        nvt localnvt = (nvt)((WeakReference)paramString.next()).get();
        if ((localnvt == null) || (localnvt == paramnvt)) {
          paramString.remove();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     nvs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */