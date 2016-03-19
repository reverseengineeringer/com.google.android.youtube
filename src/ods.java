public final class ods
  implements jjw
{
  private volatile oec a = null;
  
  /* Error */
  private final java.util.List a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 14	ods:a	Loec;
    //   6: ifnull +20 -> 26
    //   9: aload_0
    //   10: getfield 14	ods:a	Loec;
    //   13: invokeinterface 22 1 0
    //   18: checkcast 24	java/util/List
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: invokestatic 29	java/util/Collections:emptyList	()Ljava/util/List;
    //   29: astore_1
    //   30: goto -8 -> 22
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	ods
    //   21	9	1	localList	java.util.List
    //   33	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	22	33	finally
    //   26	30	33	finally
  }
  
  public final void a(oec paramoec)
  {
    try
    {
      a = paramoec;
      return;
    }
    finally
    {
      paramoec = finally;
      throw paramoec;
    }
  }
}

/* Location:
 * Qualified Name:     ods
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */