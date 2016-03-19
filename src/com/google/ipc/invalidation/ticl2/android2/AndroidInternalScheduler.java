package com.google.ipc.invalidation.ticl2.android2;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import tih;
import tii;
import tim;
import tkm;
import tkv;
import tmm;
import tpa;
import tpb;

public final class AndroidInternalScheduler
  implements tim
{
  public final Map a = new HashMap();
  public final TreeMap b = new TreeMap();
  tii c;
  public long d = -1L;
  private final Context e;
  private final tkm f;
  
  public AndroidInternalScheduler(Context paramContext, tkm paramtkm)
  {
    e = ((Context)tpb.a(paramContext));
    f = ((tkm)tpb.a(paramtkm));
  }
  
  private final void e()
  {
    if (!b.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool);
      Map.Entry localEntry = b.firstEntry();
      Object localObject = tkv.a();
      ((Intent)localObject).setClass(e, AndroidInternalScheduler.AlarmReceiver.class);
      localObject = PendingIntent.getBroadcast(e, 0, (Intent)localObject, 134217728);
      AlarmManager localAlarmManager = (AlarmManager)e.getSystemService("alarm");
      try
      {
        localAlarmManager.set(1, ((Long)localEntry.getKey()).longValue(), (PendingIntent)localObject);
        return;
      }
      catch (SecurityException localSecurityException)
      {
        c.b("Unable to schedule delayed registration: %s", new Object[] { localSecurityException });
      }
    }
  }
  
  public final void a(int paramInt, Runnable paramRunnable)
  {
    if (!(paramRunnable instanceof tpa))
    {
      paramRunnable = String.valueOf(paramRunnable);
      throw new RuntimeException(String.valueOf(paramRunnable).length() + 52 + "Unsupported: can only schedule named runnables, not " + paramRunnable);
    }
    paramRunnable = a;
    for (long l = f.a() + paramInt; b.containsKey(Long.valueOf(l)); l += 1L) {}
    b.put(Long.valueOf(l), paramRunnable);
    e();
  }
  
  public final void a(tih paramtih)
  {
    c = ((tii)tpb.a(paramtih.c()));
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final long b()
  {
    return f.a();
  }
  
  final void c()
  {
    for (;;)
    {
      try
      {
        if ((b.isEmpty()) || (((Long)b.firstKey()).longValue() > f.a())) {
          break;
        }
        Map.Entry localEntry = b.pollFirstEntry();
        Runnable localRunnable = (Runnable)a.get(localEntry.getValue());
        if (localRunnable == null) {
          c.a("No task registered for %s", new Object[] { localEntry.getValue() });
        } else {
          localRunnable.run();
        }
      }
      finally
      {
        if (!b.isEmpty()) {
          e();
        }
      }
    }
    if (!b.isEmpty()) {
      e();
    }
  }
  
  public final Collection d()
  {
    ArrayList localArrayList = new ArrayList(b.size());
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localArrayList.add(new tmm((String)localEntry.getValue(), Long.valueOf(((Long)localEntry.getKey()).longValue())));
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.ticl2.android2.AndroidInternalScheduler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */