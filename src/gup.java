import android.os.IBinder;
import android.os.Parcel;
import java.util.Map;

final class gup
  implements gun
{
  private IBinder a;
  
  gup(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final guk a()
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 15	gup:a	Landroid/os/IBinder;
    //   18: iconst_2
    //   19: aload_2
    //   20: aload_3
    //   21: iconst_0
    //   22: invokeinterface 35 5 0
    //   27: pop
    //   28: aload_3
    //   29: invokevirtual 38	android/os/Parcel:readException	()V
    //   32: aload_3
    //   33: invokevirtual 42	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   36: astore_1
    //   37: aload_1
    //   38: ifnonnull +15 -> 53
    //   41: aconst_null
    //   42: astore_1
    //   43: aload_3
    //   44: invokevirtual 45	android/os/Parcel:recycle	()V
    //   47: aload_2
    //   48: invokevirtual 45	android/os/Parcel:recycle	()V
    //   51: aload_1
    //   52: areturn
    //   53: aload_1
    //   54: ldc 47
    //   56: invokeinterface 51 2 0
    //   61: astore 4
    //   63: aload 4
    //   65: ifnull +20 -> 85
    //   68: aload 4
    //   70: instanceof 53
    //   73: ifeq +12 -> 85
    //   76: aload 4
    //   78: checkcast 53	guk
    //   81: astore_1
    //   82: goto -39 -> 43
    //   85: new 55	gum
    //   88: dup
    //   89: aload_1
    //   90: invokespecial 57	gum:<init>	(Landroid/os/IBinder;)V
    //   93: astore_1
    //   94: goto -51 -> 43
    //   97: astore_1
    //   98: aload_3
    //   99: invokevirtual 45	android/os/Parcel:recycle	()V
    //   102: aload_2
    //   103: invokevirtual 45	android/os/Parcel:recycle	()V
    //   106: aload_1
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	gup
    //   36	58	1	localObject1	Object
    //   97	10	1	localObject2	Object
    //   3	100	2	localParcel1	Parcel
    //   7	92	3	localParcel2	Parcel
    //   61	16	4	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   8	37	97	finally
    //   53	63	97	finally
    //   68	82	97	finally
    //   85	94	97	finally
  }
  
  public final void a(guh paramguh, String paramString, Map paramMap)
  {
    IBinder localIBinder = null;
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.google.android.gms.droidguard.internal.IDroidGuardService");
      if (paramguh != null) {
        localIBinder = paramguh.asBinder();
      }
      localParcel.writeStrongBinder(localIBinder);
      localParcel.writeString(paramString);
      localParcel.writeMap(paramMap);
      a.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final int b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.droidguard.internal.IDroidGuardService");
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     gup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */