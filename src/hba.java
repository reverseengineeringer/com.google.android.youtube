import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

final class hba
  extends heq
{
  static final Object a = new Object();
  private static hba n;
  private Context b;
  private hci c;
  private volatile hcf d;
  private int e = 1800000;
  private boolean f = true;
  private boolean g = false;
  private boolean h = true;
  private boolean i = true;
  private hcj j = new hbb(this);
  private Handler k;
  private hcw l;
  private boolean m = false;
  
  public static hba a()
  {
    if (n == null) {
      n = new hba();
    }
    return n;
  }
  
  /* Error */
  final void a(Context paramContext, hcf paramhcf)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 74	hba:b	Landroid/content/Context;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: aload_1
    //   16: invokevirtual 80	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   19: putfield 74	hba:b	Landroid/content/Context;
    //   22: aload_0
    //   23: getfield 82	hba:d	Lhcf;
    //   26: ifnonnull -15 -> 11
    //   29: aload_0
    //   30: aload_2
    //   31: putfield 82	hba:d	Lhcf;
    //   34: goto -23 -> 11
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	hba
    //   0	42	1	paramContext	Context
    //   0	42	2	paramhcf	hcf
    //   6	2	3	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   2	7	37	finally
    //   14	34	37	finally
  }
  
  final void a(boolean paramBoolean)
  {
    try
    {
      a(m, paramBoolean);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    for (;;)
    {
      StringBuilder localStringBuilder;
      String str1;
      try
      {
        if (m == paramBoolean1)
        {
          boolean bool = h;
          if (bool == paramBoolean2) {
            return;
          }
        }
        if (((paramBoolean1) || (!paramBoolean2)) && (e > 0)) {
          k.removeMessages(1, a);
        }
        if ((!paramBoolean1) && (paramBoolean2) && (e > 0)) {
          k.sendMessageDelayed(k.obtainMessage(1, a), e);
        }
        localStringBuilder = new StringBuilder("PowerSaveMode ");
        if (paramBoolean1) {
          break label148;
        }
        if (paramBoolean2) {
          break label141;
        }
      }
      finally {}
      localStringBuilder.append(str1);
      hav.b();
      m = paramBoolean1;
      h = paramBoolean2;
      continue;
      label141:
      String str2 = "terminated.";
      continue;
      label148:
      str2 = "initiated.";
    }
  }
  
  final hci b()
  {
    try
    {
      if (c != null) {
        break label50;
      }
      if (b == null) {
        throw new IllegalStateException("Cant get a store unless we have a context");
      }
    }
    finally {}
    c = new hdl(j, b);
    label50:
    if (k == null)
    {
      k = new Handler(b.getMainLooper(), new hbc(this));
      if (e > 0) {
        k.sendMessageDelayed(k.obtainMessage(1, a), e);
      }
    }
    g = true;
    if (f)
    {
      c();
      f = false;
    }
    if ((l == null) && (i))
    {
      l = new hcw(this);
      localObject2 = l;
      Context localContext = b;
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
      localContext.registerReceiver((BroadcastReceiver)localObject2, localIntentFilter);
      localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("com.google.analytics.RADIO_POWERED");
      localIntentFilter.addCategory(localContext.getPackageName());
      localContext.registerReceiver((BroadcastReceiver)localObject2, localIntentFilter);
    }
    Object localObject2 = c;
    return (hci)localObject2;
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	hba:g	Z
    //   6: ifne +14 -> 20
    //   9: invokestatic 115	hav:b	()V
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 44	hba:f	Z
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 82	hba:d	Lhcf;
    //   24: new 172	hbd
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 173	hbd:<init>	(Lhba;)V
    //   32: invokeinterface 178 2 0
    //   37: goto -20 -> 17
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	hba
    //   40	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	40	finally
    //   20	37	40	finally
  }
  
  final void d()
  {
    try
    {
      if ((!m) && (h) && (e > 0))
      {
        k.removeMessages(1, a);
        k.sendMessage(k.obtainMessage(1, a));
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     hba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */