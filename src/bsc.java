import android.os.IBinder;
import android.os.Parcel;

public final class bsc
  implements bsa
{
  private IBinder a;
  
  public bsc(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(long paramLong)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      localParcel1.writeLong(paramLong);
      a.transact(11, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      localParcel1.writeLong(paramLong1);
      localParcel1.writeLong(paramLong2);
      a.transact(10, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      localParcel1.writeString(paramString);
      a.transact(9, localParcel1, localParcel2, 0);
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
  public final void a(String paramString1, String paramString2, long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 10
    //   3: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 11
    //   8: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 12
    //   13: aload 11
    //   15: ldc 24
    //   17: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 11
    //   22: aload_1
    //   23: invokevirtual 48	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   26: aload 11
    //   28: aload_2
    //   29: invokevirtual 48	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   32: aload 11
    //   34: lload_3
    //   35: invokevirtual 44	android/os/Parcel:writeLong	(J)V
    //   38: aload 11
    //   40: lload 5
    //   42: invokevirtual 44	android/os/Parcel:writeLong	(J)V
    //   45: iload 7
    //   47: ifeq +61 -> 108
    //   50: iconst_1
    //   51: istore 9
    //   53: aload 11
    //   55: iload 9
    //   57: invokevirtual 53	android/os/Parcel:writeInt	(I)V
    //   60: iload 8
    //   62: ifeq +52 -> 114
    //   65: iload 10
    //   67: istore 9
    //   69: aload 11
    //   71: iload 9
    //   73: invokevirtual 53	android/os/Parcel:writeInt	(I)V
    //   76: aload_0
    //   77: getfield 15	bsc:a	Landroid/os/IBinder;
    //   80: iconst_5
    //   81: aload 11
    //   83: aload 12
    //   85: iconst_0
    //   86: invokeinterface 34 5 0
    //   91: pop
    //   92: aload 12
    //   94: invokevirtual 37	android/os/Parcel:readException	()V
    //   97: aload 12
    //   99: invokevirtual 40	android/os/Parcel:recycle	()V
    //   102: aload 11
    //   104: invokevirtual 40	android/os/Parcel:recycle	()V
    //   107: return
    //   108: iconst_0
    //   109: istore 9
    //   111: goto -58 -> 53
    //   114: iconst_0
    //   115: istore 9
    //   117: goto -48 -> 69
    //   120: astore_1
    //   121: aload 12
    //   123: invokevirtual 40	android/os/Parcel:recycle	()V
    //   126: aload 11
    //   128: invokevirtual 40	android/os/Parcel:recycle	()V
    //   131: aload_1
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	bsc
    //   0	133	1	paramString1	String
    //   0	133	2	paramString2	String
    //   0	133	3	paramLong1	long
    //   0	133	5	paramLong2	long
    //   0	133	7	paramBoolean1	boolean
    //   0	133	8	paramBoolean2	boolean
    //   51	65	9	i	int
    //   1	65	10	j	int
    //   6	121	11	localParcel1	Parcel
    //   11	111	12	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	45	120	finally
    //   53	60	120	finally
    //   69	97	120	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
      a.transact(16, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(boolean paramBoolean, long paramLong)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
      localParcel1.writeLong(paramLong);
      a.transact(14, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final void b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void b(long paramLong)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      localParcel1.writeLong(paramLong);
      a.transact(15, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void b(long paramLong1, long paramLong2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      localParcel1.writeLong(paramLong1);
      localParcel1.writeLong(paramLong2);
      a.transact(13, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void c()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
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
  
  public final void d()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void e()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(6, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void f()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(7, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void g()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(8, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void h()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(12, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void i()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(17, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void j()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(18, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void k()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      a.transact(19, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     bsc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */