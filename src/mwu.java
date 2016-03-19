import android.content.Context;
import android.content.res.Resources;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

final class mwu
  extends mws
{
  private final String a;
  
  public mwu(mwr parammwr, Set paramSet)
  {
    super(parammwr, paramSet);
    if (b.c())
    {
      paramSet = (WifiManager)a.getSystemService("wifi");
      if (paramSet != null)
      {
        paramSet = paramSet.getConnectionInfo();
        if (paramSet == null) {}
      }
    }
    for (paramSet = paramSet.getSSID();; paramSet = null)
    {
      a = jub.e(paramSet);
      if (!g) {
        parammwr.a();
      }
      paramSet = f.iterator();
      while (paramSet.hasNext())
      {
        msp localmsp = (msp)paramSet.next();
        mwv localmwv = (mwv)e.get(localmsp);
        if ((localmwv != null) && (!TextUtils.isEmpty(c)) && (a.equals(e)))
        {
          mst localmst = new mst();
          g = localmsp;
          c = a.getResources().getString(mnq.h, new Object[] { jub.e(b) });
          h = c;
          i = d;
          super.a(localmst.a());
        }
      }
      return;
    }
  }
  
  public final void a(msr parammsr)
  {
    msp localmsp;
    Object localObject;
    if (!a.isEmpty())
    {
      localmsp = g;
      if (localmsp != null)
      {
        localObject = (mwv)b.e.get(localmsp);
        if (h == null) {
          break label138;
        }
        mwv localmwv = new mwv(b.c.a() / 86400000L * 86400000L, c, h, i, a);
        if (!localmwv.equals(localObject))
        {
          b.e.put(localmsp, localmwv);
          if (localObject == null) {
            b.f.add(localmsp);
          }
          b.b();
        }
      }
    }
    for (;;)
    {
      super.a(parammsr);
      return;
      label138:
      if (localObject != null)
      {
        localObject = String.valueOf(localmsp);
        new StringBuilder(String.valueOf(localObject).length() + 47).append("Device ").append((String)localObject).append(" doesn't have WakeUp capability anymore.");
        b.f.remove(localmsp);
        b.e.remove(localmsp);
        b.b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     mwu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */