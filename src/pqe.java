import java.io.Serializable;
import java.util.Collections;
import java.util.List;

public final class pqe
  implements Serializable
{
  final List a;
  private final List b;
  
  pqe(List paramList1, List paramList2)
  {
    jju.a(paramList1);
    jju.a(paramList2);
    if (paramList1.size() == paramList2.size()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool, "startTimes and settings differ in size");
      a = Collections.unmodifiableList(paramList1);
      b = Collections.unmodifiableList(paramList2);
      return;
    }
  }
  
  /* Error */
  public final pqc a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	pqe:a	Ljava/util/List;
    //   6: iload_1
    //   7: invokestatic 48	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokestatic 52	java/util/Collections:binarySearch	(Ljava/util/List;Ljava/lang/Object;)I
    //   13: istore_1
    //   14: iload_1
    //   15: iflt +21 -> 36
    //   18: aload_0
    //   19: getfield 40	pqe:b	Ljava/util/List;
    //   22: iload_1
    //   23: invokeinterface 56 2 0
    //   28: checkcast 58	pqc
    //   31: astore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_2
    //   35: areturn
    //   36: iload_1
    //   37: ineg
    //   38: iconst_2
    //   39: isub
    //   40: istore_1
    //   41: iload_1
    //   42: iflt +20 -> 62
    //   45: aload_0
    //   46: getfield 40	pqe:b	Ljava/util/List;
    //   49: iload_1
    //   50: invokeinterface 56 2 0
    //   55: checkcast 58	pqc
    //   58: astore_2
    //   59: goto -27 -> 32
    //   62: aconst_null
    //   63: astore_2
    //   64: goto -32 -> 32
    //   67: astore_2
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_2
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	pqe
    //   0	72	1	paramInt	int
    //   31	33	2	localpqc	pqc
    //   67	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	67	finally
    //   18	32	67	finally
    //   45	59	67	finally
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < a.size())
    {
      localStringBuilder.append("[").append(a.get(i)).append(": ").append(b.get(i)).append("]");
      i += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     pqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */