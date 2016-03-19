import android.os.IBinder;
import android.os.Parcel;

final class goj
  implements goh
{
  private IBinder a;
  
  goj(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final gok a(String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 15	goj:a	Landroid/os/IBinder;
    //   23: iconst_1
    //   24: aload_2
    //   25: aload_3
    //   26: iconst_0
    //   27: invokeinterface 38 5 0
    //   32: pop
    //   33: aload_3
    //   34: invokevirtual 41	android/os/Parcel:readException	()V
    //   37: aload_3
    //   38: invokevirtual 45	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   41: astore_1
    //   42: aload_1
    //   43: ifnonnull +15 -> 58
    //   46: aconst_null
    //   47: astore_1
    //   48: aload_3
    //   49: invokevirtual 48	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 48	android/os/Parcel:recycle	()V
    //   56: aload_1
    //   57: areturn
    //   58: aload_1
    //   59: ldc 50
    //   61: invokeinterface 54 2 0
    //   66: astore 4
    //   68: aload 4
    //   70: ifnull +20 -> 90
    //   73: aload 4
    //   75: instanceof 56
    //   78: ifeq +12 -> 90
    //   81: aload 4
    //   83: checkcast 56	gok
    //   86: astore_1
    //   87: goto -39 -> 48
    //   90: new 58	gom
    //   93: dup
    //   94: aload_1
    //   95: invokespecial 60	gom:<init>	(Landroid/os/IBinder;)V
    //   98: astore_1
    //   99: goto -51 -> 48
    //   102: astore_1
    //   103: aload_3
    //   104: invokevirtual 48	android/os/Parcel:recycle	()V
    //   107: aload_2
    //   108: invokevirtual 48	android/os/Parcel:recycle	()V
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	goj
    //   0	113	1	paramString	String
    //   3	105	2	localParcel1	Parcel
    //   7	97	3	localParcel2	Parcel
    //   66	16	4	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   8	42	102	finally
    //   58	68	102	finally
    //   73	87	102	finally
    //   90	99	102	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final boolean b(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
      localParcel1.writeString(paramString);
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     goj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */