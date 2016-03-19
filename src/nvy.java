import android.content.Context;
import com.google.ipc.invalidation.external.client2.contrib.AndroidListener;
import com.google.ipc.invalidation.external.client2.contrib.MultiplexingGcmListener;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class nvy
  implements nwa, nwf
{
  private final Context a;
  private final tie b;
  private boolean c;
  private Map d;
  private byte[] e;
  private Set f;
  private Set g;
  private int h = 0;
  
  public nvy(Context paramContext, tie paramtie)
  {
    a = ((Context)jju.a(paramContext));
    b = ((tie)jju.a(paramtie));
    c = false;
    d = new HashMap();
    f = new HashSet();
    g = new HashSet();
  }
  
  private final void a(Set paramSet)
  {
    try
    {
      if ((paramSet.size() > 0) && (e != null)) {
        a.startService(AndroidListener.a(a, e, paramSet));
      }
      return;
    }
    finally
    {
      paramSet = finally;
      throw paramSet;
    }
  }
  
  /* Error */
  private final void a(lmi paramlmi, nwd paramnwd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 79	jju:a	()V
    //   5: aload_1
    //   6: getfield 83	lmi:c	I
    //   9: aload_1
    //   10: getfield 85	lmi:b	[B
    //   13: invokestatic 90	tjb:a	(I[B)Ltjb;
    //   16: astore_1
    //   17: aload_0
    //   18: aload_1
    //   19: invokevirtual 93	nvy:a	(Ltjb;)Z
    //   22: ifeq +25 -> 47
    //   25: aload_0
    //   26: getfield 50	nvy:d	Ljava/util/Map;
    //   29: aload_1
    //   30: invokeinterface 98 2 0
    //   35: aload_2
    //   36: if_acmpeq +11 -> 47
    //   39: ldc 100
    //   41: invokestatic 105	jst:a	(Ljava/lang/String;)V
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: aload_0
    //   48: getfield 57	nvy:g	Ljava/util/Set;
    //   51: aload_1
    //   52: invokeinterface 109 2 0
    //   57: pop
    //   58: aload_0
    //   59: getfield 50	nvy:d	Ljava/util/Map;
    //   62: aload_1
    //   63: aload_2
    //   64: invokeinterface 113 3 0
    //   69: pop
    //   70: aload_0
    //   71: getfield 55	nvy:f	Ljava/util/Set;
    //   74: aload_1
    //   75: invokeinterface 116 2 0
    //   80: pop
    //   81: aload_0
    //   82: getfield 67	nvy:e	[B
    //   85: ifnull -41 -> 44
    //   88: aload_0
    //   89: aload_0
    //   90: getfield 55	nvy:f	Ljava/util/Set;
    //   93: invokespecial 118	nvy:a	(Ljava/util/Set;)V
    //   96: aload_0
    //   97: getfield 55	nvy:f	Ljava/util/Set;
    //   100: invokeinterface 121 1 0
    //   105: goto -61 -> 44
    //   108: astore_1
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	nvy
    //   0	113	1	paramlmi	lmi
    //   0	113	2	paramnwd	nwd
    // Exception table:
    //   from	to	target	type
    //   2	44	108	finally
    //   47	105	108	finally
  }
  
  private final void b(Set paramSet)
  {
    try
    {
      if ((paramSet.size() > 0) && (e != null)) {
        a.startService(AndroidListener.b(a, e, paramSet));
      }
      return;
    }
    finally
    {
      paramSet = finally;
      throw paramSet;
    }
  }
  
  private final void f()
  {
    try
    {
      h = 0;
      if (e != null) {
        g();
      }
      a.startService(AndroidListener.a(a));
      e = null;
      c = false;
      f.clear();
      g.clear();
      return;
    }
    finally {}
  }
  
  private final void g()
  {
    try
    {
      a.startService(AndroidListener.b(a, e, d.keySet()));
      int i = nwh.a;
      new nwg();
      Iterator localIterator = d.values().iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
      d.clear();
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      MultiplexingGcmListener.a(a);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(lmi paramlmi)
  {
    try
    {
      jju.a();
      paramlmi = tjb.a(c, b);
      d.remove(paramlmi);
      f.remove(paramlmi);
      g.add(paramlmi);
      if (e != null)
      {
        b(g);
        g.clear();
      }
      return;
    }
    finally
    {
      paramlmi = finally;
      throw paramlmi;
    }
  }
  
  /* Error */
  public final void a(tja paramtja)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 50	nvy:d	Ljava/util/Map;
    //   6: aload_1
    //   7: getfield 181	tja:a	Ltjb;
    //   10: invokeinterface 98 2 0
    //   15: checkcast 173	nwd
    //   18: astore_2
    //   19: aload_2
    //   20: ifnull +13 -> 33
    //   23: aload_2
    //   24: aload_1
    //   25: invokeinterface 183 2 0
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_0
    //   34: getfield 55	nvy:f	Ljava/util/Set;
    //   37: aload_1
    //   38: getfield 181	tja:a	Ltjb;
    //   41: invokeinterface 109 2 0
    //   46: pop
    //   47: aload_0
    //   48: getfield 57	nvy:g	Ljava/util/Set;
    //   51: aload_1
    //   52: getfield 181	tja:a	Ltjb;
    //   55: invokeinterface 116 2 0
    //   60: pop
    //   61: aload_0
    //   62: getfield 67	nvy:e	[B
    //   65: ifnull -35 -> 30
    //   68: aload_0
    //   69: aload_0
    //   70: getfield 57	nvy:g	Ljava/util/Set;
    //   73: invokespecial 170	nvy:b	(Ljava/util/Set;)V
    //   76: aload_0
    //   77: getfield 57	nvy:g	Ljava/util/Set;
    //   80: invokeinterface 121 1 0
    //   85: goto -55 -> 30
    //   88: astore_1
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	nvy
    //   0	93	1	paramtja	tja
    //   18	6	2	localnwd	nwd
    // Exception table:
    //   from	to	target	type
    //   2	19	88	finally
    //   23	30	88	finally
    //   33	85	88	finally
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    try
    {
      if (c)
      {
        e = paramArrayOfByte;
        c = false;
        a(f);
        f.clear();
        b(g);
        g.clear();
      }
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public final boolean a(tjb paramtjb)
  {
    try
    {
      boolean bool = d.containsKey(paramtjb);
      return bool;
    }
    finally
    {
      paramtjb = finally;
      throw paramtjb;
    }
  }
  
  public final void b()
  {
    try
    {
      h += 1;
      if ((!c) && (e == null))
      {
        c = true;
        a.startService(AndroidListener.a(a, b));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(tjb paramtjb)
  {
    try
    {
      d.get(paramtjb);
      return;
    }
    finally
    {
      paramtjb = finally;
      throw paramtjb;
    }
  }
  
  public final void c()
  {
    try
    {
      h -= 1;
      if (h < 0)
      {
        jst.b("Disconnect and connect calls don't match");
        h = 0;
      }
      if (h == 0) {
        f();
      }
      return;
    }
    finally {}
  }
  
  public final void d()
  {
    try
    {
      a(d.keySet());
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void e() {}
}

/* Location:
 * Qualified Name:     nvy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */