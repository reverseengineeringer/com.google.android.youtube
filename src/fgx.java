import android.os.IBinder;

final class fgx
  implements fgv
{
  private IBinder a;
  
  fgx(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final IBinder a(gfr paramgfr, goh paramgoh, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 5
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 6
    //   13: aload 5
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: ifnull +81 -> 102
    //   24: aload_1
    //   25: invokeinterface 35 1 0
    //   30: astore_1
    //   31: aload 5
    //   33: aload_1
    //   34: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   37: aload 4
    //   39: astore_1
    //   40: aload_2
    //   41: ifnull +10 -> 51
    //   44: aload_2
    //   45: invokeinterface 41 1 0
    //   50: astore_1
    //   51: aload 5
    //   53: aload_1
    //   54: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   57: aload 5
    //   59: iload_3
    //   60: invokevirtual 45	android/os/Parcel:writeInt	(I)V
    //   63: aload_0
    //   64: getfield 15	fgx:a	Landroid/os/IBinder;
    //   67: iconst_1
    //   68: aload 5
    //   70: aload 6
    //   72: iconst_0
    //   73: invokeinterface 51 5 0
    //   78: pop
    //   79: aload 6
    //   81: invokevirtual 54	android/os/Parcel:readException	()V
    //   84: aload 6
    //   86: invokevirtual 57	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   89: astore_1
    //   90: aload 6
    //   92: invokevirtual 60	android/os/Parcel:recycle	()V
    //   95: aload 5
    //   97: invokevirtual 60	android/os/Parcel:recycle	()V
    //   100: aload_1
    //   101: areturn
    //   102: aconst_null
    //   103: astore_1
    //   104: goto -73 -> 31
    //   107: astore_1
    //   108: aload 6
    //   110: invokevirtual 60	android/os/Parcel:recycle	()V
    //   113: aload 5
    //   115: invokevirtual 60	android/os/Parcel:recycle	()V
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	fgx
    //   0	120	1	paramgfr	gfr
    //   0	120	2	paramgoh	goh
    //   0	120	3	paramInt	int
    //   1	37	4	localObject	Object
    //   6	108	5	localParcel1	android.os.Parcel
    //   11	98	6	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   13	20	107	finally
    //   24	31	107	finally
    //   31	37	107	finally
    //   44	51	107	finally
    //   51	90	107	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     fgx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */