import android.os.IBinder;
import android.os.Parcel;

public final class bsi
  implements bsg
{
  private IBinder a;
  
  public bsi(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 6
    //   3: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 7
    //   8: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 8
    //   13: aload 7
    //   15: ldc 24
    //   17: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 7
    //   22: lload_1
    //   23: invokevirtual 45	android/os/Parcel:writeLong	(J)V
    //   26: iload_3
    //   27: ifeq +61 -> 88
    //   30: iconst_1
    //   31: istore 5
    //   33: aload 7
    //   35: iload 5
    //   37: invokevirtual 49	android/os/Parcel:writeInt	(I)V
    //   40: iload 4
    //   42: ifeq +52 -> 94
    //   45: iload 6
    //   47: istore 5
    //   49: aload 7
    //   51: iload 5
    //   53: invokevirtual 49	android/os/Parcel:writeInt	(I)V
    //   56: aload_0
    //   57: getfield 15	bsi:a	Landroid/os/IBinder;
    //   60: iconst_2
    //   61: aload 7
    //   63: aload 8
    //   65: iconst_0
    //   66: invokeinterface 34 5 0
    //   71: pop
    //   72: aload 8
    //   74: invokevirtual 37	android/os/Parcel:readException	()V
    //   77: aload 8
    //   79: invokevirtual 40	android/os/Parcel:recycle	()V
    //   82: aload 7
    //   84: invokevirtual 40	android/os/Parcel:recycle	()V
    //   87: return
    //   88: iconst_0
    //   89: istore 5
    //   91: goto -58 -> 33
    //   94: iconst_0
    //   95: istore 5
    //   97: goto -48 -> 49
    //   100: astore 9
    //   102: aload 8
    //   104: invokevirtual 40	android/os/Parcel:recycle	()V
    //   107: aload 7
    //   109: invokevirtual 40	android/os/Parcel:recycle	()V
    //   112: aload 9
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	bsi
    //   0	115	1	paramLong	long
    //   0	115	3	paramBoolean1	boolean
    //   0	115	4	paramBoolean2	boolean
    //   31	65	5	i	int
    //   1	45	6	j	int
    //   6	102	7	localParcel1	Parcel
    //   11	92	8	localParcel2	Parcel
    //   100	13	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   13	26	100	finally
    //   33	40	100	finally
    //   49	77	100	finally
  }
  
  /* Error */
  public final void a(com.google.android.apps.youtube.api.service.jar.ILiveOverlayService paramILiveOverlayService)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 24
    //   11: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_1
    //   19: invokeinterface 56 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 59	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	bsi:a	Landroid/os/IBinder;
    //   34: iconst_1
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 34 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 37	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 40	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 40	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aconst_null
    //   58: astore_1
    //   59: goto -34 -> 25
    //   62: astore_1
    //   63: aload_3
    //   64: invokevirtual 40	android/os/Parcel:recycle	()V
    //   67: aload_2
    //   68: invokevirtual 40	android/os/Parcel:recycle	()V
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	bsi
    //   0	73	1	paramILiveOverlayService	com.google.android.apps.youtube.api.service.jar.ILiveOverlayService
    //   3	65	2	localParcel1	Parcel
    //   7	57	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	62	finally
    //   18	25	62	finally
    //   25	48	62	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     bsi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */