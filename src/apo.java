import java.util.concurrent.BlockingQueue;

public final class apo
  extends Thread
{
  volatile boolean a = false;
  private final BlockingQueue b;
  private final apn c;
  private final apf d;
  private final aqa e;
  
  public apo(BlockingQueue paramBlockingQueue, apn paramapn, apf paramapf, aqa paramaqa)
  {
    b = paramBlockingQueue;
    c = paramapn;
    d = paramapf;
    e = paramaqa;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: bipush 10
    //   2: invokestatic 43	android/os/Process:setThreadPriority	(I)V
    //   5: invokestatic 49	android/os/SystemClock:elapsedRealtime	()J
    //   8: pop2
    //   9: aload_0
    //   10: getfield 23	apo:b	Ljava/util/concurrent/BlockingQueue;
    //   13: invokeinterface 55 1 0
    //   18: checkcast 57	apt
    //   21: astore_1
    //   22: aload_1
    //   23: ldc 59
    //   25: invokevirtual 62	apt:a	(Ljava/lang/String;)V
    //   28: aload_1
    //   29: getfield 65	apt:g	Z
    //   32: ifeq +46 -> 78
    //   35: aload_1
    //   36: ldc 67
    //   38: invokevirtual 69	apt:b	(Ljava/lang/String;)V
    //   41: goto -36 -> 5
    //   44: astore_2
    //   45: invokestatic 49	android/os/SystemClock:elapsedRealtime	()J
    //   48: pop2
    //   49: aload_1
    //   50: aload_2
    //   51: invokevirtual 72	apt:b	(Laqe;)Laqe;
    //   54: astore_2
    //   55: aload_0
    //   56: getfield 29	apo:e	Laqa;
    //   59: aload_1
    //   60: aload_2
    //   61: invokeinterface 77 3 0
    //   66: goto -61 -> 5
    //   69: astore_1
    //   70: aload_0
    //   71: getfield 21	apo:a	Z
    //   74: ifeq -69 -> 5
    //   77: return
    //   78: getstatic 83	android/os/Build$VERSION:SDK_INT	I
    //   81: bipush 14
    //   83: if_icmplt +10 -> 93
    //   86: aload_1
    //   87: getfield 85	apt:c	I
    //   90: invokestatic 90	android/net/TrafficStats:setThreadStatsTag	(I)V
    //   93: aload_0
    //   94: getfield 25	apo:c	Lapn;
    //   97: aload_1
    //   98: invokeinterface 95 2 0
    //   103: astore_2
    //   104: aload_1
    //   105: ldc 97
    //   107: invokevirtual 62	apt:a	(Ljava/lang/String;)V
    //   110: aload_2
    //   111: getfield 101	apq:d	Z
    //   114: ifeq +73 -> 187
    //   117: aload_1
    //   118: getfield 104	apt:h	Z
    //   121: ifeq +66 -> 187
    //   124: aload_1
    //   125: ldc 106
    //   127: invokevirtual 69	apt:b	(Ljava/lang/String;)V
    //   130: goto -125 -> 5
    //   133: astore_2
    //   134: aload_2
    //   135: invokevirtual 110	java/lang/Exception:toString	()Ljava/lang/String;
    //   138: astore_3
    //   139: getstatic 115	aqf:a	Ljava/lang/String;
    //   142: ldc 117
    //   144: iconst_1
    //   145: anewarray 119	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: aload_3
    //   151: aastore
    //   152: invokestatic 122	aqf:d	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   155: aload_2
    //   156: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   159: pop
    //   160: new 35	aqe
    //   163: dup
    //   164: aload_2
    //   165: invokespecial 130	aqe:<init>	(Ljava/lang/Throwable;)V
    //   168: astore_2
    //   169: invokestatic 49	android/os/SystemClock:elapsedRealtime	()J
    //   172: pop2
    //   173: aload_0
    //   174: getfield 29	apo:e	Laqa;
    //   177: aload_1
    //   178: aload_2
    //   179: invokeinterface 77 3 0
    //   184: goto -179 -> 5
    //   187: aload_1
    //   188: aload_2
    //   189: invokevirtual 133	apt:a	(Lapq;)Lapx;
    //   192: astore_2
    //   193: aload_1
    //   194: ldc -121
    //   196: invokevirtual 62	apt:a	(Ljava/lang/String;)V
    //   199: aload_1
    //   200: getfield 138	apt:f	Z
    //   203: ifeq +33 -> 236
    //   206: aload_2
    //   207: getfield 143	apx:b	Lapg;
    //   210: ifnull +26 -> 236
    //   213: aload_0
    //   214: getfield 27	apo:d	Lapf;
    //   217: aload_1
    //   218: invokevirtual 145	apt:d	()Ljava/lang/String;
    //   221: aload_2
    //   222: getfield 143	apx:b	Lapg;
    //   225: invokeinterface 150 3 0
    //   230: aload_1
    //   231: ldc -104
    //   233: invokevirtual 62	apt:a	(Ljava/lang/String;)V
    //   236: aload_1
    //   237: invokevirtual 155	apt:m	()V
    //   240: aload_0
    //   241: getfield 29	apo:e	Laqa;
    //   244: aload_1
    //   245: aload_2
    //   246: invokeinterface 158 3 0
    //   251: goto -246 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	apo
    //   21	39	1	localapt	apt
    //   69	176	1	localInterruptedException	InterruptedException
    //   44	7	2	localaqe	aqe
    //   54	57	2	localObject1	Object
    //   133	32	2	localException	Exception
    //   168	78	2	localObject2	Object
    //   138	13	3	str	String
    // Exception table:
    //   from	to	target	type
    //   22	41	44	aqe
    //   78	93	44	aqe
    //   93	130	44	aqe
    //   187	236	44	aqe
    //   236	251	44	aqe
    //   9	22	69	java/lang/InterruptedException
    //   22	41	133	java/lang/Exception
    //   78	93	133	java/lang/Exception
    //   93	130	133	java/lang/Exception
    //   187	236	133	java/lang/Exception
    //   236	251	133	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     apo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */