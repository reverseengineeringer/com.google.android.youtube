import java.io.File;

final class myv
  implements jjw
{
  private File a;
  private fci b;
  
  myv(myu parammyu) {}
  
  /* Error */
  private final fci a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 16	myv:c	Lmyu;
    //   6: getfield 26	myu:a	Lmyc;
    //   9: invokevirtual 32	myc:f	()Ljjw;
    //   12: invokeinterface 36 1 0
    //   17: checkcast 38	java/io/File
    //   20: astore_1
    //   21: aload_1
    //   22: ifnonnull +9 -> 31
    //   25: aconst_null
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: areturn
    //   31: aload_1
    //   32: aload_0
    //   33: getfield 40	myv:a	Ljava/io/File;
    //   36: invokevirtual 44	java/io/File:equals	(Ljava/lang/Object;)Z
    //   39: ifne +46 -> 85
    //   42: aload_0
    //   43: aload_1
    //   44: putfield 40	myv:a	Ljava/io/File;
    //   47: aload_0
    //   48: new 46	fcs
    //   51: dup
    //   52: new 38	java/io/File
    //   55: dup
    //   56: aload_1
    //   57: ldc 48
    //   59: invokespecial 51	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   62: new 53	fcq
    //   65: dup
    //   66: aload_0
    //   67: getfield 16	myv:c	Lmyu;
    //   70: getfield 26	myu:a	Lmyc;
    //   73: invokevirtual 57	myc:e	()J
    //   76: invokespecial 60	fcq:<init>	(J)V
    //   79: invokespecial 63	fcs:<init>	(Ljava/io/File;Lfco;)V
    //   82: putfield 65	myv:b	Lfci;
    //   85: aload_0
    //   86: getfield 65	myv:b	Lfci;
    //   89: astore_1
    //   90: goto -63 -> 27
    //   93: astore_1
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	myv
    //   20	70	1	localObject1	Object
    //   93	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	21	93	finally
    //   31	85	93	finally
    //   85	90	93	finally
  }
}

/* Location:
 * Qualified Name:     myv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */