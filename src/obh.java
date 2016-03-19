import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.util.Pair;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class obh
{
  private final jtw a;
  private final obj b;
  private boolean c;
  private String d;
  private int e;
  private final Set f;
  
  public obh(Context paramContext, jtw paramjtw)
  {
    a = ((jtw)jju.a(paramjtw));
    b = new obj(paramContext);
    c = false;
    f = new HashSet();
  }
  
  private final void b()
  {
    nud localnud = (nud)a.d;
    if (localnud != null) {
      a.stopForeground(true);
    }
    c = false;
  }
  
  private final void c(String paramString, int paramInt)
  {
    if ((c) && (e == paramInt) && (d.equals(paramString))) {
      b();
    }
  }
  
  public final void a()
  {
    try
    {
      b();
      f.clear();
      obj localobj = b;
      synchronized (b)
      {
        Iterator localIterator = localobj.a().iterator();
        if (localIterator.hasNext())
        {
          Pair localPair = (Pair)localIterator.next();
          a.cancel((String)first, ((Integer)second).intValue());
        }
      }
      b.clear();
    }
    finally {}
  }
  
  public final void a(String paramString, int paramInt, Notification paramNotification)
  {
    label130:
    for (;;)
    {
      try
      {
        int i;
        if (c)
        {
          if (e != paramInt) {
            break label130;
          }
          if (!d.equals(paramString))
          {
            break label130;
            if (i == 0) {
              b.a(paramString, paramInt, paramNotification);
            }
          }
        }
        nud localnud = (nud)a.d;
        if (localnud != null)
        {
          a.startForeground(paramInt, paramNotification);
          e = paramInt;
          d = paramString;
          c = true;
          f.add(new Pair(paramString, Integer.valueOf(paramInt)));
          i = 1;
        }
        else
        {
          i = 0;
          continue;
          i = 0;
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final boolean a(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 98	android/util/Pair
    //   5: dup
    //   6: aload_1
    //   7: iload_2
    //   8: invokestatic 130	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   11: invokespecial 133	android/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   14: astore_1
    //   15: aload_0
    //   16: getfield 44	obh:f	Ljava/util/Set;
    //   19: aload_1
    //   20: invokeinterface 140 2 0
    //   25: ifne +21 -> 46
    //   28: aload_0
    //   29: getfield 37	obh:b	Lobj;
    //   32: invokevirtual 82	obj:a	()Ljava/util/Set;
    //   35: aload_1
    //   36: invokeinterface 140 2 0
    //   41: istore_3
    //   42: iload_3
    //   43: ifeq +9 -> 52
    //   46: iconst_1
    //   47: istore_3
    //   48: aload_0
    //   49: monitorexit
    //   50: iload_3
    //   51: ireturn
    //   52: iconst_0
    //   53: istore_3
    //   54: goto -6 -> 48
    //   57: astore_1
    //   58: aload_0
    //   59: monitorexit
    //   60: aload_1
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	obh
    //   0	62	1	paramString	String
    //   0	62	2	paramInt	int
    //   41	13	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	42	57	finally
  }
  
  /* Error */
  public final void b(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: iload_2
    //   5: invokespecial 142	obh:c	(Ljava/lang/String;I)V
    //   8: aload_0
    //   9: getfield 44	obh:f	Ljava/util/Set;
    //   12: new 98	android/util/Pair
    //   15: dup
    //   16: aload_1
    //   17: iload_2
    //   18: invokestatic 130	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   21: invokespecial 133	android/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   24: invokeinterface 145 2 0
    //   29: pop
    //   30: aload_0
    //   31: getfield 37	obh:b	Lobj;
    //   34: astore 4
    //   36: aload 4
    //   38: getfield 79	obj:b	Ljava/util/Set;
    //   41: astore_3
    //   42: aload_3
    //   43: monitorenter
    //   44: aload 4
    //   46: getfield 79	obj:b	Ljava/util/Set;
    //   49: new 98	android/util/Pair
    //   52: dup
    //   53: aload_1
    //   54: iload_2
    //   55: invokestatic 130	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   58: invokespecial 133	android/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   61: invokeinterface 145 2 0
    //   66: pop
    //   67: aload_3
    //   68: monitorexit
    //   69: aload 4
    //   71: getfield 101	obj:a	Landroid/app/NotificationManager;
    //   74: aload_1
    //   75: iload_2
    //   76: invokevirtual 119	android/app/NotificationManager:cancel	(Ljava/lang/String;I)V
    //   79: aload_0
    //   80: monitorexit
    //   81: return
    //   82: astore_1
    //   83: aload_3
    //   84: monitorexit
    //   85: aload_1
    //   86: athrow
    //   87: astore_1
    //   88: aload_0
    //   89: monitorexit
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	obh
    //   0	92	1	paramString	String
    //   0	92	2	paramInt	int
    //   34	36	4	localobj	obj
    // Exception table:
    //   from	to	target	type
    //   44	69	82	finally
    //   83	85	82	finally
    //   2	44	87	finally
    //   69	79	87	finally
    //   85	87	87	finally
  }
  
  public final void b(String paramString, int paramInt, Notification paramNotification)
  {
    try
    {
      c(paramString, paramInt);
      b.a(paramString, paramInt, paramNotification);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     obh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */