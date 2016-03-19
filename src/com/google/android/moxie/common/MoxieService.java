package com.google.android.moxie.common;

import android.app.Service;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.os.IBinder;
import android.os.Messenger;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import szd;
import szf;
import szg;

public class MoxieService
  extends Service
{
  public ArrayList a = new ArrayList();
  public HashMap b = new HashMap(8);
  public boolean c = false;
  private Messenger d;
  
  public final boolean a(szd paramszd)
  {
    return b.get(c.getBinder()) != null;
  }
  
  public final void b(szd paramszd)
  {
    b.remove(c.getBinder());
    if (d != null)
    {
      d.release();
      d = null;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return d.getBinder();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onCreate()
  {
    super.onCreate();
    Object localObject = getApplicationInfonativeLibraryDir;
    d = new Messenger(new szf(this));
    if (a.isEmpty())
    {
      localObject = new szg(this);
      a.add(localObject);
    }
  }
  
  public void onDestroy()
  {
    int j = a.size();
    int i = 0;
    while (i < j)
    {
      ((szg)a.get(i)).a();
      i += 1;
    }
    a.clear();
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext())
    {
      szd localszd = (szd)localIterator.next();
      if (d != null) {
        d.release();
      }
    }
    b.clear();
    super.onDestroy();
    c = true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.MoxieService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */