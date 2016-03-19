import java.util.concurrent.Executor;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class oeh
{
  public final Executor a;
  final Lock b;
  final Condition c;
  public volatile ofw d;
  
  public oeh(oee paramoee, Executor paramExecutor)
  {
    a = paramExecutor;
    b = new ReentrantLock();
    c = b.newCondition();
    paramExecutor.execute(new oei(this));
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 28	oeh:b	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 53 1 0
    //   9: aload_0
    //   10: getfield 55	oeh:d	Lofw;
    //   13: ifnonnull +32 -> 45
    //   16: aload_0
    //   17: getfield 36	oeh:c	Ljava/util/concurrent/locks/Condition;
    //   20: invokeinterface 60 1 0
    //   25: goto -16 -> 9
    //   28: astore_1
    //   29: ldc 62
    //   31: aload_1
    //   32: invokestatic 67	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   35: aload_0
    //   36: getfield 28	oeh:b	Ljava/util/concurrent/locks/Lock;
    //   39: invokeinterface 70 1 0
    //   44: return
    //   45: aload_0
    //   46: getfield 28	oeh:b	Ljava/util/concurrent/locks/Lock;
    //   49: invokeinterface 70 1 0
    //   54: return
    //   55: astore_1
    //   56: aload_0
    //   57: getfield 28	oeh:b	Ljava/util/concurrent/locks/Lock;
    //   60: invokeinterface 70 1 0
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	oeh
    //   28	4	1	localInterruptedException	InterruptedException
    //   55	11	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	25	28	java/lang/InterruptedException
    //   9	25	55	finally
    //   29	35	55	finally
  }
}

/* Location:
 * Qualified Name:     oeh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */