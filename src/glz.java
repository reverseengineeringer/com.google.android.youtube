import android.os.IBinder;

final class glz
  implements glx
{
  private IBinder a;
  
  glz(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final IBinder a(String paramString, gfr paramgfr)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: aload_1
    //   17: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   20: aload_2
    //   21: ifnull +52 -> 73
    //   24: aload_2
    //   25: invokeinterface 38 1 0
    //   30: astore_1
    //   31: aload_3
    //   32: aload_1
    //   33: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   36: aload_0
    //   37: getfield 15	glz:a	Landroid/os/IBinder;
    //   40: iconst_1
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 47 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 50	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 53	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   61: astore_1
    //   62: aload 4
    //   64: invokevirtual 56	android/os/Parcel:recycle	()V
    //   67: aload_3
    //   68: invokevirtual 56	android/os/Parcel:recycle	()V
    //   71: aload_1
    //   72: areturn
    //   73: aconst_null
    //   74: astore_1
    //   75: goto -44 -> 31
    //   78: astore_1
    //   79: aload 4
    //   81: invokevirtual 56	android/os/Parcel:recycle	()V
    //   84: aload_3
    //   85: invokevirtual 56	android/os/Parcel:recycle	()V
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	glz
    //   0	90	1	paramString	String
    //   0	90	2	paramgfr	gfr
    //   3	82	3	localParcel1	android.os.Parcel
    //   7	73	4	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   9	20	78	finally
    //   24	31	78	finally
    //   31	62	78	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  /* Error */
  public final IBinder b(String paramString, gfr paramgfr)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: aload_1
    //   17: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   20: aload_2
    //   21: ifnull +52 -> 73
    //   24: aload_2
    //   25: invokeinterface 38 1 0
    //   30: astore_1
    //   31: aload_3
    //   32: aload_1
    //   33: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   36: aload_0
    //   37: getfield 15	glz:a	Landroid/os/IBinder;
    //   40: iconst_2
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 47 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 50	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 53	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   61: astore_1
    //   62: aload 4
    //   64: invokevirtual 56	android/os/Parcel:recycle	()V
    //   67: aload_3
    //   68: invokevirtual 56	android/os/Parcel:recycle	()V
    //   71: aload_1
    //   72: areturn
    //   73: aconst_null
    //   74: astore_1
    //   75: goto -44 -> 31
    //   78: astore_1
    //   79: aload 4
    //   81: invokevirtual 56	android/os/Parcel:recycle	()V
    //   84: aload_3
    //   85: invokevirtual 56	android/os/Parcel:recycle	()V
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	glz
    //   0	90	1	paramString	String
    //   0	90	2	paramgfr	gfr
    //   3	82	3	localParcel1	android.os.Parcel
    //   7	73	4	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   9	20	78	finally
    //   24	31	78	finally
    //   31	62	78	finally
  }
}

/* Location:
 * Qualified Name:     glz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */