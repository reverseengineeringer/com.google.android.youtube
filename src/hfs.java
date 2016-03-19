import android.os.Looper;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentMap;

final class hfs
  implements gzz
{
  private gzu a;
  private Status b;
  private boolean c;
  private hbf d;
  
  public hfs(Status paramStatus)
  {
    b = paramStatus;
  }
  
  public hfs(hbf paramhbf, Looper paramLooper, gzu paramgzu)
  {
    d = paramhbf;
    if (paramLooper == null) {
      Looper.getMainLooper();
    }
    a = paramgzu;
    b = Status.a;
    c.put(this, Boolean.valueOf(true));
  }
  
  public final Status a()
  {
    return b;
  }
  
  /* Error */
  public final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 58	hfs:c	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 33	hfs:a	Lgzu;
    //   18: invokevirtual 63	gzu:a	()Lhef;
    //   21: aload_1
    //   22: invokevirtual 67	hef:a	(Ljava/lang/String;)V
    //   25: goto -14 -> 11
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	hfs
    //   0	33	1	paramString	String
    //   6	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	28	finally
    //   14	25	28	finally
  }
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 58	hfs:c	Z
    //   6: ifeq +11 -> 17
    //   9: ldc 69
    //   11: invokestatic 72	hav:a	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: iconst_1
    //   19: putfield 58	hfs:c	Z
    //   22: aload_0
    //   23: getfield 25	hfs:d	Lhbf;
    //   26: getfield 42	hbf:c	Ljava/util/concurrent/ConcurrentMap;
    //   29: aload_0
    //   30: invokeinterface 76 2 0
    //   35: pop
    //   36: aload_0
    //   37: getfield 33	hfs:a	Lgzu;
    //   40: aconst_null
    //   41: putfield 79	gzu:a	Lhef;
    //   44: aload_0
    //   45: aconst_null
    //   46: putfield 33	hfs:a	Lgzu;
    //   49: goto -35 -> 14
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	hfs
    //   52	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	52	finally
    //   17	49	52	finally
  }
  
  /* Error */
  public final gzu c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 58	hfs:c	Z
    //   6: ifeq +14 -> 20
    //   9: ldc 82
    //   11: invokestatic 72	hav:a	(Ljava/lang/String;)V
    //   14: aconst_null
    //   15: astore_1
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_1
    //   19: areturn
    //   20: aload_0
    //   21: getfield 33	hfs:a	Lgzu;
    //   24: astore_1
    //   25: goto -9 -> 16
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	hfs
    //   15	10	1	localgzu	gzu
    //   28	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	28	finally
    //   20	25	28	finally
  }
}

/* Location:
 * Qualified Name:     hfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */