import android.os.RemoteException;
import java.io.IOException;

public final class flz
  implements fly
{
  public final fpv a(fpo paramfpo, String paramString)
  {
    return paramfpo.b(new fmc(paramfpo, paramString));
  }
  
  public final fpv a(fpo paramfpo, String paramString1, String paramString2)
  {
    return paramfpo.b(new fma(paramfpo, paramString1, paramString2));
  }
  
  @Deprecated
  public final fpv a(fpo paramfpo, String paramString, boolean paramBoolean)
  {
    fmj localfmj = new fmj();
    a.a = paramBoolean;
    return paramfpo.b(new fmb(paramfpo, paramString, a));
  }
  
  public final void a(fpo paramfpo, double paramDouble)
  {
    try
    {
      paramfpo = (fnm)paramfpo.a(fob.a);
      if ((Double.isInfinite(paramDouble)) || (Double.isNaN(paramDouble))) {
        throw new IllegalArgumentException("Volume cannot be " + paramDouble);
      }
    }
    catch (RemoteException paramfpo)
    {
      throw new IOException("service error");
    }
    ((fnw)paramfpo.l()).a(paramDouble, f, d);
  }
  
  /* Error */
  public final void a(fpo paramfpo, String paramString, fmg paramfmg)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 57	fob:a	Lfpn;
    //   4: invokeinterface 60 2 0
    //   9: checkcast 62	fnm
    //   12: astore_1
    //   13: aload_2
    //   14: invokestatic 117	fnt:a	(Ljava/lang/String;)V
    //   17: aload_2
    //   18: invokestatic 123	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   21: ifeq +24 -> 45
    //   24: new 73	java/lang/IllegalArgumentException
    //   27: dup
    //   28: ldc 125
    //   30: invokespecial 89	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   33: athrow
    //   34: astore_1
    //   35: new 91	java/io/IOException
    //   38: dup
    //   39: ldc 93
    //   41: invokespecial 94	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   44: athrow
    //   45: aload_1
    //   46: getfield 128	fnm:b	Ljava/util/Map;
    //   49: astore 4
    //   51: aload 4
    //   53: monitorenter
    //   54: aload_1
    //   55: getfield 128	fnm:b	Ljava/util/Map;
    //   58: aload_2
    //   59: invokeinterface 134 2 0
    //   64: checkcast 136	fmg
    //   67: astore 5
    //   69: aload 4
    //   71: monitorexit
    //   72: aload 5
    //   74: ifnull +16 -> 90
    //   77: aload_1
    //   78: invokevirtual 98	fnm:l	()Landroid/os/IInterface;
    //   81: checkcast 100	fnw
    //   84: aload_2
    //   85: invokeinterface 139 2 0
    //   90: aload_3
    //   91: ifnull +40 -> 131
    //   94: aload_1
    //   95: getfield 128	fnm:b	Ljava/util/Map;
    //   98: astore 4
    //   100: aload 4
    //   102: monitorenter
    //   103: aload_1
    //   104: getfield 128	fnm:b	Ljava/util/Map;
    //   107: aload_2
    //   108: aload_3
    //   109: invokeinterface 143 3 0
    //   114: pop
    //   115: aload 4
    //   117: monitorexit
    //   118: aload_1
    //   119: invokevirtual 98	fnm:l	()Landroid/os/IInterface;
    //   122: checkcast 100	fnw
    //   125: aload_2
    //   126: invokeinterface 145 2 0
    //   131: return
    //   132: astore_1
    //   133: aload 4
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    //   138: astore 4
    //   140: getstatic 148	fnm:a	Lfoc;
    //   143: ldc -106
    //   145: iconst_2
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_2
    //   152: aastore
    //   153: dup
    //   154: iconst_1
    //   155: aload 4
    //   157: invokevirtual 153	java/lang/IllegalStateException:getMessage	()Ljava/lang/String;
    //   160: aastore
    //   161: invokevirtual 158	foc:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   164: goto -74 -> 90
    //   167: astore_1
    //   168: aload 4
    //   170: monitorexit
    //   171: aload_1
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	flz
    //   0	173	1	paramfpo	fpo
    //   0	173	2	paramString	String
    //   0	173	3	paramfmg	fmg
    //   138	31	4	localIllegalStateException	IllegalStateException
    //   67	6	5	localfmg	fmg
    // Exception table:
    //   from	to	target	type
    //   0	34	34	android/os/RemoteException
    //   45	54	34	android/os/RemoteException
    //   77	90	34	android/os/RemoteException
    //   94	103	34	android/os/RemoteException
    //   118	131	34	android/os/RemoteException
    //   136	138	34	android/os/RemoteException
    //   140	164	34	android/os/RemoteException
    //   171	173	34	android/os/RemoteException
    //   54	72	132	finally
    //   133	136	132	finally
    //   77	90	138	java/lang/IllegalStateException
    //   103	118	167	finally
    //   168	171	167	finally
  }
}

/* Location:
 * Qualified Name:     flz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */