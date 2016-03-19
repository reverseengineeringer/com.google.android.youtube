import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class svt
  implements sww
{
  private final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
  
  protected abstract void a();
  
  public final void a(swx paramswx)
  {
    try
    {
      if (a.isEmpty()) {
        a();
      }
      a.add(paramswx);
      return;
    }
    finally {}
  }
  
  protected abstract void b();
  
  /* Error */
  public final void b(swx paramswx)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	svt:a	Ljava/util/concurrent/CopyOnWriteArrayList;
    //   6: invokevirtual 23	java/util/concurrent/CopyOnWriteArrayList:isEmpty	()Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifeq +6 -> 17
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 17	svt:a	Ljava/util/concurrent/CopyOnWriteArrayList;
    //   21: aload_1
    //   22: invokevirtual 33	java/util/concurrent/CopyOnWriteArrayList:remove	(Ljava/lang/Object;)Z
    //   25: pop
    //   26: aload_0
    //   27: getfield 17	svt:a	Ljava/util/concurrent/CopyOnWriteArrayList;
    //   30: invokevirtual 23	java/util/concurrent/CopyOnWriteArrayList:isEmpty	()Z
    //   33: ifeq -19 -> 14
    //   36: aload_0
    //   37: invokevirtual 35	svt:b	()V
    //   40: goto -26 -> 14
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	svt
    //   0	48	1	paramswx	swx
    //   9	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	10	43	finally
    //   17	40	43	finally
  }
  
  protected final void c()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((swx)localIterator.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     svt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */