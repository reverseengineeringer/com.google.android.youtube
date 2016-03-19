public final class swf
  implements swq
{
  private final swr a;
  private final swp b;
  
  public swf(swr paramswr, swp paramswp)
  {
    a = ((swr)jju.a(paramswr));
    b = ((swp)jju.a(paramswp));
  }
  
  public final void a() {}
  
  /* Error */
  public final boolean a(String paramString, swg paramswg)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 20	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 20	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: getfield 24	swf:a	Lswr;
    //   16: aload_1
    //   17: invokevirtual 35	swr:b	(Ljava/lang/String;)Ljava/lang/Object;
    //   20: astore_2
    //   21: aload_0
    //   22: getfield 28	swf:b	Lswp;
    //   25: aload_2
    //   26: invokeinterface 38 2 0
    //   31: ifeq +23 -> 54
    //   34: aload_0
    //   35: getfield 24	swf:a	Lswr;
    //   38: aload_1
    //   39: aload_0
    //   40: getfield 28	swf:b	Lswp;
    //   43: aload_1
    //   44: aload_2
    //   45: invokeinterface 41 3 0
    //   50: invokevirtual 44	swr:a	(Ljava/lang/String;Lswl;)Lswg;
    //   53: pop
    //   54: aload_0
    //   55: monitorexit
    //   56: iconst_0
    //   57: ireturn
    //   58: astore_2
    //   59: aload_1
    //   60: aload_2
    //   61: invokestatic 47	swr:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   64: goto -10 -> 54
    //   67: astore_1
    //   68: aload_0
    //   69: monitorexit
    //   70: aload_1
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	swf
    //   0	72	1	paramString	String
    //   0	72	2	paramswg	swg
    // Exception table:
    //   from	to	target	type
    //   12	54	58	java/lang/Exception
    //   2	12	67	finally
    //   12	54	67	finally
    //   59	64	67	finally
  }
}

/* Location:
 * Qualified Name:     swf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */