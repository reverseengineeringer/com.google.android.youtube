import java.util.ArrayList;
import java.util.List;

public final class bes
{
  private final List a = new ArrayList();
  
  /* Error */
  public final asr a(Class paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 15	bes:a	Ljava/util/List;
    //   6: invokeinterface 23 1 0
    //   11: astore_2
    //   12: aload_2
    //   13: invokeinterface 29 1 0
    //   18: ifeq +33 -> 51
    //   21: aload_2
    //   22: invokeinterface 33 1 0
    //   27: checkcast 35	bet
    //   30: astore_3
    //   31: aload_3
    //   32: getfield 38	bet:a	Ljava/lang/Class;
    //   35: aload_1
    //   36: invokevirtual 44	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   39: ifeq -27 -> 12
    //   42: aload_3
    //   43: getfield 48	bet:b	Lasr;
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: areturn
    //   51: aconst_null
    //   52: astore_1
    //   53: goto -6 -> 47
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	bes
    //   0	61	1	paramClass	Class
    //   11	11	2	localIterator	java.util.Iterator
    //   30	13	3	localbet	bet
    // Exception table:
    //   from	to	target	type
    //   2	12	56	finally
    //   12	47	56	finally
  }
  
  public final void a(Class paramClass, asr paramasr)
  {
    try
    {
      a.add(new bet(paramClass, paramasr));
      return;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
}

/* Location:
 * Qualified Name:     bes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */