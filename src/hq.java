import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

final class hq
  implements ho
{
  private IBinder a;
  
  hq(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
      a.transact(2, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  /* Error */
  public final void a(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 24
    //   7: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +34 -> 45
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokevirtual 48	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	hq:a	Landroid/os/IBinder;
    //   29: bipush 7
    //   31: aload_2
    //   32: aconst_null
    //   33: iconst_1
    //   34: invokeinterface 34 5 0
    //   39: pop
    //   40: aload_2
    //   41: invokevirtual 37	android/os/Parcel:recycle	()V
    //   44: return
    //   45: aload_2
    //   46: iconst_0
    //   47: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   50: goto -25 -> 25
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 37	android/os/Parcel:recycle	()V
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	hq
    //   0	60	1	paramBundle	android.os.Bundle
    //   3	52	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	53	finally
    //   14	25	53	finally
    //   25	40	53	finally
    //   45	50	53	finally
  }
  
  /* Error */
  public final void a(hh paramhh)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 24
    //   7: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +33 -> 44
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokevirtual 52	hh:writeToParcel	(Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	hq:a	Landroid/os/IBinder;
    //   29: iconst_4
    //   30: aload_2
    //   31: aconst_null
    //   32: iconst_1
    //   33: invokeinterface 34 5 0
    //   38: pop
    //   39: aload_2
    //   40: invokevirtual 37	android/os/Parcel:recycle	()V
    //   43: return
    //   44: aload_2
    //   45: iconst_0
    //   46: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   49: goto -24 -> 25
    //   52: astore_1
    //   53: aload_2
    //   54: invokevirtual 37	android/os/Parcel:recycle	()V
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	hq
    //   0	59	1	paramhh	hh
    //   3	51	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	52	finally
    //   14	25	52	finally
    //   25	39	52	finally
    //   44	49	52	finally
  }
  
  /* Error */
  public final void a(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 24
    //   7: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +34 -> 45
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokestatic 58	android/text/TextUtils:writeToParcel	(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	hq:a	Landroid/os/IBinder;
    //   29: bipush 6
    //   31: aload_2
    //   32: aconst_null
    //   33: iconst_1
    //   34: invokeinterface 34 5 0
    //   39: pop
    //   40: aload_2
    //   41: invokevirtual 37	android/os/Parcel:recycle	()V
    //   44: return
    //   45: aload_2
    //   46: iconst_0
    //   47: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   50: goto -25 -> 25
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 37	android/os/Parcel:recycle	()V
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	hq
    //   0	60	1	paramCharSequence	CharSequence
    //   3	52	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	53	finally
    //   14	25	53	finally
    //   25	40	53	finally
    //   45	50	53	finally
  }
  
  /* Error */
  public final void a(String paramString, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: aload_3
    //   5: ldc 24
    //   7: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_3
    //   11: aload_1
    //   12: invokevirtual 62	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   15: aload_2
    //   16: ifnull +33 -> 49
    //   19: aload_3
    //   20: iconst_1
    //   21: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   24: aload_2
    //   25: aload_3
    //   26: iconst_0
    //   27: invokevirtual 48	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   30: aload_0
    //   31: getfield 15	hq:a	Landroid/os/IBinder;
    //   34: iconst_1
    //   35: aload_3
    //   36: aconst_null
    //   37: iconst_1
    //   38: invokeinterface 34 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 37	android/os/Parcel:recycle	()V
    //   48: return
    //   49: aload_3
    //   50: iconst_0
    //   51: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   54: goto -24 -> 30
    //   57: astore_1
    //   58: aload_3
    //   59: invokevirtual 37	android/os/Parcel:recycle	()V
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	hq
    //   0	64	1	paramString	String
    //   0	64	2	paramBundle	android.os.Bundle
    //   3	56	3	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	15	57	finally
    //   19	30	57	finally
    //   30	44	57	finally
    //   49	54	57	finally
  }
  
  public final void a(List paramList)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
      localParcel.writeTypedList(paramList);
      a.transact(5, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  /* Error */
  public final void a(jq paramjq)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 24
    //   7: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +34 -> 45
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokevirtual 70	jq:writeToParcel	(Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	hq:a	Landroid/os/IBinder;
    //   29: bipush 8
    //   31: aload_2
    //   32: aconst_null
    //   33: iconst_1
    //   34: invokeinterface 34 5 0
    //   39: pop
    //   40: aload_2
    //   41: invokevirtual 37	android/os/Parcel:recycle	()V
    //   44: return
    //   45: aload_2
    //   46: iconst_0
    //   47: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   50: goto -25 -> 25
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 37	android/os/Parcel:recycle	()V
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	hq
    //   0	60	1	paramjq	jq
    //   3	52	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	53	finally
    //   14	25	53	finally
    //   25	40	53	finally
    //   45	50	53	finally
  }
  
  /* Error */
  public final void a(js paramjs)
  {
    // Byte code:
    //   0: invokestatic 22	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 24
    //   7: invokevirtual 28	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +33 -> 44
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokevirtual 74	js:writeToParcel	(Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	hq:a	Landroid/os/IBinder;
    //   29: iconst_3
    //   30: aload_2
    //   31: aconst_null
    //   32: iconst_1
    //   33: invokeinterface 34 5 0
    //   38: pop
    //   39: aload_2
    //   40: invokevirtual 37	android/os/Parcel:recycle	()V
    //   43: return
    //   44: aload_2
    //   45: iconst_0
    //   46: invokevirtual 42	android/os/Parcel:writeInt	(I)V
    //   49: goto -24 -> 25
    //   52: astore_1
    //   53: aload_2
    //   54: invokevirtual 37	android/os/Parcel:recycle	()V
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	hq
    //   0	59	1	paramjs	js
    //   3	51	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	52	finally
    //   14	25	52	finally
    //   25	39	52	finally
    //   44	49	52	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     hq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */