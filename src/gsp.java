import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Request;

final class gsp
  implements gsn
{
  private IBinder a;
  
  gsp(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(GetRecentContextCall.Request paramRequest, gsq paramgsq)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
        if (paramRequest != null)
        {
          localParcel1.writeInt(1);
          paramRequest.writeToParcel(localParcel1, 0);
          if (paramgsq != null)
          {
            paramRequest = paramgsq.asBinder();
            localParcel1.writeStrongBinder(paramRequest);
            a.transact(5, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(gsq paramgsq)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_1
    //   19: invokeinterface 45 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 48	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	gsp:a	Landroid/os/IBinder;
    //   34: iconst_2
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 54 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 57	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 60	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 60	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aconst_null
    //   58: astore_1
    //   59: goto -34 -> 25
    //   62: astore_1
    //   63: aload_3
    //   64: invokevirtual 60	android/os/Parcel:recycle	()V
    //   67: aload_2
    //   68: invokevirtual 60	android/os/Parcel:recycle	()V
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	gsp
    //   0	73	1	paramgsq	gsq
    //   3	65	2	localParcel1	Parcel
    //   7	57	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	62	finally
    //   18	25	62	finally
    //   25	48	62	finally
  }
  
  /* Error */
  public final void a(gsq paramgsq, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +61 -> 79
    //   21: aload_1
    //   22: invokeinterface 45 1 0
    //   27: astore_1
    //   28: aload 4
    //   30: aload_1
    //   31: invokevirtual 48	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   34: aload 4
    //   36: aload_2
    //   37: invokevirtual 65	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   40: aload 4
    //   42: aload_3
    //   43: invokevirtual 65	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: getfield 15	gsp:a	Landroid/os/IBinder;
    //   50: bipush 6
    //   52: aload 4
    //   54: aload 5
    //   56: iconst_0
    //   57: invokeinterface 54 5 0
    //   62: pop
    //   63: aload 5
    //   65: invokevirtual 57	android/os/Parcel:readException	()V
    //   68: aload 5
    //   70: invokevirtual 60	android/os/Parcel:recycle	()V
    //   73: aload 4
    //   75: invokevirtual 60	android/os/Parcel:recycle	()V
    //   78: return
    //   79: aconst_null
    //   80: astore_1
    //   81: goto -53 -> 28
    //   84: astore_1
    //   85: aload 5
    //   87: invokevirtual 60	android/os/Parcel:recycle	()V
    //   90: aload 4
    //   92: invokevirtual 60	android/os/Parcel:recycle	()V
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	gsp
    //   0	97	1	paramgsq	gsq
    //   0	97	2	paramString1	String
    //   0	97	3	paramString2	String
    //   3	88	4	localParcel1	Parcel
    //   8	78	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	84	finally
    //   21	28	84	finally
    //   28	68	84	finally
  }
  
  /* Error */
  public final void a(gsq paramgsq, String paramString, com.google.android.gms.appdatasearch.UsageInfo[] paramArrayOfUsageInfo)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +61 -> 79
    //   21: aload_1
    //   22: invokeinterface 45 1 0
    //   27: astore_1
    //   28: aload 4
    //   30: aload_1
    //   31: invokevirtual 48	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   34: aload 4
    //   36: aload_2
    //   37: invokevirtual 65	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   40: aload 4
    //   42: aload_3
    //   43: iconst_0
    //   44: invokevirtual 70	android/os/Parcel:writeTypedArray	([Landroid/os/Parcelable;I)V
    //   47: aload_0
    //   48: getfield 15	gsp:a	Landroid/os/IBinder;
    //   51: iconst_1
    //   52: aload 4
    //   54: aload 5
    //   56: iconst_0
    //   57: invokeinterface 54 5 0
    //   62: pop
    //   63: aload 5
    //   65: invokevirtual 57	android/os/Parcel:readException	()V
    //   68: aload 5
    //   70: invokevirtual 60	android/os/Parcel:recycle	()V
    //   73: aload 4
    //   75: invokevirtual 60	android/os/Parcel:recycle	()V
    //   78: return
    //   79: aconst_null
    //   80: astore_1
    //   81: goto -53 -> 28
    //   84: astore_1
    //   85: aload 5
    //   87: invokevirtual 60	android/os/Parcel:recycle	()V
    //   90: aload 4
    //   92: invokevirtual 60	android/os/Parcel:recycle	()V
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	gsp
    //   0	97	1	paramgsq	gsq
    //   0	97	2	paramString	String
    //   0	97	3	paramArrayOfUsageInfo	com.google.android.gms.appdatasearch.UsageInfo[]
    //   3	88	4	localParcel1	Parcel
    //   8	78	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	84	finally
    //   21	28	84	finally
    //   28	68	84	finally
  }
  
  /* Error */
  public final void a(gsq paramgsq, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore 4
    //   7: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   10: astore 5
    //   12: aload 4
    //   14: ldc 25
    //   16: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   19: aload_1
    //   20: ifnull +60 -> 80
    //   23: aload_1
    //   24: invokeinterface 45 1 0
    //   29: astore_1
    //   30: aload 4
    //   32: aload_1
    //   33: invokevirtual 48	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   36: iload_2
    //   37: ifeq +5 -> 42
    //   40: iconst_1
    //   41: istore_3
    //   42: aload 4
    //   44: iload_3
    //   45: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   48: aload_0
    //   49: getfield 15	gsp:a	Landroid/os/IBinder;
    //   52: iconst_4
    //   53: aload 4
    //   55: aload 5
    //   57: iconst_0
    //   58: invokeinterface 54 5 0
    //   63: pop
    //   64: aload 5
    //   66: invokevirtual 57	android/os/Parcel:readException	()V
    //   69: aload 5
    //   71: invokevirtual 60	android/os/Parcel:recycle	()V
    //   74: aload 4
    //   76: invokevirtual 60	android/os/Parcel:recycle	()V
    //   79: return
    //   80: aconst_null
    //   81: astore_1
    //   82: goto -52 -> 30
    //   85: astore_1
    //   86: aload 5
    //   88: invokevirtual 60	android/os/Parcel:recycle	()V
    //   91: aload 4
    //   93: invokevirtual 60	android/os/Parcel:recycle	()V
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	gsp
    //   0	98	1	paramgsq	gsq
    //   0	98	2	paramBoolean	boolean
    //   1	44	3	i	int
    //   5	87	4	localParcel1	Parcel
    //   10	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   12	19	85	finally
    //   23	30	85	finally
    //   30	36	85	finally
    //   42	69	85	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  /* Error */
  public final void b(gsq paramgsq)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_1
    //   19: invokeinterface 45 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 48	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	gsp:a	Landroid/os/IBinder;
    //   34: iconst_3
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 54 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 57	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 60	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 60	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aconst_null
    //   58: astore_1
    //   59: goto -34 -> 25
    //   62: astore_1
    //   63: aload_3
    //   64: invokevirtual 60	android/os/Parcel:recycle	()V
    //   67: aload_2
    //   68: invokevirtual 60	android/os/Parcel:recycle	()V
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	gsp
    //   0	73	1	paramgsq	gsq
    //   3	65	2	localParcel1	Parcel
    //   7	57	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	62	finally
    //   18	25	62	finally
    //   25	48	62	finally
  }
}

/* Location:
 * Qualified Name:     gsp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */