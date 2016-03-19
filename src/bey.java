import java.util.ArrayList;
import java.util.List;

public final class bey
{
  private List a = new ArrayList();
  
  /* Error */
  public final asz a(Class paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 15	bey:a	Ljava/util/List;
    //   6: invokeinterface 23 1 0
    //   11: istore_3
    //   12: iconst_0
    //   13: istore_2
    //   14: iload_2
    //   15: iload_3
    //   16: if_icmpge +47 -> 63
    //   19: aload_0
    //   20: getfield 15	bey:a	Ljava/util/List;
    //   23: iload_2
    //   24: invokeinterface 27 2 0
    //   29: checkcast 29	bez
    //   32: astore 4
    //   34: aload 4
    //   36: getfield 32	bez:a	Ljava/lang/Class;
    //   39: aload_1
    //   40: invokevirtual 38	java/lang/Class:isAssignableFrom	(Ljava/lang/Class;)Z
    //   43: ifeq +13 -> 56
    //   46: aload 4
    //   48: getfield 42	bez:b	Lasz;
    //   51: astore_1
    //   52: aload_0
    //   53: monitorexit
    //   54: aload_1
    //   55: areturn
    //   56: iload_2
    //   57: iconst_1
    //   58: iadd
    //   59: istore_2
    //   60: goto -46 -> 14
    //   63: aconst_null
    //   64: astore_1
    //   65: goto -13 -> 52
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	bey
    //   0	73	1	paramClass	Class
    //   13	47	2	i	int
    //   11	6	3	j	int
    //   32	15	4	localbez	bez
    // Exception table:
    //   from	to	target	type
    //   2	12	68	finally
    //   19	52	68	finally
  }
  
  public final void a(Class paramClass, asz paramasz)
  {
    try
    {
      a.add(new bez(paramClass, paramasz));
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
 * Qualified Name:     bey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */