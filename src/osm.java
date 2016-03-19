import android.hardware.Sensor;
import android.hardware.SensorEventListener;

final class osm
  implements SensorEventListener
{
  osm(osl paramosl) {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  /* Error */
  public final void onSensorChanged(android.hardware.SensorEvent paramSensorEvent)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	osm:a	Losl;
    //   4: astore 9
    //   6: aload_1
    //   7: getfield 26	android/hardware/SensorEvent:sensor	Landroid/hardware/Sensor;
    //   10: invokevirtual 32	android/hardware/Sensor:getType	()I
    //   13: bipush 9
    //   15: if_icmpne +180 -> 195
    //   18: aload_1
    //   19: getfield 36	android/hardware/SensorEvent:values	[F
    //   22: iconst_0
    //   23: faload
    //   24: fstore 6
    //   26: aload_1
    //   27: getfield 36	android/hardware/SensorEvent:values	[F
    //   30: iconst_1
    //   31: faload
    //   32: fstore 7
    //   34: aload_1
    //   35: getfield 36	android/hardware/SensorEvent:values	[F
    //   38: iconst_2
    //   39: faload
    //   40: fstore 5
    //   42: fload 6
    //   44: invokestatic 42	java/lang/Math:abs	(F)F
    //   47: fload 7
    //   49: invokestatic 42	java/lang/Math:abs	(F)F
    //   52: fcmpl
    //   53: ifle +260 -> 313
    //   56: iconst_0
    //   57: istore 8
    //   59: aload 9
    //   61: iload 8
    //   63: putfield 48	osl:j	I
    //   66: aload 9
    //   68: getfield 52	osl:p	Landroid/view/Display;
    //   71: invokevirtual 57	android/view/Display:getRotation	()I
    //   74: istore 8
    //   76: iload 8
    //   78: ifeq +9 -> 87
    //   81: iload 8
    //   83: iconst_3
    //   84: if_icmpne +235 -> 319
    //   87: ldc 58
    //   89: fstore 4
    //   91: iload 8
    //   93: ifeq +9 -> 102
    //   96: iload 8
    //   98: iconst_2
    //   99: if_icmpne +226 -> 325
    //   102: iconst_0
    //   103: istore 8
    //   105: aload 9
    //   107: aload_1
    //   108: getfield 36	android/hardware/SensorEvent:values	[F
    //   111: iload 8
    //   113: faload
    //   114: fload 4
    //   116: fmul
    //   117: f2d
    //   118: ldc2_w 59
    //   121: invokestatic 64	java/lang/Math:atan2	(DD)D
    //   124: d2f
    //   125: putfield 68	osl:i	F
    //   128: aload 9
    //   130: getfield 48	osl:j	I
    //   133: ifne +210 -> 343
    //   136: fload 6
    //   138: fconst_0
    //   139: fcmpg
    //   140: ifge +191 -> 331
    //   143: aload 9
    //   145: getfield 71	osl:o	[F
    //   148: iconst_1
    //   149: faload
    //   150: fstore 4
    //   152: aload 9
    //   154: fload 4
    //   156: putfield 74	osl:k	F
    //   159: aload 9
    //   161: getfield 76	osl:a	[F
    //   164: astore 10
    //   166: aload 10
    //   168: monitorenter
    //   169: ldc 77
    //   171: fload 5
    //   173: fmul
    //   174: ldc 78
    //   176: fdiv
    //   177: fstore 4
    //   179: aload 9
    //   181: fload 4
    //   183: putfield 81	osl:g	F
    //   186: aload 9
    //   188: iconst_1
    //   189: putfield 85	osl:l	Z
    //   192: aload 10
    //   194: monitorexit
    //   195: aload_1
    //   196: getfield 26	android/hardware/SensorEvent:sensor	Landroid/hardware/Sensor;
    //   199: invokevirtual 32	android/hardware/Sensor:getType	()I
    //   202: iconst_4
    //   203: if_icmpne +109 -> 312
    //   206: aload 9
    //   208: getfield 89	osl:n	J
    //   211: ldc2_w 90
    //   214: lcmp
    //   215: ifeq +88 -> 303
    //   218: aload_1
    //   219: getfield 36	android/hardware/SensorEvent:values	[F
    //   222: aload 9
    //   224: getfield 48	osl:j	I
    //   227: faload
    //   228: fstore 4
    //   230: aload_1
    //   231: getfield 94	android/hardware/SensorEvent:timestamp	J
    //   234: aload 9
    //   236: getfield 89	osl:n	J
    //   239: lsub
    //   240: l2f
    //   241: ldc 95
    //   243: fmul
    //   244: f2d
    //   245: dstore_2
    //   246: aload 9
    //   248: getfield 76	osl:a	[F
    //   251: astore 10
    //   253: aload 10
    //   255: monitorenter
    //   256: aload 9
    //   258: getfield 98	osl:h	F
    //   261: fstore 5
    //   263: aload 9
    //   265: getfield 74	osl:k	F
    //   268: fstore 6
    //   270: aload 9
    //   272: dload_2
    //   273: fload 4
    //   275: f2d
    //   276: dmul
    //   277: d2f
    //   278: ldc 99
    //   280: ldc 100
    //   282: invokestatic 103	osl:a	(FFF)F
    //   285: fload 6
    //   287: fmul
    //   288: fload 5
    //   290: fadd
    //   291: putfield 98	osl:h	F
    //   294: aload 9
    //   296: iconst_1
    //   297: putfield 85	osl:l	Z
    //   300: aload 10
    //   302: monitorexit
    //   303: aload 9
    //   305: aload_1
    //   306: getfield 94	android/hardware/SensorEvent:timestamp	J
    //   309: putfield 89	osl:n	J
    //   312: return
    //   313: iconst_1
    //   314: istore 8
    //   316: goto -257 -> 59
    //   319: fconst_1
    //   320: fstore 4
    //   322: goto -231 -> 91
    //   325: iconst_1
    //   326: istore 8
    //   328: goto -223 -> 105
    //   331: aload 9
    //   333: getfield 71	osl:o	[F
    //   336: iconst_0
    //   337: faload
    //   338: fstore 4
    //   340: goto -188 -> 152
    //   343: fload 7
    //   345: fconst_0
    //   346: fcmpl
    //   347: ifle +22 -> 369
    //   350: aload 9
    //   352: getfield 71	osl:o	[F
    //   355: iconst_0
    //   356: faload
    //   357: fstore 4
    //   359: aload 9
    //   361: fload 4
    //   363: putfield 74	osl:k	F
    //   366: goto -207 -> 159
    //   369: aload 9
    //   371: getfield 71	osl:o	[F
    //   374: iconst_1
    //   375: faload
    //   376: fstore 4
    //   378: goto -19 -> 359
    //   381: astore_1
    //   382: aload 10
    //   384: monitorexit
    //   385: aload_1
    //   386: athrow
    //   387: astore_1
    //   388: aload 10
    //   390: monitorexit
    //   391: aload_1
    //   392: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	393	0	this	osm
    //   0	393	1	paramSensorEvent	android.hardware.SensorEvent
    //   245	28	2	d	double
    //   89	288	4	f1	float
    //   40	249	5	f2	float
    //   24	262	6	f3	float
    //   32	312	7	f4	float
    //   57	270	8	i	int
    //   4	366	9	localosl	osl
    // Exception table:
    //   from	to	target	type
    //   179	195	381	finally
    //   382	385	381	finally
    //   256	303	387	finally
    //   388	391	387	finally
  }
}

/* Location:
 * Qualified Name:     osm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */