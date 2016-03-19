final class jiy
  implements Runnable
{
  private final jiu a;
  private final Object b;
  private final Object c;
  
  public jiy(jiu paramjiu, Object paramObject1, Object paramObject2)
  {
    a = paramjiu;
    b = paramObject1;
    c = paramObject2;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 22	jiy:c	Ljava/lang/Object;
    //   4: invokevirtual 28	java/lang/Object:getClass	()Ljava/lang/Class;
    //   7: pop
    //   8: aload_0
    //   9: getfield 18	jiy:a	Ljiu;
    //   12: aload_0
    //   13: getfield 22	jiy:c	Ljava/lang/Object;
    //   16: invokevirtual 34	jiu:e	(Ljava/lang/Object;)Ljava/util/Collection;
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +169 -> 190
    //   24: aload_3
    //   25: invokeinterface 40 1 0
    //   30: ifeq +4 -> 34
    //   33: return
    //   34: aconst_null
    //   35: astore_2
    //   36: aload_3
    //   37: invokeinterface 44 1 0
    //   42: astore 4
    //   44: aload 4
    //   46: invokeinterface 49 1 0
    //   51: ifeq +127 -> 178
    //   54: aload 4
    //   56: invokeinterface 53 1 0
    //   61: checkcast 55	jje
    //   64: astore 5
    //   66: aload 5
    //   68: getfield 58	jje:a	Ljava/lang/ref/WeakReference;
    //   71: invokevirtual 63	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   74: ifnull +131 -> 205
    //   77: iconst_1
    //   78: istore_1
    //   79: goto +112 -> 191
    //   82: aload_2
    //   83: astore_3
    //   84: iload_1
    //   85: ifne +115 -> 200
    //   88: aload_2
    //   89: astore_3
    //   90: aload_2
    //   91: ifnonnull +11 -> 102
    //   94: new 65	java/util/ArrayList
    //   97: dup
    //   98: invokespecial 66	java/util/ArrayList:<init>	()V
    //   101: astore_3
    //   102: aload_3
    //   103: aload 5
    //   105: invokeinterface 72 2 0
    //   110: pop
    //   111: goto +89 -> 200
    //   114: aload 5
    //   116: getfield 76	jje:d	I
    //   119: istore_1
    //   120: iload_1
    //   121: aload_0
    //   122: getfield 20	jiy:b	Ljava/lang/Object;
    //   125: invokevirtual 80	java/lang/Object:hashCode	()I
    //   128: if_icmpeq +13 -> 141
    //   131: iload_1
    //   132: getstatic 82	jiu:a	Ljava/lang/Object;
    //   135: invokevirtual 80	java/lang/Object:hashCode	()I
    //   138: if_icmpne +29 -> 167
    //   141: aload 5
    //   143: getfield 58	jje:a	Ljava/lang/ref/WeakReference;
    //   146: invokevirtual 63	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   149: invokevirtual 28	java/lang/Object:getClass	()Ljava/lang/Class;
    //   152: pop
    //   153: aload 5
    //   155: getfield 85	jje:c	Ljjd;
    //   158: aload_0
    //   159: getfield 22	jiy:c	Ljava/lang/Object;
    //   162: invokeinterface 90 2 0
    //   167: iconst_1
    //   168: istore_1
    //   169: goto -87 -> 82
    //   172: astore_2
    //   173: aload_2
    //   174: athrow
    //   175: astore_2
    //   176: aload_2
    //   177: athrow
    //   178: aload_2
    //   179: ifnull +11 -> 190
    //   182: aload_0
    //   183: getfield 18	jiy:a	Ljiu;
    //   186: aload_2
    //   187: invokevirtual 93	jiu:a	(Ljava/util/Collection;)V
    //   190: return
    //   191: iload_1
    //   192: ifne -78 -> 114
    //   195: iconst_0
    //   196: istore_1
    //   197: goto -115 -> 82
    //   200: aload_3
    //   201: astore_2
    //   202: goto -158 -> 44
    //   205: iconst_0
    //   206: istore_1
    //   207: goto -16 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	jiy
    //   78	129	1	i	int
    //   35	56	2	localObject1	Object
    //   172	2	2	localObject2	Object
    //   175	12	2	localCollection	java.util.Collection
    //   201	1	2	localObject3	Object
    //   19	182	3	localObject4	Object
    //   42	13	4	localIterator	java.util.Iterator
    //   64	90	5	localjje	jje
    // Exception table:
    //   from	to	target	type
    //   153	167	172	finally
    //   8	20	175	finally
    //   24	33	175	finally
    //   36	44	175	finally
    //   44	77	175	finally
    //   94	102	175	finally
    //   102	111	175	finally
    //   114	141	175	finally
    //   141	153	175	finally
    //   173	175	175	finally
    //   182	190	175	finally
  }
}

/* Location:
 * Qualified Name:     jiy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */