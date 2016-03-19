import android.content.Context;

final class bkc
  implements Runnable
{
  bkc(Context paramContext, bks parambks, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 18	bkc:a	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 20	bkc:b	Lbks;
    //   8: invokestatic 40	bkq:a	(Landroid/content/Context;Lbks;)Ljava/lang/String;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +606 -> 621
    //   18: aload_0
    //   19: getfield 18	bkc:a	Landroid/content/Context;
    //   22: invokestatic 43	bkq:a	(Landroid/content/Context;)Lbkk;
    //   25: astore 11
    //   27: aload_0
    //   28: getfield 20	bkc:b	Lbks;
    //   31: astore 6
    //   33: aload_0
    //   34: getfield 22	bkc:c	Z
    //   37: istore_2
    //   38: aload_0
    //   39: getfield 24	bkc:d	Z
    //   42: istore_3
    //   43: aload_0
    //   44: getfield 26	bkc:e	Z
    //   47: istore 4
    //   49: new 45	bkj
    //   52: dup
    //   53: aload 5
    //   55: aload 6
    //   57: iload_2
    //   58: iload_3
    //   59: invokespecial 48	bkj:<init>	(Ljava/lang/String;Lbks;ZZ)V
    //   62: astore 12
    //   64: aload 11
    //   66: getfield 53	bkk:a	Ljava/lang/Object;
    //   69: astore 8
    //   71: aload 8
    //   73: monitorenter
    //   74: iload 4
    //   76: ifne +28 -> 104
    //   79: new 55	java/lang/Thread
    //   82: dup
    //   83: new 57	bkl
    //   86: dup
    //   87: aload 11
    //   89: aload 12
    //   91: invokespecial 60	bkl:<init>	(Lbkk;Lbkj;)V
    //   94: invokespecial 63	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   97: invokevirtual 66	java/lang/Thread:start	()V
    //   100: aload 8
    //   102: monitorexit
    //   103: return
    //   104: aload 11
    //   106: getfield 70	bkk:f	Lbko;
    //   109: astore 7
    //   111: aload 7
    //   113: getfield 74	bko:b	Ljava/lang/Object;
    //   116: astore 9
    //   118: aload 9
    //   120: monitorenter
    //   121: aload 7
    //   123: invokevirtual 77	bko:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   126: astore 5
    //   128: aload 5
    //   130: ifnonnull +77 -> 207
    //   133: aload 9
    //   135: monitorexit
    //   136: aload 11
    //   138: getfield 78	bkk:e	Z
    //   141: ifeq +41 -> 182
    //   144: aload 11
    //   146: getfield 80	bkk:c	Landroid/content/Context;
    //   149: invokestatic 83	bkq:d	(Landroid/content/Context;)Z
    //   152: ifeq +30 -> 182
    //   155: aload 11
    //   157: getfield 86	bkk:b	Ljava/util/List;
    //   160: aload 12
    //   162: invokeinterface 92 2 0
    //   167: pop
    //   168: aload 11
    //   170: iconst_1
    //   171: putfield 93	bkk:d	Z
    //   174: aload 11
    //   176: getfield 53	bkk:a	Ljava/lang/Object;
    //   179: invokevirtual 96	java/lang/Object:notify	()V
    //   182: aload 8
    //   184: monitorexit
    //   185: return
    //   186: astore 5
    //   188: aload 8
    //   190: monitorexit
    //   191: aload 5
    //   193: athrow
    //   194: astore 5
    //   196: ldc 98
    //   198: ldc 100
    //   200: aload 5
    //   202: invokestatic 105	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   205: pop
    //   206: return
    //   207: new 107	android/content/ContentValues
    //   210: dup
    //   211: invokespecial 108	android/content/ContentValues:<init>	()V
    //   214: astore 6
    //   216: aload 6
    //   218: ldc 110
    //   220: aload 12
    //   222: getfield 114	bkj:g	Ljava/lang/String;
    //   225: invokevirtual 118	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   228: aload 6
    //   230: ldc 120
    //   232: aload 12
    //   234: getfield 122	bkj:f	Ljava/lang/String;
    //   237: invokevirtual 118	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   240: aload 12
    //   242: getfield 124	bkj:b	Z
    //   245: ifeq +162 -> 407
    //   248: iconst_1
    //   249: istore_1
    //   250: aload 6
    //   252: ldc 126
    //   254: iload_1
    //   255: invokestatic 132	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   258: invokevirtual 135	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   261: aload 12
    //   263: getfield 137	bkj:a	Z
    //   266: ifeq +146 -> 412
    //   269: iconst_1
    //   270: istore_1
    //   271: aload 6
    //   273: ldc -117
    //   275: iload_1
    //   276: invokestatic 132	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   279: invokevirtual 135	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   282: aload 6
    //   284: ldc -115
    //   286: aload 12
    //   288: getfield 143	bkj:e	Ljava/lang/String;
    //   291: invokevirtual 118	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   294: aload 6
    //   296: ldc -111
    //   298: aload 12
    //   300: getfield 148	bkj:d	J
    //   303: invokestatic 153	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   306: invokevirtual 156	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   309: aload 6
    //   311: ldc -98
    //   313: iconst_0
    //   314: invokestatic 132	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   317: invokevirtual 135	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   320: aload 6
    //   322: ldc -96
    //   324: aload 12
    //   326: getfield 148	bkj:d	J
    //   329: invokestatic 153	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   332: invokevirtual 156	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   335: aload 12
    //   337: aload 5
    //   339: ldc -94
    //   341: aconst_null
    //   342: aload 6
    //   344: invokevirtual 168	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   347: putfield 171	bkj:h	J
    //   350: aload 7
    //   352: invokevirtual 173	bko:c	()V
    //   355: aload 7
    //   357: invokevirtual 176	bko:d	()I
    //   360: i2l
    //   361: ldc2_w 177
    //   364: lcmp
    //   365: ifle +28 -> 393
    //   368: aload 7
    //   370: getfield 74	bko:b	Ljava/lang/Object;
    //   373: astore 10
    //   375: aload 10
    //   377: monitorenter
    //   378: aload 7
    //   380: invokevirtual 77	bko:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   383: astore 5
    //   385: aload 5
    //   387: ifnonnull +30 -> 417
    //   390: aload 10
    //   392: monitorexit
    //   393: aload 9
    //   395: monitorexit
    //   396: goto -260 -> 136
    //   399: astore 5
    //   401: aload 9
    //   403: monitorexit
    //   404: aload 5
    //   406: athrow
    //   407: iconst_0
    //   408: istore_1
    //   409: goto -159 -> 250
    //   412: iconst_0
    //   413: istore_1
    //   414: goto -143 -> 271
    //   417: aload 5
    //   419: ldc -94
    //   421: aconst_null
    //   422: aconst_null
    //   423: aconst_null
    //   424: aconst_null
    //   425: aconst_null
    //   426: ldc -76
    //   428: ldc -74
    //   430: invokevirtual 186	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   433: astore 6
    //   435: aload 6
    //   437: ifnull +31 -> 468
    //   440: aload 6
    //   442: astore 5
    //   444: aload 6
    //   446: invokeinterface 192 1 0
    //   451: ifeq +17 -> 468
    //   454: aload 6
    //   456: astore 5
    //   458: aload 7
    //   460: aload 6
    //   462: invokestatic 195	bko:a	(Landroid/database/Cursor;)Lbkj;
    //   465: invokevirtual 198	bko:a	(Lbkj;)V
    //   468: aload 6
    //   470: ifnull +10 -> 480
    //   473: aload 6
    //   475: invokeinterface 201 1 0
    //   480: aload 10
    //   482: monitorexit
    //   483: goto -90 -> 393
    //   486: astore 5
    //   488: aload 10
    //   490: monitorexit
    //   491: aload 5
    //   493: athrow
    //   494: astore 7
    //   496: aconst_null
    //   497: astore 6
    //   499: aload 6
    //   501: astore 5
    //   503: aload 7
    //   505: invokevirtual 205	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   508: invokestatic 210	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   511: astore 7
    //   513: aload 6
    //   515: astore 5
    //   517: aload 7
    //   519: invokevirtual 213	java/lang/String:length	()I
    //   522: ifeq +43 -> 565
    //   525: aload 6
    //   527: astore 5
    //   529: ldc -41
    //   531: aload 7
    //   533: invokevirtual 219	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   536: astore 7
    //   538: aload 6
    //   540: astore 5
    //   542: ldc 98
    //   544: aload 7
    //   546: invokestatic 223	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   549: pop
    //   550: aload 6
    //   552: ifnull -72 -> 480
    //   555: aload 6
    //   557: invokeinterface 201 1 0
    //   562: goto -82 -> 480
    //   565: aload 6
    //   567: astore 5
    //   569: new 207	java/lang/String
    //   572: dup
    //   573: ldc -41
    //   575: invokespecial 226	java/lang/String:<init>	(Ljava/lang/String;)V
    //   578: astore 7
    //   580: goto -42 -> 538
    //   583: astore 7
    //   585: aload 5
    //   587: astore 6
    //   589: aload 7
    //   591: astore 5
    //   593: aload 6
    //   595: ifnull +10 -> 605
    //   598: aload 6
    //   600: invokeinterface 201 1 0
    //   605: aload 5
    //   607: athrow
    //   608: astore 5
    //   610: aconst_null
    //   611: astore 6
    //   613: goto -20 -> 593
    //   616: astore 7
    //   618: goto -119 -> 499
    //   621: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	622	0	this	bkc
    //   249	165	1	i	int
    //   37	21	2	bool1	boolean
    //   42	17	3	bool2	boolean
    //   47	28	4	bool3	boolean
    //   11	118	5	localObject1	Object
    //   186	6	5	localObject2	Object
    //   194	144	5	localException	Exception
    //   383	3	5	localSQLiteDatabase	android.database.sqlite.SQLiteDatabase
    //   399	19	5	localObject3	Object
    //   442	15	5	localObject4	Object
    //   486	6	5	localObject5	Object
    //   501	105	5	localObject6	Object
    //   608	1	5	localObject7	Object
    //   31	581	6	localObject8	Object
    //   109	350	7	localbko	bko
    //   494	10	7	localSQLiteException1	android.database.sqlite.SQLiteException
    //   511	68	7	str	String
    //   583	7	7	localObject9	Object
    //   616	1	7	localSQLiteException2	android.database.sqlite.SQLiteException
    //   69	120	8	localObject10	Object
    //   116	286	9	localObject11	Object
    //   373	116	10	localObject12	Object
    //   25	150	11	localbkk	bkk
    //   62	274	12	localbkj	bkj
    // Exception table:
    //   from	to	target	type
    //   79	103	186	finally
    //   104	121	186	finally
    //   136	182	186	finally
    //   182	185	186	finally
    //   188	191	186	finally
    //   404	407	186	finally
    //   0	13	194	java/lang/Exception
    //   18	74	194	java/lang/Exception
    //   191	194	194	java/lang/Exception
    //   121	128	399	finally
    //   133	136	399	finally
    //   207	248	399	finally
    //   250	269	399	finally
    //   271	378	399	finally
    //   393	396	399	finally
    //   401	404	399	finally
    //   491	494	399	finally
    //   378	385	486	finally
    //   390	393	486	finally
    //   473	480	486	finally
    //   480	483	486	finally
    //   488	491	486	finally
    //   555	562	486	finally
    //   598	605	486	finally
    //   605	608	486	finally
    //   417	435	494	android/database/sqlite/SQLiteException
    //   444	454	583	finally
    //   458	468	583	finally
    //   503	513	583	finally
    //   517	525	583	finally
    //   529	538	583	finally
    //   542	550	583	finally
    //   569	580	583	finally
    //   417	435	608	finally
    //   444	454	616	android/database/sqlite/SQLiteException
    //   458	468	616	android/database/sqlite/SQLiteException
  }
}

/* Location:
 * Qualified Name:     bkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */