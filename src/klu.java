import android.os.AsyncTask;

final class klu
  extends AsyncTask
{
  klu(klt paramklt, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  /* Error */
  private final Void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 15	klu:e	Lklt;
    //   4: getfield 40	klt:j	Ljava/lang/Object;
    //   7: astore 6
    //   9: aload 6
    //   11: monitorenter
    //   12: iconst_0
    //   13: istore_1
    //   14: aconst_null
    //   15: astore_3
    //   16: aload_3
    //   17: ifnonnull +189 -> 206
    //   20: iload_1
    //   21: getstatic 43	klt:a	[I
    //   24: arraylength
    //   25: if_icmpgt +181 -> 206
    //   28: aload_0
    //   29: getfield 15	klu:e	Lklt;
    //   32: getfield 46	klt:h	I
    //   35: iconst_3
    //   36: if_icmpeq +10 -> 46
    //   39: aload_0
    //   40: invokevirtual 50	klu:isCancelled	()Z
    //   43: ifeq +16 -> 59
    //   46: aload_0
    //   47: getfield 15	klu:e	Lklt;
    //   50: iconst_4
    //   51: invokevirtual 53	klt:b	(I)V
    //   54: aload 6
    //   56: monitorexit
    //   57: aconst_null
    //   58: areturn
    //   59: aload_0
    //   60: getfield 15	klu:e	Lklt;
    //   63: getfield 46	klt:h	I
    //   66: iconst_4
    //   67: if_icmpne +19 -> 86
    //   70: ldc 55
    //   72: invokestatic 60	jst:a	(Ljava/lang/String;)V
    //   75: aload 6
    //   77: monitorexit
    //   78: aconst_null
    //   79: areturn
    //   80: astore_3
    //   81: aload 6
    //   83: monitorexit
    //   84: aload_3
    //   85: athrow
    //   86: aload_3
    //   87: astore 4
    //   89: aload_0
    //   90: getfield 17	klu:a	I
    //   93: invokestatic 66	android/hardware/Camera:open	(I)Landroid/hardware/Camera;
    //   96: astore 5
    //   98: aload 5
    //   100: astore_3
    //   101: aload 5
    //   103: astore 4
    //   105: aload_0
    //   106: getfield 15	klu:e	Lklt;
    //   109: getfield 70	klt:i	Lklv;
    //   112: ifnull +24 -> 136
    //   115: aload 5
    //   117: astore 4
    //   119: aload_0
    //   120: getfield 15	klu:e	Lklt;
    //   123: getfield 70	klt:i	Lklv;
    //   126: aload 5
    //   128: invokeinterface 75 2 0
    //   133: aload 5
    //   135: astore_3
    //   136: aload_3
    //   137: ifnonnull +29 -> 166
    //   140: getstatic 43	klt:a	[I
    //   143: arraylength
    //   144: istore_2
    //   145: iload_1
    //   146: iload_2
    //   147: if_icmpge +19 -> 166
    //   150: aload_0
    //   151: getfield 15	klu:e	Lklt;
    //   154: getfield 40	klt:j	Ljava/lang/Object;
    //   157: getstatic 43	klt:a	[I
    //   160: iload_1
    //   161: iaload
    //   162: i2l
    //   163: invokevirtual 81	java/lang/Object:wait	(J)V
    //   166: iload_1
    //   167: iconst_1
    //   168: iadd
    //   169: istore_1
    //   170: goto -154 -> 16
    //   173: astore 5
    //   175: aload 4
    //   177: astore_3
    //   178: iload_1
    //   179: getstatic 43	klt:a	[I
    //   182: arraylength
    //   183: if_icmplt -47 -> 136
    //   186: ldc 83
    //   188: aload 5
    //   190: invokestatic 86	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   193: aload_0
    //   194: getfield 15	klu:e	Lklt;
    //   197: iconst_4
    //   198: invokevirtual 53	klt:b	(I)V
    //   201: aload 6
    //   203: monitorexit
    //   204: aconst_null
    //   205: areturn
    //   206: aload_0
    //   207: getfield 15	klu:e	Lklt;
    //   210: getfield 89	klt:e	Landroid/graphics/SurfaceTexture;
    //   213: ifnull +159 -> 372
    //   216: aload_3
    //   217: aload_0
    //   218: getfield 15	klu:e	Lklt;
    //   221: getfield 89	klt:e	Landroid/graphics/SurfaceTexture;
    //   224: invokevirtual 93	android/hardware/Camera:setPreviewTexture	(Landroid/graphics/SurfaceTexture;)V
    //   227: aload_0
    //   228: getfield 15	klu:e	Lklt;
    //   231: aload_3
    //   232: putfield 96	klt:b	Landroid/hardware/Camera;
    //   235: aload_0
    //   236: getfield 15	klu:e	Lklt;
    //   239: getfield 96	klt:b	Landroid/hardware/Camera;
    //   242: invokevirtual 100	android/hardware/Camera:getParameters	()Landroid/hardware/Camera$Parameters;
    //   245: astore_3
    //   246: aload_3
    //   247: iconst_1
    //   248: invokevirtual 106	android/hardware/Camera$Parameters:setRecordingHint	(Z)V
    //   251: aload_3
    //   252: invokevirtual 110	android/hardware/Camera$Parameters:getSupportedFocusModes	()Ljava/util/List;
    //   255: invokestatic 113	klt:a	(Ljava/util/List;)Ljava/lang/String;
    //   258: astore 4
    //   260: aload 4
    //   262: ifnull +9 -> 271
    //   265: aload_3
    //   266: aload 4
    //   268: invokevirtual 116	android/hardware/Camera$Parameters:setFocusMode	(Ljava/lang/String;)V
    //   271: aload_0
    //   272: getfield 19	klu:b	I
    //   275: aload_0
    //   276: getfield 21	klu:c	I
    //   279: aload_3
    //   280: invokevirtual 119	android/hardware/Camera$Parameters:getSupportedPreviewSizes	()Ljava/util/List;
    //   283: invokestatic 122	klt:a	(IILjava/util/List;)Landroid/hardware/Camera$Size;
    //   286: astore 4
    //   288: aload_3
    //   289: aload 4
    //   291: getfield 127	android/hardware/Camera$Size:width	I
    //   294: aload 4
    //   296: getfield 130	android/hardware/Camera$Size:height	I
    //   299: invokevirtual 134	android/hardware/Camera$Parameters:setPreviewSize	(II)V
    //   302: aload_0
    //   303: getfield 23	klu:d	I
    //   306: sipush 1000
    //   309: imul
    //   310: aload_3
    //   311: invokevirtual 137	android/hardware/Camera$Parameters:getSupportedPreviewFpsRange	()Ljava/util/List;
    //   314: invokestatic 140	klt:a	(ILjava/util/List;)[I
    //   317: astore 4
    //   319: aload_3
    //   320: aload 4
    //   322: iconst_0
    //   323: iaload
    //   324: aload 4
    //   326: iconst_1
    //   327: iaload
    //   328: invokevirtual 143	android/hardware/Camera$Parameters:setPreviewFpsRange	(II)V
    //   331: aload_0
    //   332: getfield 15	klu:e	Lklt;
    //   335: getfield 96	klt:b	Landroid/hardware/Camera;
    //   338: aload_3
    //   339: invokevirtual 147	android/hardware/Camera:setParameters	(Landroid/hardware/Camera$Parameters;)V
    //   342: aload_0
    //   343: getfield 15	klu:e	Lklt;
    //   346: invokevirtual 149	klt:d	()V
    //   349: aload_0
    //   350: getfield 15	klu:e	Lklt;
    //   353: getfield 96	klt:b	Landroid/hardware/Camera;
    //   356: invokevirtual 152	android/hardware/Camera:startPreview	()V
    //   359: aload_0
    //   360: getfield 15	klu:e	Lklt;
    //   363: iconst_2
    //   364: invokevirtual 53	klt:b	(I)V
    //   367: aload 6
    //   369: monitorexit
    //   370: aconst_null
    //   371: areturn
    //   372: aload_0
    //   373: getfield 15	klu:e	Lklt;
    //   376: getfield 156	klt:f	Landroid/view/SurfaceHolder;
    //   379: ifnull -152 -> 227
    //   382: aload_3
    //   383: aload_0
    //   384: getfield 15	klu:e	Lklt;
    //   387: getfield 156	klt:f	Landroid/view/SurfaceHolder;
    //   390: invokevirtual 160	android/hardware/Camera:setPreviewDisplay	(Landroid/view/SurfaceHolder;)V
    //   393: goto -166 -> 227
    //   396: astore 4
    //   398: ldc -94
    //   400: aload 4
    //   402: invokestatic 86	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   405: aload_3
    //   406: invokevirtual 165	android/hardware/Camera:release	()V
    //   409: aload_0
    //   410: getfield 15	klu:e	Lklt;
    //   413: iconst_4
    //   414: invokevirtual 53	klt:b	(I)V
    //   417: aload 6
    //   419: monitorexit
    //   420: aconst_null
    //   421: areturn
    //   422: astore 4
    //   424: goto -258 -> 166
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	this	klu
    //   13	171	1	i	int
    //   144	4	2	j	int
    //   15	2	3	localObject1	Object
    //   80	7	3	localObject2	Object
    //   100	306	3	localObject3	Object
    //   87	238	4	localObject4	Object
    //   396	5	4	localIOException	java.io.IOException
    //   422	1	4	localInterruptedException	InterruptedException
    //   96	38	5	localCamera	android.hardware.Camera
    //   173	16	5	localException	Exception
    //   7	411	6	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   20	46	80	finally
    //   46	57	80	finally
    //   59	78	80	finally
    //   81	84	80	finally
    //   89	98	80	finally
    //   105	115	80	finally
    //   119	133	80	finally
    //   140	145	80	finally
    //   150	166	80	finally
    //   178	204	80	finally
    //   206	227	80	finally
    //   227	260	80	finally
    //   265	271	80	finally
    //   271	370	80	finally
    //   372	393	80	finally
    //   398	420	80	finally
    //   89	98	173	java/lang/Exception
    //   105	115	173	java/lang/Exception
    //   119	133	173	java/lang/Exception
    //   206	227	396	java/io/IOException
    //   372	393	396	java/io/IOException
    //   150	166	422	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     klu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */