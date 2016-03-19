package com.google.android.apps.youtube.api.service.jar;

import android.os.IBinder;

class IApiPlayerFactoryService$Stub$Proxy
  implements IApiPlayerFactoryService
{
  private IBinder a;
  
  IApiPlayerFactoryService$Stub$Proxy(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final IApiPlayerService a(bsa parambsa, bsj parambsj, bsp parambsp, bss parambss, brx parambrx, bru parambru, bsv parambsv, bsd parambsd, bsg parambsg, bsm parambsm, bsy parambsy, boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 14
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 15
    //   10: aload 14
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload_1
    //   18: ifnull +262 -> 280
    //   21: aload_1
    //   22: invokeinterface 35 1 0
    //   27: astore_1
    //   28: aload 14
    //   30: aload_1
    //   31: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   34: aload_2
    //   35: ifnull +250 -> 285
    //   38: aload_2
    //   39: invokeinterface 41 1 0
    //   44: astore_1
    //   45: aload 14
    //   47: aload_1
    //   48: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   51: aload_3
    //   52: ifnull +238 -> 290
    //   55: aload_3
    //   56: invokeinterface 44 1 0
    //   61: astore_1
    //   62: aload 14
    //   64: aload_1
    //   65: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   68: aload 4
    //   70: ifnull +225 -> 295
    //   73: aload 4
    //   75: invokeinterface 47 1 0
    //   80: astore_1
    //   81: aload 14
    //   83: aload_1
    //   84: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   87: aload 5
    //   89: ifnull +211 -> 300
    //   92: aload 5
    //   94: invokeinterface 50 1 0
    //   99: astore_1
    //   100: aload 14
    //   102: aload_1
    //   103: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   106: aload 6
    //   108: ifnull +197 -> 305
    //   111: aload 6
    //   113: invokeinterface 53 1 0
    //   118: astore_1
    //   119: aload 14
    //   121: aload_1
    //   122: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   125: aload 7
    //   127: ifnull +183 -> 310
    //   130: aload 7
    //   132: invokeinterface 56 1 0
    //   137: astore_1
    //   138: aload 14
    //   140: aload_1
    //   141: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   144: aload 8
    //   146: ifnull +169 -> 315
    //   149: aload 8
    //   151: invokeinterface 59 1 0
    //   156: astore_1
    //   157: aload 14
    //   159: aload_1
    //   160: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   163: aload 9
    //   165: ifnull +155 -> 320
    //   168: aload 9
    //   170: invokeinterface 62 1 0
    //   175: astore_1
    //   176: aload 14
    //   178: aload_1
    //   179: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   182: aload 10
    //   184: ifnull +141 -> 325
    //   187: aload 10
    //   189: invokeinterface 65 1 0
    //   194: astore_1
    //   195: aload 14
    //   197: aload_1
    //   198: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   201: aload 11
    //   203: ifnull +127 -> 330
    //   206: aload 11
    //   208: invokeinterface 68 1 0
    //   213: astore_1
    //   214: aload 14
    //   216: aload_1
    //   217: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   220: iload 12
    //   222: ifeq +113 -> 335
    //   225: iconst_1
    //   226: istore 13
    //   228: aload 14
    //   230: iload 13
    //   232: invokevirtual 72	android/os/Parcel:writeInt	(I)V
    //   235: aload_0
    //   236: getfield 15	com/google/android/apps/youtube/api/service/jar/IApiPlayerFactoryService$Stub$Proxy:a	Landroid/os/IBinder;
    //   239: iconst_1
    //   240: aload 14
    //   242: aload 15
    //   244: iconst_0
    //   245: invokeinterface 78 5 0
    //   250: pop
    //   251: aload 15
    //   253: invokevirtual 81	android/os/Parcel:readException	()V
    //   256: aload 15
    //   258: invokevirtual 84	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   261: astore_1
    //   262: aload_1
    //   263: ifnonnull +78 -> 341
    //   266: aconst_null
    //   267: astore_1
    //   268: aload 15
    //   270: invokevirtual 87	android/os/Parcel:recycle	()V
    //   273: aload 14
    //   275: invokevirtual 87	android/os/Parcel:recycle	()V
    //   278: aload_1
    //   279: areturn
    //   280: aconst_null
    //   281: astore_1
    //   282: goto -254 -> 28
    //   285: aconst_null
    //   286: astore_1
    //   287: goto -242 -> 45
    //   290: aconst_null
    //   291: astore_1
    //   292: goto -230 -> 62
    //   295: aconst_null
    //   296: astore_1
    //   297: goto -216 -> 81
    //   300: aconst_null
    //   301: astore_1
    //   302: goto -202 -> 100
    //   305: aconst_null
    //   306: astore_1
    //   307: goto -188 -> 119
    //   310: aconst_null
    //   311: astore_1
    //   312: goto -174 -> 138
    //   315: aconst_null
    //   316: astore_1
    //   317: goto -160 -> 157
    //   320: aconst_null
    //   321: astore_1
    //   322: goto -146 -> 176
    //   325: aconst_null
    //   326: astore_1
    //   327: goto -132 -> 195
    //   330: aconst_null
    //   331: astore_1
    //   332: goto -118 -> 214
    //   335: iconst_0
    //   336: istore 13
    //   338: goto -110 -> 228
    //   341: aload_1
    //   342: ldc 89
    //   344: invokeinterface 93 2 0
    //   349: astore_2
    //   350: aload_2
    //   351: ifnull +18 -> 369
    //   354: aload_2
    //   355: instanceof 95
    //   358: ifeq +11 -> 369
    //   361: aload_2
    //   362: checkcast 95	com/google/android/apps/youtube/api/service/jar/IApiPlayerService
    //   365: astore_1
    //   366: goto -98 -> 268
    //   369: new 97	com/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub$Proxy
    //   372: dup
    //   373: aload_1
    //   374: invokespecial 99	com/google/android/apps/youtube/api/service/jar/IApiPlayerService$Stub$Proxy:<init>	(Landroid/os/IBinder;)V
    //   377: astore_1
    //   378: goto -110 -> 268
    //   381: astore_1
    //   382: aload 15
    //   384: invokevirtual 87	android/os/Parcel:recycle	()V
    //   387: aload 14
    //   389: invokevirtual 87	android/os/Parcel:recycle	()V
    //   392: aload_1
    //   393: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	394	0	this	Proxy
    //   0	394	1	parambsa	bsa
    //   0	394	2	parambsj	bsj
    //   0	394	3	parambsp	bsp
    //   0	394	4	parambss	bss
    //   0	394	5	parambrx	brx
    //   0	394	6	parambru	bru
    //   0	394	7	parambsv	bsv
    //   0	394	8	parambsd	bsd
    //   0	394	9	parambsg	bsg
    //   0	394	10	parambsm	bsm
    //   0	394	11	parambsy	bsy
    //   0	394	12	paramBoolean	boolean
    //   226	111	13	i	int
    //   3	385	14	localParcel1	android.os.Parcel
    //   8	375	15	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   10	17	381	finally
    //   21	28	381	finally
    //   28	34	381	finally
    //   38	45	381	finally
    //   45	51	381	finally
    //   55	62	381	finally
    //   62	68	381	finally
    //   73	81	381	finally
    //   81	87	381	finally
    //   92	100	381	finally
    //   100	106	381	finally
    //   111	119	381	finally
    //   119	125	381	finally
    //   130	138	381	finally
    //   138	144	381	finally
    //   149	157	381	finally
    //   157	163	381	finally
    //   168	176	381	finally
    //   176	182	381	finally
    //   187	195	381	finally
    //   195	201	381	finally
    //   206	214	381	finally
    //   214	220	381	finally
    //   228	262	381	finally
    //   341	350	381	finally
    //   354	366	381	finally
    //   369	378	381	finally
  }
  
  public IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */