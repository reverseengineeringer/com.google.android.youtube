import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.io.IOException;

public final class bkw
{
  /* Error */
  static bkx a(Context paramContext, blc paramblc)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 17	blc:a	Z
    //   4: ifeq +30 -> 34
    //   7: new 19	java/lang/IllegalStateException
    //   10: dup
    //   11: invokespecial 23	java/lang/IllegalStateException:<init>	()V
    //   14: athrow
    //   15: astore_2
    //   16: new 25	java/io/IOException
    //   19: dup
    //   20: ldc 27
    //   22: invokespecial 30	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   25: athrow
    //   26: astore_2
    //   27: aload_0
    //   28: aload_1
    //   29: invokevirtual 36	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   32: aload_2
    //   33: athrow
    //   34: aload_1
    //   35: iconst_1
    //   36: putfield 17	blc:a	Z
    //   39: aload_1
    //   40: getfield 40	blc:b	Ljava/util/concurrent/BlockingQueue;
    //   43: invokeinterface 46 1 0
    //   48: checkcast 48	android/os/IBinder
    //   51: astore_2
    //   52: aload_2
    //   53: ifnonnull +33 -> 86
    //   56: aconst_null
    //   57: astore_2
    //   58: new 50	bkx
    //   61: dup
    //   62: aload_2
    //   63: invokeinterface 55 1 0
    //   68: aload_2
    //   69: iconst_1
    //   70: invokeinterface 58 2 0
    //   75: invokespecial 61	bkx:<init>	(Ljava/lang/String;Z)V
    //   78: astore_2
    //   79: aload_0
    //   80: aload_1
    //   81: invokevirtual 36	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   84: aload_2
    //   85: areturn
    //   86: aload_2
    //   87: ldc 63
    //   89: invokeinterface 67 2 0
    //   94: astore_3
    //   95: aload_3
    //   96: ifnull +18 -> 114
    //   99: aload_3
    //   100: instanceof 52
    //   103: ifeq +11 -> 114
    //   106: aload_3
    //   107: checkcast 52	ble
    //   110: astore_2
    //   111: goto -53 -> 58
    //   114: new 69	blg
    //   117: dup
    //   118: aload_2
    //   119: invokespecial 72	blg:<init>	(Landroid/os/IBinder;)V
    //   122: astore_2
    //   123: goto -65 -> 58
    //   126: astore_2
    //   127: new 25	java/io/IOException
    //   130: dup
    //   131: ldc 74
    //   133: invokespecial 30	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   136: athrow
    //   137: astore_0
    //   138: aload_2
    //   139: areturn
    //   140: astore_0
    //   141: goto -109 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	paramContext	Context
    //   0	144	1	paramblc	blc
    //   15	1	2	localRemoteException	android.os.RemoteException
    //   26	7	2	localObject1	Object
    //   51	72	2	localObject2	Object
    //   126	13	2	localInterruptedException	InterruptedException
    //   94	13	3	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   0	15	15	android/os/RemoteException
    //   34	52	15	android/os/RemoteException
    //   58	79	15	android/os/RemoteException
    //   86	95	15	android/os/RemoteException
    //   99	111	15	android/os/RemoteException
    //   114	123	15	android/os/RemoteException
    //   0	15	26	finally
    //   16	26	26	finally
    //   34	52	26	finally
    //   58	79	26	finally
    //   86	95	26	finally
    //   99	111	26	finally
    //   114	123	26	finally
    //   127	137	26	finally
    //   0	15	126	java/lang/InterruptedException
    //   34	52	126	java/lang/InterruptedException
    //   58	79	126	java/lang/InterruptedException
    //   86	95	126	java/lang/InterruptedException
    //   99	111	126	java/lang/InterruptedException
    //   114	123	126	java/lang/InterruptedException
    //   79	84	137	java/lang/IllegalArgumentException
    //   27	32	140	java/lang/IllegalArgumentException
  }
  
  static blc a(Context paramContext)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      blc localblc;
      Intent localIntent;
      throw new IOException("Connection failure");
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      try
      {
        bla.a(paramContext);
        localblc = new blc();
        localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
        localIntent.setPackage("com.google.android.gms");
        if (!paramContext.bindService(localIntent, localblc, 1)) {
          break label71;
        }
        return localblc;
      }
      catch (bky paramContext)
      {
        throw new IOException(paramContext);
      }
      paramContext = paramContext;
      throw new bky();
    }
  }
}

/* Location:
 * Qualified Name:     bkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */