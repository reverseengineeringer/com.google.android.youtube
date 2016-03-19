import java.util.Collections;
import java.util.Iterator;
import java.util.PriorityQueue;

public final class iap
{
  public int a = 1;
  private final PriorityQueue b = new PriorityQueue(5);
  private final PriorityQueue c = new PriorityQueue(5, Collections.reverseOrder());
  
  private final void a()
  {
    boolean bool = true;
    for (;;)
    {
      try
      {
        iar localiar1;
        if (b.size() < a)
        {
          localiar1 = (iar)c.poll();
          if (localiar1 != null)
          {
            b.add(localiar1);
            c = false;
            b.a();
          }
          return;
        }
        if (!b.isEmpty())
        {
          hyj.b(bool);
          localiar1 = (iar)c.peek();
          if (localiar1 != null)
          {
            iar localiar2 = (iar)b.peek();
            if ((a > a) && (!c))
            {
              c = true;
              b.b();
            }
          }
        }
        else
        {
          bool = false;
        }
      }
      finally {}
    }
  }
  
  private final iar d(iaq paramiaq)
  {
    Iterator localIterator = b.iterator();
    iar localiar;
    while (localIterator.hasNext())
    {
      localiar = (iar)localIterator.next();
      if (b == paramiaq) {
        return localiar;
      }
    }
    localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      localiar = (iar)localIterator.next();
      if (b == paramiaq) {
        return localiar;
      }
    }
    return null;
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 15	iap:a	I
    //   6: istore_2
    //   7: iload_1
    //   8: iload_2
    //   9: if_icmpgt +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: iload_1
    //   17: putfield 15	iap:a	I
    //   20: aload_0
    //   21: getfield 22	iap:b	Ljava/util/PriorityQueue;
    //   24: invokevirtual 38	java/util/PriorityQueue:size	()I
    //   27: aload_0
    //   28: getfield 15	iap:a	I
    //   31: if_icmpge -19 -> 12
    //   34: aload_0
    //   35: getfield 33	iap:c	Ljava/util/PriorityQueue;
    //   38: invokevirtual 62	java/util/PriorityQueue:isEmpty	()Z
    //   41: ifne -29 -> 12
    //   44: aload_0
    //   45: getfield 33	iap:c	Ljava/util/PriorityQueue;
    //   48: invokevirtual 42	java/util/PriorityQueue:poll	()Ljava/lang/Object;
    //   51: checkcast 44	iar
    //   54: astore_3
    //   55: aload_0
    //   56: getfield 22	iap:b	Ljava/util/PriorityQueue;
    //   59: aload_3
    //   60: invokevirtual 48	java/util/PriorityQueue:add	(Ljava/lang/Object;)Z
    //   63: pop
    //   64: aload_3
    //   65: getfield 54	iar:b	Liaq;
    //   68: invokeinterface 58 1 0
    //   73: goto -53 -> 20
    //   76: astore_3
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_3
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	iap
    //   0	81	1	paramInt	int
    //   6	4	2	i	int
    //   54	11	3	localiar	iar
    //   76	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	76	finally
    //   15	20	76	finally
    //   20	73	76	finally
  }
  
  public final void a(iaq paramiaq, int paramInt)
  {
    for (;;)
    {
      try
      {
        hyj.a(paramiaq);
        iar localiar = d(paramiaq);
        if (localiar == null)
        {
          c.add(new iar(paramInt, paramiaq));
          a();
          return;
        }
        if (a == paramInt) {
          continue;
        }
        if (c.contains(localiar))
        {
          c.remove(localiar);
          c.add(new iar(paramInt, paramiaq));
          continue;
        }
        b.remove(localiar);
      }
      finally {}
      b.add(new iar(paramInt, paramiaq));
    }
  }
  
  /* Error */
  public final boolean a(iaq paramiaq)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 93	iap:d	(Liaq;)Liar;
    //   7: astore_1
    //   8: aload_1
    //   9: ifnull +22 -> 31
    //   12: aload_0
    //   13: getfield 22	iap:b	Ljava/util/PriorityQueue;
    //   16: aload_1
    //   17: invokevirtual 100	java/util/PriorityQueue:contains	(Ljava/lang/Object;)Z
    //   20: istore_2
    //   21: iload_2
    //   22: ifeq +9 -> 31
    //   25: iconst_1
    //   26: istore_2
    //   27: aload_0
    //   28: monitorexit
    //   29: iload_2
    //   30: ireturn
    //   31: iconst_0
    //   32: istore_2
    //   33: goto -6 -> 27
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	iap
    //   0	41	1	paramiaq	iaq
    //   20	13	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	8	36	finally
    //   12	21	36	finally
  }
  
  public final void b(iaq paramiaq)
  {
    try
    {
      hyj.a(paramiaq);
      paramiaq = d(paramiaq);
      if ((paramiaq != null) && (b.remove(paramiaq)))
      {
        c.add(paramiaq);
        a();
      }
      return;
    }
    finally {}
  }
  
  public final void c(iaq paramiaq)
  {
    try
    {
      hyj.a(paramiaq);
      paramiaq = d(paramiaq);
      if (paramiaq != null)
      {
        b.remove(paramiaq);
        c.remove(paramiaq);
        a();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     iap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */