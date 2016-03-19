import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.database.sqlite.SQLiteDatabase;
import android.net.wifi.WifiManager;
import android.net.wifi.WifiManager.WifiLock;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class ntp
  implements nui
{
  static final int a = (int)TimeUnit.HOURS.toSeconds(1L);
  private final npo A;
  private final Map B;
  private final WifiManager.WifiLock C;
  private final ntv D;
  private final ntu E;
  private final nts F;
  private final ntt G;
  private final int H;
  private final boolean I;
  final Context b;
  final nuj c;
  final Handler d;
  final Object e;
  int f;
  int g;
  boolean h;
  volatile boolean i;
  final nug j;
  final Map k;
  final Map l;
  final Map m;
  final Map n;
  final HashSet o;
  final PowerManager.WakeLock p;
  final jiq q;
  boolean r;
  boolean s;
  boolean t;
  boolean u;
  volatile String v;
  final boolean w;
  private final nul x;
  private final HandlerThread y;
  private String z;
  
  public ntp(Context paramContext, nuj paramnuj, nul paramnul, String paramString1, String paramString2, npo paramnpo, int paramInt, boolean paramBoolean1, boolean paramBoolean2, Map paramMap)
  {
    b = paramContext;
    c = paramnuj;
    x = paramnul;
    B = ((Map)jju.a(paramMap));
    h = true;
    i = false;
    z = jju.a(paramString2);
    A = ((npo)jju.a(paramnpo));
    H = paramInt;
    w = paramBoolean1;
    I = paramBoolean2;
    j = new nug(paramContext, paramString1);
    e = new Object();
    k = new LinkedHashMap();
    l = new HashMap();
    m = new HashMap();
    n = new HashMap();
    o = new HashSet();
    q = new jis(new ntw());
    E = new ntu(this);
    paramnuj = E;
    paramnul = new IntentFilter();
    paramnul.addAction("android.intent.action.MEDIA_MOUNTED");
    paramnul.addAction("android.intent.action.MEDIA_UNMOUNTED");
    paramnul.addDataScheme("file");
    b.b.registerReceiver(paramnuj, paramnul);
    D = new ntv(this);
    paramnuj = D;
    paramnul = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    c.b.registerReceiver(paramnuj, paramnul);
    paramnuj.a();
    F = new nts(this);
    paramnuj = F;
    a = juq.a(b.b);
    paramnul = new IntentFilter();
    paramnul.addAction("android.intent.action.ACTION_POWER_CONNECTED");
    paramnul.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
    b.b.registerReceiver(paramnuj, paramnul);
    G = new ntt(this);
    paramnuj = G;
    paramnul = new IntentFilter();
    paramnul.addAction(a.z);
    a.b.registerReceiver(paramnuj, paramnul);
    p = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, getClass().getName());
    C = ((WifiManager)paramContext.getSystemService("wifi")).createWifiLock(getClass().getName());
    y = new HandlerThread(getClass().getName(), 10);
    y.start();
    d = new ntq(this, y.getLooper());
    paramnpo.b("transfer_dm");
  }
  
  private final int a(int paramInt)
  {
    synchronized (e)
    {
      d.obtainMessage(paramInt).sendToTarget();
      h = false;
      paramInt = g + 1;
      g = paramInt;
      return paramInt;
    }
  }
  
  private final int a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    synchronized (e)
    {
      d.obtainMessage(paramInt1, paramInt2, paramInt3, paramObject).sendToTarget();
      h = false;
      paramInt1 = g + 1;
      g = paramInt1;
      return paramInt1;
    }
  }
  
  private final int a(int paramInt, Object paramObject)
  {
    synchronized (e)
    {
      d.obtainMessage(paramInt, paramObject).sendToTarget();
      h = false;
      paramInt = g + 1;
      g = paramInt;
      return paramInt;
    }
  }
  
  public final int a()
  {
    return a(1);
  }
  
  public final int a(String paramString)
  {
    return a(1, paramString);
  }
  
  public final int a(String paramString, int paramInt)
  {
    return a(3, paramInt, 0, paramString);
  }
  
  public final int a(String paramString1, String paramString2, String paramString3, int paramInt, nql paramnql)
  {
    return a(2, new nuk(paramString1, paramString2, null, paramInt, paramnql));
  }
  
  public final int a(String paramString, ntx paramntx)
  {
    for (;;)
    {
      synchronized (n)
      {
        Integer localInteger = (Integer)n.get(paramString);
        if (localInteger == null)
        {
          i1 = 0;
          i1 += 1;
          n.put(paramString, Integer.valueOf(i1));
          if ((a) || (i1 > H))
          {
            i1 = 1;
            if (i1 == 0) {
              break;
            }
            a(12, paramString);
            return 1;
          }
        }
        else
        {
          i1 = localInteger.intValue();
        }
      }
      int i1 = 0;
    }
    a(11, paramString);
    return 0;
  }
  
  public final int a(boolean paramBoolean)
  {
    return a(5, 0, 0, null);
  }
  
  public final void a(String paramString, long paramLong)
  {
    a(8, (int)(paramLong >> 31), (int)(0x7FFFFFFF & paramLong), paramString);
  }
  
  public final void a(String paramString, nql paramnql)
  {
    a(10, Pair.create(paramString, paramnql));
  }
  
  final void a(nuk paramnuk, int paramInt)
  {
    int i2 = 1;
    if (c != nqr.a) {
      c = nqr.a;
    }
    for (int i1 = 1;; i1 = 0)
    {
      String str = a;
      ??? = (nue)l.remove(str);
      if (??? != null)
      {
        ((nue)???).a(paramInt);
        jrq.b(m, ((nue)???).a(), ???);
      }
      for (;;)
      {
        synchronized (n)
        {
          n.remove(str);
          o.remove(str);
          if (d != paramInt)
          {
            d = paramInt;
            paramInt = i2;
            if (paramInt != 0)
            {
              j.b(paramnuk);
              c.e(paramnuk.a());
            }
            return;
          }
        }
        paramInt = i1;
      }
    }
  }
  
  public final int b()
  {
    return a(14);
  }
  
  public final int b(String paramString)
  {
    return a(paramString, 0);
  }
  
  final int b(String paramString, int paramInt)
  {
    synchronized (e)
    {
      jki localjki = A.b();
      if (localjki != null)
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("intentAction", z);
        localBundle.putInt("messageId", 13);
        localBundle.putString("messageData", paramString);
        localjki.a(paramInt, paramInt + 5).a(true).a(localBundle);
        A.b("transfer_dm", localjki);
      }
      h = false;
      paramInt = g + 1;
      g = paramInt;
      return paramInt;
    }
  }
  
  public final int b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0) {
      return a(4, i1, 0, null);
    }
  }
  
  public final void b(String paramString, long paramLong)
  {
    a(9, (int)(paramLong >> 31), (int)(0x7FFFFFFF & paramLong), paramString);
  }
  
  public final void c()
  {
    boolean bool = true;
    i = true;
    while (C.isHeld())
    {
      jst.b("wifiLock held in quit");
      C.release();
    }
    ??? = E;
    b.b.unregisterReceiver((BroadcastReceiver)???);
    ??? = D;
    c.b.unregisterReceiver((BroadcastReceiver)???);
    ??? = F;
    b.b.unregisterReceiver((BroadcastReceiver)???);
    ??? = G;
    a.b.unregisterReceiver((BroadcastReceiver)???);
    synchronized (e)
    {
      int i1 = g - f;
      if (i1 == 0)
      {
        jju.b(bool, 29 + "pendingMessages = " + i1);
        if (y != null) {
          y.quit();
        }
        ??? = j;
        if (a != null)
        {
          if (a.isOpen()) {
            a.close();
          }
          a = null;
        }
        return;
      }
      bool = false;
    }
  }
  
  final void d()
  {
    synchronized (e)
    {
      if (!h) {
        a(7);
      }
      return;
    }
  }
  
  final void e()
  {
    if (!t) {
      return;
    }
    int i1;
    int i2;
    label46:
    int i3;
    label65:
    int i4;
    label78:
    int i5;
    label85:
    label92:
    int i6;
    label100:
    Object localObject;
    label128:
    nuk localnuk;
    label197:
    String str;
    label225:
    nue localnue;
    if ((r) && (!D.b))
    {
      i1 = 1;
      if ((!s) || (F.a)) {
        break label269;
      }
      i2 = 1;
      if ((!I) || (E.a)) {
        break label274;
      }
      i3 = 1;
      if (D.a) {
        break label279;
      }
      i4 = 2;
      if (i3 == 0) {
        break label285;
      }
      i5 = 4;
      if (i1 == 0) {
        break label291;
      }
      i1 = 8;
      if (i2 == 0) {
        break label296;
      }
      i6 = 16;
      i4 = i5 | i4 | 0x0 | i1 | i6;
      localObject = q.iterator();
      bool = false;
      if (!((Iterator)localObject).hasNext()) {
        break label537;
      }
      localnuk = (nuk)((Iterator)localObject).next();
      if (!localnuk.b()) {
        break label598;
      }
      if (i4 != 0) {
        break label523;
      }
      if ((!l.containsKey(a)) && (!o.contains(a))) {
        break label302;
      }
      i1 = 1;
      if (i1 == 0)
      {
        str = a;
        if (l.containsKey(str)) {
          break label307;
        }
        bool = true;
        jju.b(bool);
        localnue = x.a(localnuk.a(), this);
        if (localnue != null) {
          break label313;
        }
        i1 = 0;
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        break label592;
      }
      bool = true;
      break label128;
      i1 = 0;
      break;
      label269:
      i2 = 0;
      break label46;
      label274:
      i3 = 0;
      break label65;
      label279:
      i4 = 0;
      break label78;
      label285:
      i5 = 0;
      break label85;
      label291:
      i1 = 0;
      break label92;
      label296:
      i6 = 0;
      break label100;
      label302:
      i1 = 0;
      break label197;
      label307:
      bool = false;
      break label225;
      label313:
      i1 = jrq.b(m, localnue.a()).size();
      if (!B.containsKey(localnue.a()))
      {
        localObject = String.valueOf(localnue.a());
        if (((String)localObject).length() != 0) {}
        for (localObject = "Invalid task type: ".concat((String)localObject);; localObject = new String("Invalid task type: ")) {
          throw new IllegalArgumentException((String)localObject);
        }
      }
      if (((Integer)B.get(localnue.a())).intValue() <= i1)
      {
        i1 = 0;
      }
      else
      {
        l.put(str, localnue);
        jrq.a(m, localnue.a(), localnue);
        c = nqr.b;
        d = 0;
        j.b(localnuk);
        new ntr(this, localnue).start();
        c.e(localnuk.a());
        i1 = 1;
      }
    }
    label523:
    a(localnuk, i4);
    boolean bool = true;
    label537:
    label592:
    label598:
    for (;;)
    {
      break label128;
      u = bool;
      if ((bool) && (i2 == 0) && (i3 == 0))
      {
        if (C.isHeld()) {
          break;
        }
        C.acquire();
        return;
      }
      if (!C.isHeld()) {
        break;
      }
      C.release();
      return;
      bool = true;
      break label128;
    }
  }
  
  public final String f()
  {
    return v;
  }
}

/* Location:
 * Qualified Name:     ntp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */