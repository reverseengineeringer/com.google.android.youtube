import java.util.concurrent.BlockingQueue;

public final class gqa
  extends Thread
{
  volatile boolean a = false;
  private final BlockingQueue b;
  private final gow c;
  private final glr d;
  private final gtz e;
  
  public gqa(BlockingQueue paramBlockingQueue, gow paramgow, glr paramglr, gtz paramgtz)
  {
    b = paramBlockingQueue;
    c = paramgow;
    d = paramglr;
    e = paramgtz;
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
    //   10: getfield 23	gqa:b	Ljava/util/concurrent/BlockingQueue;
    //   13: invokeinterface 55 1 0
    //   18: checkcast 57	gta
    //   21: astore_1
    //   22: aload_1
    //   23: ldc 59
    //   25: invokevirtual 62	gta:a	(Ljava/lang/String;)V
    //   28: getstatic 68	android/os/Build$VERSION:SDK_INT	I
    //   31: bipush 14
    //   33: if_icmplt +10 -> 43
    //   36: aload_1
    //   37: getfield 70	gta:d	I
    //   40: invokestatic 75	android/net/TrafficStats:setThreadStatsTag	(I)V
    //   43: aload_0
    //   44: getfield 25	gqa:c	Lgow;
    //   47: aload_1
    //   48: invokeinterface 80 2 0
    //   53: astore_2
    //   54: aload_1
    //   55: ldc 82
    //   57: invokevirtual 62	gta:a	(Ljava/lang/String;)V
    //   60: aload_2
    //   61: getfield 86	gqm:c	Z
    //   64: ifeq +47 -> 111
    //   67: aload_1
    //   68: getfield 89	gta:i	Z
    //   71: ifeq +40 -> 111
    //   74: aload_1
    //   75: ldc 91
    //   77: invokevirtual 93	gta:b	(Ljava/lang/String;)V
    //   80: goto -75 -> 5
    //   83: astore_2
    //   84: invokestatic 49	android/os/SystemClock:elapsedRealtime	()J
    //   87: pop2
    //   88: aload_0
    //   89: getfield 29	gqa:e	Lgtz;
    //   92: aload_1
    //   93: aload_2
    //   94: invokeinterface 98 3 0
    //   99: goto -94 -> 5
    //   102: astore_1
    //   103: aload_0
    //   104: getfield 21	gqa:a	Z
    //   107: ifeq -102 -> 5
    //   110: return
    //   111: aload_1
    //   112: aload_2
    //   113: invokevirtual 101	gta:a	(Lgqm;)Lgtm;
    //   116: astore_2
    //   117: aload_1
    //   118: ldc 103
    //   120: invokevirtual 62	gta:a	(Ljava/lang/String;)V
    //   123: aload_1
    //   124: getfield 106	gta:h	Z
    //   127: ifeq +33 -> 160
    //   130: aload_2
    //   131: getfield 111	gtm:b	Lgls;
    //   134: ifnull +26 -> 160
    //   137: aload_0
    //   138: getfield 27	gqa:d	Lglr;
    //   141: aload_1
    //   142: getfield 114	gta:c	Ljava/lang/String;
    //   145: aload_2
    //   146: getfield 111	gtm:b	Lgls;
    //   149: invokeinterface 119 3 0
    //   154: aload_1
    //   155: ldc 121
    //   157: invokevirtual 62	gta:a	(Ljava/lang/String;)V
    //   160: aload_1
    //   161: iconst_1
    //   162: putfield 89	gta:i	Z
    //   165: aload_0
    //   166: getfield 29	gqa:e	Lgtz;
    //   169: aload_1
    //   170: aload_2
    //   171: invokeinterface 124 3 0
    //   176: goto -171 -> 5
    //   179: astore_2
    //   180: aload_2
    //   181: invokevirtual 128	java/lang/Exception:toString	()Ljava/lang/String;
    //   184: astore_3
    //   185: getstatic 132	gve:a	Ljava/lang/String;
    //   188: ldc -122
    //   190: iconst_1
    //   191: anewarray 136	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: aload_3
    //   197: aastore
    //   198: invokestatic 139	gve:d	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   201: aload_2
    //   202: invokestatic 144	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   205: pop
    //   206: new 35	gvd
    //   209: dup
    //   210: aload_2
    //   211: invokespecial 147	gvd:<init>	(Ljava/lang/Throwable;)V
    //   214: astore_2
    //   215: invokestatic 49	android/os/SystemClock:elapsedRealtime	()J
    //   218: pop2
    //   219: aload_0
    //   220: getfield 29	gqa:e	Lgtz;
    //   223: aload_1
    //   224: aload_2
    //   225: invokeinterface 98 3 0
    //   230: goto -225 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	gqa
    //   21	72	1	localgta	gta
    //   102	122	1	localInterruptedException	InterruptedException
    //   53	8	2	localgqm	gqm
    //   83	30	2	localgvd1	gvd
    //   116	55	2	localgtm	gtm
    //   179	32	2	localException	Exception
    //   214	11	2	localgvd2	gvd
    //   184	13	3	str	String
    // Exception table:
    //   from	to	target	type
    //   22	43	83	gvd
    //   43	80	83	gvd
    //   111	160	83	gvd
    //   160	176	83	gvd
    //   9	22	102	java/lang/InterruptedException
    //   22	43	179	java/lang/Exception
    //   43	80	179	java/lang/Exception
    //   111	160	179	java/lang/Exception
    //   160	176	179	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     gqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */