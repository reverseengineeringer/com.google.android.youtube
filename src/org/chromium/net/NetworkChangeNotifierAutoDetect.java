package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.ConnectivityManager.NetworkCallback;
import android.net.NetworkRequest;
import android.net.NetworkRequest.Builder;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import org.chromium.base.ThreadUtils;
import uhz;
import uia;
import uif;
import uig;
import uih;

public class NetworkChangeNotifierAutoDetect
  extends BroadcastReceiver
{
  final uif a;
  public final NetworkChangeNotifierAutoDetect.Observer b;
  final Context c;
  final NetworkChangeNotifierAutoDetect.RegistrationPolicy d;
  public uhz e;
  final ConnectivityManager.NetworkCallback f;
  final NetworkRequest g;
  boolean h;
  private uih i;
  private int j;
  private String k;
  private double l;
  private int m;
  
  public NetworkChangeNotifierAutoDetect(NetworkChangeNotifierAutoDetect.Observer paramObserver, Context paramContext, NetworkChangeNotifierAutoDetect.RegistrationPolicy paramRegistrationPolicy)
  {
    ThreadUtils.b();
    b = paramObserver;
    c = paramContext.getApplicationContext();
    e = new uhz(paramContext);
    i = new uih(paramContext);
    if (Build.VERSION.SDK_INT >= 21) {
      f = new uia(this);
    }
    for (g = new NetworkRequest.Builder().addCapability(12).build();; g = null)
    {
      paramObserver = e.a();
      j = a(paramObserver);
      k = e(paramObserver);
      l = b(paramObserver);
      m = j;
      a = new uif(i.c);
      d = paramRegistrationPolicy;
      d.a(this);
      return;
      f = null;
    }
  }
  
  public static int a(uig paramuig)
  {
    int i1 = 5;
    if (!a)
    {
      n = 6;
      return n;
    }
    int n = i1;
    switch (b)
    {
    case 6: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 8: 
    default: 
      return 0;
    case 9: 
      return 1;
    case 1: 
      return 2;
    case 7: 
      return 7;
    }
    n = i1;
    switch (c)
    {
    case 13: 
    default: 
      return 0;
    case 1: 
    case 2: 
    case 4: 
    case 7: 
    case 11: 
      return 3;
    }
    return 4;
  }
  
  private final String e(uig paramuig)
  {
    if (a(paramuig) != 2) {
      paramuig = "";
    }
    String str;
    do
    {
      return paramuig;
      paramuig = i.a.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
      if (paramuig == null) {
        break;
      }
      paramuig = (WifiInfo)paramuig.getParcelableExtra("wifiInfo");
      if (paramuig == null) {
        break;
      }
      str = paramuig.getSSID();
      paramuig = str;
    } while (str != null);
    return "";
  }
  
  public final void a()
  {
    if (!h) {}
    do
    {
      return;
      c.unregisterReceiver(this);
      h = false;
    } while (f == null);
    uhz localuhz = e;
    ConnectivityManager.NetworkCallback localNetworkCallback = f;
    a.unregisterNetworkCallback(localNetworkCallback);
  }
  
  public final double b(uig paramuig)
  {
    int i1 = 30;
    int n;
    if (a(paramuig) == 2)
    {
      Object localObject = i;
      if ((!c) || (b == null)) {
        n = -1;
      }
      while (n != -1)
      {
        return n;
        localObject = b.getConnectionInfo();
        if (localObject == null) {
          n = -1;
        } else {
          n = ((WifiInfo)localObject).getLinkSpeed();
        }
      }
    }
    if (!a) {
      n = 31;
    }
    for (;;)
    {
      return NetworkChangeNotifier.a(n);
      n = i1;
      switch (b)
      {
      case 1: 
      case 6: 
      case 7: 
      case 9: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 8: 
      default: 
        n = i1;
        break;
      case 0: 
        switch (c)
        {
        default: 
          n = i1;
          break;
        case 1: 
          n = 4;
          break;
        case 2: 
          n = 5;
          break;
        case 4: 
          n = 2;
          break;
        case 7: 
          n = 3;
          break;
        case 11: 
          n = 1;
          break;
        case 3: 
          n = 6;
          break;
        case 5: 
          n = 7;
          break;
        case 6: 
          n = 8;
          break;
        case 8: 
          n = 11;
          break;
        case 9: 
          n = 12;
          break;
        case 10: 
          n = 9;
          break;
        case 12: 
          n = 10;
          break;
        case 14: 
          n = 13;
          break;
        case 15: 
          n = 14;
          break;
        case 13: 
          n = 15;
        }
        break;
      }
    }
  }
  
  final void c(uig paramuig)
  {
    int n = a(paramuig);
    paramuig = e(paramuig);
    if ((n == j) && (paramuig.equals(k))) {
      return;
    }
    j = n;
    k = paramuig;
    new StringBuilder("Network connectivity changed, type is: ").append(j);
    b.a(n);
  }
  
  final void d(uig paramuig)
  {
    double d1 = b(paramuig);
    if ((d1 == l) && (j == m)) {
      return;
    }
    l = d1;
    m = j;
    b.a(d1);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = e.a();
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction()))
    {
      c(paramContext);
      d(paramContext);
    }
    while (!"android.net.wifi.RSSI_CHANGED".equals(paramIntent.getAction())) {
      return;
    }
    d(paramContext);
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.NetworkChangeNotifierAutoDetect
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */