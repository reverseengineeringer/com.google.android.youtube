import android.content.Context;

final class glf
  implements Runnable
{
  private Context a;
  
  public glf(Context paramContext)
  {
    a = paramContext.getApplicationContext();
    if (a == null) {
      a = paramContext;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: new 31	feu
    //   3: dup
    //   4: aload_0
    //   5: getfield 21	glf:a	Landroid/content/Context;
    //   8: invokespecial 33	feu:<init>	(Landroid/content/Context;)V
    //   11: astore_1
    //   12: aload_1
    //   13: iconst_1
    //   14: invokevirtual 36	feu:a	(Z)V
    //   17: ldc 38
    //   19: monitorenter
    //   20: getstatic 42	gld:d	Lfeu;
    //   23: ifnonnull +18 -> 41
    //   26: aload_1
    //   27: invokestatic 45	gld:a	(Lfeu;)Lfeu;
    //   30: pop
    //   31: ldc 38
    //   33: monitorexit
    //   34: getstatic 49	gld:e	Ljava/util/concurrent/CountDownLatch;
    //   37: invokevirtual 54	java/util/concurrent/CountDownLatch:countDown	()V
    //   40: return
    //   41: aload_1
    //   42: invokevirtual 57	feu:b	()V
    //   45: goto -14 -> 31
    //   48: astore_1
    //   49: ldc 38
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    //   54: astore_1
    //   55: invokestatic 60	gld:a	()Z
    //   58: pop
    //   59: goto -25 -> 34
    //   62: astore_1
    //   63: goto -29 -> 34
    //   66: astore_1
    //   67: goto -33 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	glf
    //   11	31	1	localfeu	feu
    //   48	5	1	localObject	Object
    //   54	1	1	localfpc	fpc
    //   62	1	1	localfpd	fpd
    //   66	1	1	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   20	31	48	finally
    //   31	34	48	finally
    //   41	45	48	finally
    //   49	52	48	finally
    //   0	20	54	fpc
    //   52	54	54	fpc
    //   0	20	62	fpd
    //   52	54	62	fpd
    //   0	20	66	java/io/IOException
    //   52	54	66	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     glf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */