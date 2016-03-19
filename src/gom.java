import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.List;

final class gom
  implements gok
{
  private IBinder a;
  
  gom(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final gfr a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      gfr localgfr = gfs.a(localParcel2.readStrongBinder());
      return localgfr;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final void a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_1
    //   16: ifnull +50 -> 66
    //   19: aload_3
    //   20: iconst_1
    //   21: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   24: aload_1
    //   25: aload_3
    //   26: iconst_0
    //   27: invokevirtual 61	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
    //   30: aload_3
    //   31: aload_2
    //   32: invokevirtual 64	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   35: aload_0
    //   36: getfield 15	gom:a	Landroid/os/IBinder;
    //   39: bipush 11
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 35 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 38	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 50	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 50	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aload_3
    //   67: iconst_0
    //   68: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   71: goto -41 -> 30
    //   74: astore_1
    //   75: aload 4
    //   77: invokevirtual 50	android/os/Parcel:recycle	()V
    //   80: aload_3
    //   81: invokevirtual 50	android/os/Parcel:recycle	()V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	gom
    //   0	86	1	paramAdRequestParcel	AdRequestParcel
    //   0	86	2	paramString	String
    //   3	78	3	localParcel1	Parcel
    //   7	69	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	15	74	finally
    //   19	30	74	finally
    //   30	56	74	finally
    //   66	71	74	finally
  }
  
  /* Error */
  public final void a(gfr paramgfr, AdRequestParcel paramAdRequestParcel, String paramString1, fgz paramfgz, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 7
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 8
    //   13: aload 7
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: ifnull +101 -> 122
    //   24: aload_1
    //   25: invokeinterface 70 1 0
    //   30: astore_1
    //   31: aload 7
    //   33: aload_1
    //   34: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   37: aload_2
    //   38: ifnull +89 -> 127
    //   41: aload 7
    //   43: iconst_1
    //   44: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   47: aload_2
    //   48: aload 7
    //   50: iconst_0
    //   51: invokevirtual 61	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
    //   54: aload 7
    //   56: aload_3
    //   57: invokevirtual 64	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   60: aload 6
    //   62: astore_1
    //   63: aload 4
    //   65: ifnull +11 -> 76
    //   68: aload 4
    //   70: invokeinterface 76 1 0
    //   75: astore_1
    //   76: aload 7
    //   78: aload_1
    //   79: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   82: aload 7
    //   84: aload 5
    //   86: invokevirtual 64	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   89: aload_0
    //   90: getfield 15	gom:a	Landroid/os/IBinder;
    //   93: bipush 10
    //   95: aload 7
    //   97: aload 8
    //   99: iconst_0
    //   100: invokeinterface 35 5 0
    //   105: pop
    //   106: aload 8
    //   108: invokevirtual 38	android/os/Parcel:readException	()V
    //   111: aload 8
    //   113: invokevirtual 50	android/os/Parcel:recycle	()V
    //   116: aload 7
    //   118: invokevirtual 50	android/os/Parcel:recycle	()V
    //   121: return
    //   122: aconst_null
    //   123: astore_1
    //   124: goto -93 -> 31
    //   127: aload 7
    //   129: iconst_0
    //   130: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   133: goto -79 -> 54
    //   136: astore_1
    //   137: aload 8
    //   139: invokevirtual 50	android/os/Parcel:recycle	()V
    //   142: aload 7
    //   144: invokevirtual 50	android/os/Parcel:recycle	()V
    //   147: aload_1
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	gom
    //   0	149	1	paramgfr	gfr
    //   0	149	2	paramAdRequestParcel	AdRequestParcel
    //   0	149	3	paramString1	String
    //   0	149	4	paramfgz	fgz
    //   0	149	5	paramString2	String
    //   1	60	6	localObject	Object
    //   6	137	7	localParcel1	Parcel
    //   11	127	8	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	20	136	finally
    //   24	31	136	finally
    //   31	37	136	finally
    //   41	54	136	finally
    //   54	60	136	finally
    //   68	76	136	finally
    //   76	111	136	finally
    //   127	133	136	finally
  }
  
  /* Error */
  public final void a(gfr paramgfr, AdRequestParcel paramAdRequestParcel, String paramString, gon paramgon)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 7
    //   13: aload 6
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: ifnull +93 -> 114
    //   24: aload_1
    //   25: invokeinterface 70 1 0
    //   30: astore_1
    //   31: aload 6
    //   33: aload_1
    //   34: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   37: aload_2
    //   38: ifnull +81 -> 119
    //   41: aload 6
    //   43: iconst_1
    //   44: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   47: aload_2
    //   48: aload 6
    //   50: iconst_0
    //   51: invokevirtual 61	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
    //   54: aload 6
    //   56: aload_3
    //   57: invokevirtual 64	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   60: aload 5
    //   62: astore_1
    //   63: aload 4
    //   65: ifnull +11 -> 76
    //   68: aload 4
    //   70: invokeinterface 80 1 0
    //   75: astore_1
    //   76: aload 6
    //   78: aload_1
    //   79: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   82: aload_0
    //   83: getfield 15	gom:a	Landroid/os/IBinder;
    //   86: iconst_3
    //   87: aload 6
    //   89: aload 7
    //   91: iconst_0
    //   92: invokeinterface 35 5 0
    //   97: pop
    //   98: aload 7
    //   100: invokevirtual 38	android/os/Parcel:readException	()V
    //   103: aload 7
    //   105: invokevirtual 50	android/os/Parcel:recycle	()V
    //   108: aload 6
    //   110: invokevirtual 50	android/os/Parcel:recycle	()V
    //   113: return
    //   114: aconst_null
    //   115: astore_1
    //   116: goto -85 -> 31
    //   119: aload 6
    //   121: iconst_0
    //   122: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   125: goto -71 -> 54
    //   128: astore_1
    //   129: aload 7
    //   131: invokevirtual 50	android/os/Parcel:recycle	()V
    //   134: aload 6
    //   136: invokevirtual 50	android/os/Parcel:recycle	()V
    //   139: aload_1
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	gom
    //   0	141	1	paramgfr	gfr
    //   0	141	2	paramAdRequestParcel	AdRequestParcel
    //   0	141	3	paramString	String
    //   0	141	4	paramgon	gon
    //   1	60	5	localObject	Object
    //   6	129	6	localParcel1	Parcel
    //   11	119	7	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	20	128	finally
    //   24	31	128	finally
    //   31	37	128	finally
    //   41	54	128	finally
    //   54	60	128	finally
    //   68	76	128	finally
    //   76	103	128	finally
    //   119	125	128	finally
  }
  
  /* Error */
  public final void a(gfr paramgfr, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, gon paramgon)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 7
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 8
    //   13: aload 7
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: ifnull +101 -> 122
    //   24: aload_1
    //   25: invokeinterface 70 1 0
    //   30: astore_1
    //   31: aload 7
    //   33: aload_1
    //   34: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   37: aload_2
    //   38: ifnull +89 -> 127
    //   41: aload 7
    //   43: iconst_1
    //   44: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   47: aload_2
    //   48: aload 7
    //   50: iconst_0
    //   51: invokevirtual 61	com/google/android/gms/ads/internal/client/AdRequestParcel:writeToParcel	(Landroid/os/Parcel;I)V
    //   54: aload 7
    //   56: aload_3
    //   57: invokevirtual 64	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   60: aload 7
    //   62: aload 4
    //   64: invokevirtual 64	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   67: aload 6
    //   69: astore_1
    //   70: aload 5
    //   72: ifnull +11 -> 83
    //   75: aload 5
    //   77: invokeinterface 80 1 0
    //   82: astore_1
    //   83: aload 7
    //   85: aload_1
    //   86: invokevirtual 73	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   89: aload_0
    //   90: getfield 15	gom:a	Landroid/os/IBinder;
    //   93: bipush 7
    //   95: aload 7
    //   97: aload 8
    //   99: iconst_0
    //   100: invokeinterface 35 5 0
    //   105: pop
    //   106: aload 8
    //   108: invokevirtual 38	android/os/Parcel:readException	()V
    //   111: aload 8
    //   113: invokevirtual 50	android/os/Parcel:recycle	()V
    //   116: aload 7
    //   118: invokevirtual 50	android/os/Parcel:recycle	()V
    //   121: return
    //   122: aconst_null
    //   123: astore_1
    //   124: goto -93 -> 31
    //   127: aload 7
    //   129: iconst_0
    //   130: invokevirtual 55	android/os/Parcel:writeInt	(I)V
    //   133: goto -79 -> 54
    //   136: astore_1
    //   137: aload 8
    //   139: invokevirtual 50	android/os/Parcel:recycle	()V
    //   142: aload 7
    //   144: invokevirtual 50	android/os/Parcel:recycle	()V
    //   147: aload_1
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	gom
    //   0	149	1	paramgfr	gfr
    //   0	149	2	paramAdRequestParcel	AdRequestParcel
    //   0	149	3	paramString1	String
    //   0	149	4	paramString2	String
    //   0	149	5	paramgon	gon
    //   1	67	6	localObject	Object
    //   6	137	7	localParcel1	Parcel
    //   11	127	8	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	20	136	finally
    //   24	31	136	finally
    //   31	37	136	finally
    //   41	54	136	finally
    //   54	67	136	finally
    //   75	83	136	finally
    //   83	111	136	finally
    //   127	133	136	finally
  }
  
  public final void a(gfr paramgfr, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, gon paramgon, NativeAdOptionsParcel paramNativeAdOptionsParcel, List paramList)
  {
    Object localObject = null;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    label175:
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        if (paramgfr != null)
        {
          paramgfr = paramgfr.asBinder();
          localParcel1.writeStrongBinder(paramgfr);
          if (paramAdRequestParcel != null)
          {
            localParcel1.writeInt(1);
            paramAdRequestParcel.writeToParcel(localParcel1, 0);
            localParcel1.writeString(paramString1);
            localParcel1.writeString(paramString2);
            paramgfr = (gfr)localObject;
            if (paramgon != null) {
              paramgfr = paramgon.asBinder();
            }
            localParcel1.writeStrongBinder(paramgfr);
            if (paramNativeAdOptionsParcel == null) {
              break label175;
            }
            localParcel1.writeInt(1);
            paramNativeAdOptionsParcel.writeToParcel(localParcel1, 0);
            localParcel1.writeStringList(paramList);
            a.transact(14, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          paramgfr = null;
          continue;
        }
        localParcel1.writeInt(0);
        continue;
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(gfr paramgfr, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, gon paramgon)
  {
    Object localObject = null;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    label159:
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        if (paramgfr != null)
        {
          paramgfr = paramgfr.asBinder();
          localParcel1.writeStrongBinder(paramgfr);
          if (paramAdSizeParcel != null)
          {
            localParcel1.writeInt(1);
            paramAdSizeParcel.writeToParcel(localParcel1, 0);
            if (paramAdRequestParcel == null) {
              break label159;
            }
            localParcel1.writeInt(1);
            paramAdRequestParcel.writeToParcel(localParcel1, 0);
            localParcel1.writeString(paramString);
            paramgfr = (gfr)localObject;
            if (paramgon != null) {
              paramgfr = paramgon.asBinder();
            }
            localParcel1.writeStrongBinder(paramgfr);
            a.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          paramgfr = null;
          continue;
        }
        localParcel1.writeInt(0);
        continue;
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public final void a(gfr paramgfr, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, gon paramgon)
  {
    Object localObject = null;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    label167:
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
        if (paramgfr != null)
        {
          paramgfr = paramgfr.asBinder();
          localParcel1.writeStrongBinder(paramgfr);
          if (paramAdSizeParcel != null)
          {
            localParcel1.writeInt(1);
            paramAdSizeParcel.writeToParcel(localParcel1, 0);
            if (paramAdRequestParcel == null) {
              break label167;
            }
            localParcel1.writeInt(1);
            paramAdRequestParcel.writeToParcel(localParcel1, 0);
            localParcel1.writeString(paramString1);
            localParcel1.writeString(paramString2);
            paramgfr = (gfr)localObject;
            if (paramgon != null) {
              paramgfr = paramgon.asBinder();
            }
            localParcel1.writeStrongBinder(paramgfr);
            a.transact(6, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          paramgfr = null;
          continue;
        }
        localParcel1.writeInt(0);
        continue;
        localParcel1.writeInt(0);
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
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
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
  
  public final void c()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      a.transact(5, localParcel1, localParcel2, 0);
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
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
  
  public final void e()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
  
  public final void f()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
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
  
  public final boolean g()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      a.transact(13, localParcel1, localParcel2, 0);
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
  
  /* Error */
  public final goq h()
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
    //   15: getfield 15	gom:a	Landroid/os/IBinder;
    //   18: bipush 15
    //   20: aload_2
    //   21: aload_3
    //   22: iconst_0
    //   23: invokeinterface 35 5 0
    //   28: pop
    //   29: aload_3
    //   30: invokevirtual 38	android/os/Parcel:readException	()V
    //   33: aload_3
    //   34: invokevirtual 42	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   37: astore_1
    //   38: aload_1
    //   39: ifnonnull +15 -> 54
    //   42: aconst_null
    //   43: astore_1
    //   44: aload_3
    //   45: invokevirtual 50	android/os/Parcel:recycle	()V
    //   48: aload_2
    //   49: invokevirtual 50	android/os/Parcel:recycle	()V
    //   52: aload_1
    //   53: areturn
    //   54: aload_1
    //   55: ldc 109
    //   57: invokeinterface 113 2 0
    //   62: astore 4
    //   64: aload 4
    //   66: ifnull +20 -> 86
    //   69: aload 4
    //   71: instanceof 115
    //   74: ifeq +12 -> 86
    //   77: aload 4
    //   79: checkcast 115	goq
    //   82: astore_1
    //   83: goto -39 -> 44
    //   86: new 117	gos
    //   89: dup
    //   90: aload_1
    //   91: invokespecial 119	gos:<init>	(Landroid/os/IBinder;)V
    //   94: astore_1
    //   95: goto -51 -> 44
    //   98: astore_1
    //   99: aload_3
    //   100: invokevirtual 50	android/os/Parcel:recycle	()V
    //   103: aload_2
    //   104: invokevirtual 50	android/os/Parcel:recycle	()V
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	gom
    //   37	58	1	localObject1	Object
    //   98	10	1	localObject2	Object
    //   3	101	2	localParcel1	Parcel
    //   7	93	3	localParcel2	Parcel
    //   62	16	4	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   8	38	98	finally
    //   54	64	98	finally
    //   69	83	98	finally
    //   86	95	98	finally
  }
  
  /* Error */
  public final got i()
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
    //   15: getfield 15	gom:a	Landroid/os/IBinder;
    //   18: bipush 16
    //   20: aload_2
    //   21: aload_3
    //   22: iconst_0
    //   23: invokeinterface 35 5 0
    //   28: pop
    //   29: aload_3
    //   30: invokevirtual 38	android/os/Parcel:readException	()V
    //   33: aload_3
    //   34: invokevirtual 42	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   37: astore_1
    //   38: aload_1
    //   39: ifnonnull +15 -> 54
    //   42: aconst_null
    //   43: astore_1
    //   44: aload_3
    //   45: invokevirtual 50	android/os/Parcel:recycle	()V
    //   48: aload_2
    //   49: invokevirtual 50	android/os/Parcel:recycle	()V
    //   52: aload_1
    //   53: areturn
    //   54: aload_1
    //   55: ldc 123
    //   57: invokeinterface 113 2 0
    //   62: astore 4
    //   64: aload 4
    //   66: ifnull +20 -> 86
    //   69: aload 4
    //   71: instanceof 125
    //   74: ifeq +12 -> 86
    //   77: aload 4
    //   79: checkcast 125	got
    //   82: astore_1
    //   83: goto -39 -> 44
    //   86: new 127	gov
    //   89: dup
    //   90: aload_1
    //   91: invokespecial 128	gov:<init>	(Landroid/os/IBinder;)V
    //   94: astore_1
    //   95: goto -51 -> 44
    //   98: astore_1
    //   99: aload_3
    //   100: invokevirtual 50	android/os/Parcel:recycle	()V
    //   103: aload_2
    //   104: invokevirtual 50	android/os/Parcel:recycle	()V
    //   107: aload_1
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	gom
    //   37	58	1	localObject1	Object
    //   98	10	1	localObject2	Object
    //   3	101	2	localParcel1	Parcel
    //   7	93	3	localParcel2	Parcel
    //   62	16	4	localIInterface	android.os.IInterface
    // Exception table:
    //   from	to	target	type
    //   8	38	98	finally
    //   54	64	98	finally
    //   69	83	98	finally
    //   86	95	98	finally
  }
}

/* Location:
 * Qualified Name:     gom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */