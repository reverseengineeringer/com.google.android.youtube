package org.chromium.net;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.ConnectivityManager.NetworkCallback;
import android.net.Network;
import android.net.NetworkRequest;
import uhz;
import uig;

public abstract class NetworkChangeNotifierAutoDetect$RegistrationPolicy
{
  NetworkChangeNotifierAutoDetect a;
  
  protected final void a()
  {
    NetworkChangeNotifierAutoDetect localNetworkChangeNotifierAutoDetect = a;
    if (!h)
    {
      Object localObject1 = e.a();
      localNetworkChangeNotifierAutoDetect.c((uig)localObject1);
      localNetworkChangeNotifierAutoDetect.d((uig)localObject1);
      c.registerReceiver(localNetworkChangeNotifierAutoDetect, a);
      h = true;
      if (f != null)
      {
        localObject1 = e;
        Object localObject2 = g;
        ConnectivityManager.NetworkCallback localNetworkCallback = f;
        a.registerNetworkCallback((NetworkRequest)localObject2, localNetworkCallback);
        localObject1 = e.a.getAllNetworks();
        localObject2 = new int[localObject1.length];
        int i = 0;
        while (i < localObject1.length)
        {
          localObject2[i] = Integer.parseInt(localObject1[i].toString());
          i += 1;
        }
        b.a((int[])localObject2);
      }
    }
  }
  
  protected void a(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect)
  {
    a = paramNetworkChangeNotifierAutoDetect;
  }
  
  protected abstract void b();
}

/* Location:
 * Qualified Name:     org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */