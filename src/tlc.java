import android.content.Context;
import com.google.ipc.invalidation.ticl2.android2.AndroidInternalScheduler;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TreeMap;

public final class tlc
{
  private static final Random a = new Random();
  
  public static tko a(Context paramContext, tih paramtih)
  {
    tlt localtlt = a(paramContext, paramtih.c());
    if (localtlt == null) {
      return null;
    }
    paramContext = new tko(paramContext, paramtih, a, localtlt);
    a(paramtih, paramContext, c);
    return paramContext;
  }
  
  /* Error */
  private static tlt a(Context paramContext, tii paramtii)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 47
    //   3: invokevirtual 53	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   6: astore_0
    //   7: aload_0
    //   8: astore 5
    //   10: new 55	java/io/DataInputStream
    //   13: dup
    //   14: aload_0
    //   15: invokespecial 58	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   18: astore 6
    //   20: aload_0
    //   21: astore 5
    //   23: aload_0
    //   24: invokevirtual 64	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   27: invokevirtual 70	java/nio/channels/FileChannel:size	()J
    //   30: lstore_3
    //   31: lload_3
    //   32: ldc2_w 71
    //   35: lcmp
    //   36: ifle +47 -> 83
    //   39: aload_0
    //   40: astore 5
    //   42: aload_1
    //   43: ldc 74
    //   45: iconst_2
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: lload_3
    //   52: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: ldc 81
    //   60: invokestatic 86	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   63: aastore
    //   64: invokeinterface 92 3 0
    //   69: aload_0
    //   70: ifnull +7 -> 77
    //   73: aload_0
    //   74: invokevirtual 95	java/io/FileInputStream:close	()V
    //   77: aconst_null
    //   78: astore 5
    //   80: aload 5
    //   82: areturn
    //   83: lload_3
    //   84: l2i
    //   85: istore_2
    //   86: aload_0
    //   87: astore 5
    //   89: iload_2
    //   90: newarray <illegal type>
    //   92: astore 7
    //   94: aload_0
    //   95: astore 5
    //   97: aload 6
    //   99: aload 7
    //   101: invokeinterface 101 2 0
    //   106: aload_0
    //   107: astore 5
    //   109: aload 7
    //   111: invokestatic 106	tlv:a	([B)Ltlv;
    //   114: astore 6
    //   116: aload_0
    //   117: astore 5
    //   119: new 108	tic
    //   122: dup
    //   123: invokespecial 109	tic:<init>	()V
    //   126: astore 7
    //   128: aload_0
    //   129: astore 5
    //   131: aload 7
    //   133: aload 6
    //   135: getfield 112	tlv:a	Ltlt;
    //   138: invokevirtual 115	tlt:b	()Ltqi;
    //   141: invokestatic 121	tps:toByteArray	(Ltps;)[B
    //   144: invokevirtual 123	tic:a	([B)V
    //   147: aload_0
    //   148: astore 5
    //   150: aload 7
    //   152: invokevirtual 126	tic:b	()[B
    //   155: astore 7
    //   157: aload_0
    //   158: astore 5
    //   160: new 128	top
    //   163: dup
    //   164: aload 7
    //   166: invokespecial 130	top:<init>	([B)V
    //   169: aload 6
    //   171: getfield 133	tlv:b	Ltop;
    //   174: invokestatic 138	tph:a	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   177: ifne +87 -> 264
    //   180: aload_0
    //   181: astore 5
    //   183: aload_1
    //   184: ldc -116
    //   186: iconst_2
    //   187: anewarray 4	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: aload 7
    //   194: aastore
    //   195: dup
    //   196: iconst_1
    //   197: aload 6
    //   199: aastore
    //   200: invokeinterface 92 3 0
    //   205: iconst_0
    //   206: istore_2
    //   207: iload_2
    //   208: ifeq +61 -> 269
    //   211: aload_0
    //   212: astore 5
    //   214: aload 6
    //   216: getfield 112	tlv:a	Ltlt;
    //   219: ldc -114
    //   221: invokestatic 147	tpb:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   224: checkcast 33	tlt
    //   227: astore 6
    //   229: aload 6
    //   231: astore 5
    //   233: aload_0
    //   234: ifnull -154 -> 80
    //   237: aload_0
    //   238: invokevirtual 95	java/io/FileInputStream:close	()V
    //   241: aload 6
    //   243: areturn
    //   244: astore_0
    //   245: aload_1
    //   246: ldc -107
    //   248: iconst_1
    //   249: anewarray 4	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: aload_0
    //   255: aastore
    //   256: invokeinterface 92 3 0
    //   261: aload 6
    //   263: areturn
    //   264: iconst_1
    //   265: istore_2
    //   266: goto -59 -> 207
    //   269: aload_0
    //   270: astore 5
    //   272: aload_1
    //   273: ldc -105
    //   275: iconst_1
    //   276: anewarray 4	java/lang/Object
    //   279: dup
    //   280: iconst_0
    //   281: aload 6
    //   283: aastore
    //   284: invokeinterface 92 3 0
    //   289: goto -220 -> 69
    //   292: astore 5
    //   294: aload_1
    //   295: ldc -103
    //   297: iconst_1
    //   298: anewarray 4	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: ldc 47
    //   305: aastore
    //   306: invokeinterface 155 3 0
    //   311: aload_0
    //   312: ifnull -235 -> 77
    //   315: aload_0
    //   316: invokevirtual 95	java/io/FileInputStream:close	()V
    //   319: goto -242 -> 77
    //   322: astore_0
    //   323: aload_1
    //   324: ldc -107
    //   326: iconst_1
    //   327: anewarray 4	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: aload_0
    //   333: aastore
    //   334: invokeinterface 92 3 0
    //   339: goto -262 -> 77
    //   342: astore_0
    //   343: aload_1
    //   344: ldc -107
    //   346: iconst_1
    //   347: anewarray 4	java/lang/Object
    //   350: dup
    //   351: iconst_0
    //   352: aload_0
    //   353: aastore
    //   354: invokeinterface 92 3 0
    //   359: goto -282 -> 77
    //   362: astore 6
    //   364: aconst_null
    //   365: astore_0
    //   366: aload_0
    //   367: astore 5
    //   369: aload_1
    //   370: ldc -99
    //   372: iconst_1
    //   373: anewarray 4	java/lang/Object
    //   376: dup
    //   377: iconst_0
    //   378: aload 6
    //   380: aastore
    //   381: invokeinterface 92 3 0
    //   386: aload_0
    //   387: ifnull -310 -> 77
    //   390: aload_0
    //   391: invokevirtual 95	java/io/FileInputStream:close	()V
    //   394: goto -317 -> 77
    //   397: astore_0
    //   398: aload_1
    //   399: ldc -107
    //   401: iconst_1
    //   402: anewarray 4	java/lang/Object
    //   405: dup
    //   406: iconst_0
    //   407: aload_0
    //   408: aastore
    //   409: invokeinterface 92 3 0
    //   414: goto -337 -> 77
    //   417: astore 6
    //   419: aconst_null
    //   420: astore_0
    //   421: aload_0
    //   422: astore 5
    //   424: aload_1
    //   425: ldc -99
    //   427: iconst_1
    //   428: anewarray 4	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: aload 6
    //   435: aastore
    //   436: invokeinterface 92 3 0
    //   441: aload_0
    //   442: ifnull -365 -> 77
    //   445: aload_0
    //   446: invokevirtual 95	java/io/FileInputStream:close	()V
    //   449: goto -372 -> 77
    //   452: astore_0
    //   453: aload_1
    //   454: ldc -107
    //   456: iconst_1
    //   457: anewarray 4	java/lang/Object
    //   460: dup
    //   461: iconst_0
    //   462: aload_0
    //   463: aastore
    //   464: invokeinterface 92 3 0
    //   469: goto -392 -> 77
    //   472: astore_0
    //   473: aconst_null
    //   474: astore 5
    //   476: aload 5
    //   478: ifnull +8 -> 486
    //   481: aload 5
    //   483: invokevirtual 95	java/io/FileInputStream:close	()V
    //   486: aload_0
    //   487: athrow
    //   488: astore 5
    //   490: aload_1
    //   491: ldc -107
    //   493: iconst_1
    //   494: anewarray 4	java/lang/Object
    //   497: dup
    //   498: iconst_0
    //   499: aload 5
    //   501: aastore
    //   502: invokeinterface 92 3 0
    //   507: goto -21 -> 486
    //   510: astore_0
    //   511: goto -35 -> 476
    //   514: astore 6
    //   516: aload_0
    //   517: astore 5
    //   519: aload 6
    //   521: astore_0
    //   522: goto -46 -> 476
    //   525: astore 6
    //   527: goto -106 -> 421
    //   530: astore 6
    //   532: goto -166 -> 366
    //   535: astore_0
    //   536: aconst_null
    //   537: astore_0
    //   538: goto -244 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	541	0	paramContext	Context
    //   0	541	1	paramtii	tii
    //   85	181	2	i	int
    //   30	54	3	l	long
    //   8	263	5	localObject1	Object
    //   292	1	5	localFileNotFoundException	java.io.FileNotFoundException
    //   367	115	5	localContext1	Context
    //   488	12	5	localIOException1	java.io.IOException
    //   517	1	5	localContext2	Context
    //   18	264	6	localObject2	Object
    //   362	17	6	localtpe1	tpe
    //   417	17	6	localIOException2	java.io.IOException
    //   514	6	6	localObject3	Object
    //   525	1	6	localIOException3	java.io.IOException
    //   530	1	6	localtpe2	tpe
    //   92	101	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   237	241	244	java/io/IOException
    //   10	20	292	java/io/FileNotFoundException
    //   23	31	292	java/io/FileNotFoundException
    //   42	69	292	java/io/FileNotFoundException
    //   89	94	292	java/io/FileNotFoundException
    //   97	106	292	java/io/FileNotFoundException
    //   109	116	292	java/io/FileNotFoundException
    //   119	128	292	java/io/FileNotFoundException
    //   131	147	292	java/io/FileNotFoundException
    //   150	157	292	java/io/FileNotFoundException
    //   160	180	292	java/io/FileNotFoundException
    //   183	205	292	java/io/FileNotFoundException
    //   214	229	292	java/io/FileNotFoundException
    //   272	289	292	java/io/FileNotFoundException
    //   315	319	322	java/io/IOException
    //   73	77	342	java/io/IOException
    //   0	7	362	tpe
    //   390	394	397	java/io/IOException
    //   0	7	417	java/io/IOException
    //   445	449	452	java/io/IOException
    //   0	7	472	finally
    //   481	486	488	java/io/IOException
    //   10	20	510	finally
    //   23	31	510	finally
    //   42	69	510	finally
    //   89	94	510	finally
    //   97	106	510	finally
    //   109	116	510	finally
    //   119	128	510	finally
    //   131	147	510	finally
    //   150	157	510	finally
    //   160	180	510	finally
    //   183	205	510	finally
    //   214	229	510	finally
    //   272	289	510	finally
    //   369	386	510	finally
    //   424	441	510	finally
    //   294	311	514	finally
    //   10	20	525	java/io/IOException
    //   23	31	525	java/io/IOException
    //   42	69	525	java/io/IOException
    //   89	94	525	java/io/IOException
    //   97	106	525	java/io/IOException
    //   109	116	525	java/io/IOException
    //   119	128	525	java/io/IOException
    //   131	147	525	java/io/IOException
    //   150	157	525	java/io/IOException
    //   160	180	525	java/io/IOException
    //   183	205	525	java/io/IOException
    //   214	229	525	java/io/IOException
    //   272	289	525	java/io/IOException
    //   10	20	530	tpe
    //   23	31	530	tpe
    //   42	69	530	tpe
    //   89	94	530	tpe
    //   97	106	530	tpe
    //   109	116	530	tpe
    //   119	128	530	tpe
    //   131	147	530	tpe
    //   150	157	530	tpe
    //   160	180	530	tpe
    //   183	205	530	tpe
    //   214	229	530	tpe
    //   272	289	530	tpe
    //   0	7	535	java/io/FileNotFoundException
  }
  
  public static void a(Context paramContext)
  {
    paramContext.deleteFile("android_ticl_service_state.bin");
  }
  
  public static void a(Context paramContext, tih paramtih, int paramInt, byte[] paramArrayOfByte, tmz paramtmz, boolean paramBoolean)
  {
    if (!paramContext.getFileStreamPath("android_ticl_service_state.bin").exists()) {}
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool, "Ticl already exists");
      paramArrayOfByte = new tko(paramContext, paramtih, a, paramInt, paramArrayOfByte, paramtmz);
      if (!paramBoolean)
      {
        a(paramtih, paramArrayOfByte, new ArrayList(0));
        paramArrayOfByte.d();
      }
      a(paramContext, paramtih.c(), paramArrayOfByte);
      return;
    }
  }
  
  /* Error */
  public static void a(Context paramContext, tii paramtii, tko paramtko)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aconst_null
    //   4: astore 9
    //   6: aload 10
    //   8: astore 8
    //   10: new 108	tic
    //   13: dup
    //   14: invokespecial 109	tic:<init>	()V
    //   17: astore 11
    //   19: aload 10
    //   21: astore 8
    //   23: aload_2
    //   24: invokevirtual 195	tko:c	()Ltmy;
    //   27: astore 12
    //   29: aload 10
    //   31: astore 8
    //   33: new 197	tlu
    //   36: dup
    //   37: aload 12
    //   39: getfield 202	tmy:a	I
    //   42: invokestatic 86	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: aload 12
    //   47: getfield 203	tmy:b	Ltop;
    //   50: aload_2
    //   51: getfield 207	tko:z	J
    //   54: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   57: aload_2
    //   58: invokevirtual 210	tko:b	()Ltmz;
    //   61: invokespecial 213	tlu:<init>	(Ljava/lang/Integer;Ltop;Ljava/lang/Long;Ltmz;)V
    //   64: astore 12
    //   66: aload 10
    //   68: astore 8
    //   70: getstatic 218	tkv:a	Ltod;
    //   73: astore 13
    //   75: aload 10
    //   77: astore 8
    //   79: aload_2
    //   80: getfield 223	tji:b	Ltim;
    //   83: invokeinterface 227 1 0
    //   88: ldc -27
    //   90: invokestatic 178	tpb:a	(ZLjava/lang/Object;)V
    //   93: aload 10
    //   95: astore 8
    //   97: new 231	toi
    //   100: dup
    //   101: invokespecial 232	toi:<init>	()V
    //   104: astore 14
    //   106: aload 10
    //   108: astore 8
    //   110: aload 14
    //   112: new 234	tmv
    //   115: dup
    //   116: aload_2
    //   117: getfield 238	tji:k	Ltkd;
    //   120: getfield 243	tkd:a	Ljava/lang/Integer;
    //   123: invokespecial 246	tmv:<init>	(Ljava/lang/Integer;)V
    //   126: putfield 249	toi:a	Ltmv;
    //   129: aload 10
    //   131: astore 8
    //   133: aload 14
    //   135: aload_2
    //   136: getfield 252	tji:n	Ltop;
    //   139: putfield 253	toi:b	Ltop;
    //   142: aload 10
    //   144: astore 8
    //   146: aload 14
    //   148: aload_2
    //   149: getfield 256	tji:o	Ltop;
    //   152: putfield 258	toi:c	Ltop;
    //   155: aload 10
    //   157: astore 8
    //   159: aload 14
    //   161: aload_2
    //   162: getfield 262	tji:p	Z
    //   165: invokestatic 267	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   168: putfield 270	toi:d	Ljava/lang/Boolean;
    //   171: aload 10
    //   173: astore 8
    //   175: aload 14
    //   177: aload_2
    //   178: getfield 273	tji:s	J
    //   181: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   184: putfield 277	toi:e	Ljava/lang/Long;
    //   187: aload 10
    //   189: astore 8
    //   191: aload 14
    //   193: aload_2
    //   194: getfield 280	tji:q	Z
    //   197: invokestatic 267	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   200: putfield 283	toi:f	Ljava/lang/Boolean;
    //   203: aload 10
    //   205: astore 8
    //   207: aload_2
    //   208: getfield 287	tji:i	Ltjv;
    //   211: astore 15
    //   213: aload 10
    //   215: astore 8
    //   217: aload 15
    //   219: getfield 291	tjv:f	I
    //   222: istore_3
    //   223: aload 10
    //   225: astore 8
    //   227: aload 15
    //   229: getfield 294	tjv:g	J
    //   232: lstore 4
    //   234: aload 10
    //   236: astore 8
    //   238: aload 15
    //   240: getfield 297	tjv:h	J
    //   243: lstore 6
    //   245: aload 10
    //   247: astore 8
    //   249: aload 15
    //   251: getfield 300	tjv:e	Ltjw;
    //   254: astore 15
    //   256: aload 10
    //   258: astore 8
    //   260: new 183	java/util/ArrayList
    //   263: dup
    //   264: aload 15
    //   266: getfield 305	tjw:c	Ljava/util/Map;
    //   269: invokeinterface 310 1 0
    //   274: invokespecial 186	java/util/ArrayList:<init>	(I)V
    //   277: astore 16
    //   279: aload 10
    //   281: astore 8
    //   283: new 183	java/util/ArrayList
    //   286: dup
    //   287: aload 15
    //   289: getfield 305	tjw:c	Ljava/util/Map;
    //   292: invokeinterface 310 1 0
    //   297: invokespecial 186	java/util/ArrayList:<init>	(I)V
    //   300: astore 17
    //   302: aload 10
    //   304: astore 8
    //   306: aload 15
    //   308: getfield 305	tjw:c	Ljava/util/Map;
    //   311: invokeinterface 314 1 0
    //   316: invokeinterface 320 1 0
    //   321: astore 18
    //   323: aload 10
    //   325: astore 8
    //   327: aload 18
    //   329: invokeinterface 325 1 0
    //   334: ifeq +250 -> 584
    //   337: aload 10
    //   339: astore 8
    //   341: aload 18
    //   343: invokeinterface 329 1 0
    //   348: checkcast 331	java/util/Map$Entry
    //   351: astore 20
    //   353: aload 10
    //   355: astore 8
    //   357: aload 20
    //   359: invokeinterface 334 1 0
    //   364: checkcast 83	java/lang/Integer
    //   367: astore 19
    //   369: aload 10
    //   371: astore 8
    //   373: aload 20
    //   375: invokeinterface 337 1 0
    //   380: checkcast 339	tnm
    //   383: astore 20
    //   385: aload 10
    //   387: astore 8
    //   389: new 183	java/util/ArrayList
    //   392: dup
    //   393: aload 15
    //   395: getfield 305	tjw:c	Ljava/util/Map;
    //   398: invokeinterface 310 1 0
    //   403: invokespecial 186	java/util/ArrayList:<init>	(I)V
    //   406: pop
    //   407: aload 10
    //   409: astore 8
    //   411: aload 19
    //   413: invokevirtual 342	java/lang/Integer:intValue	()I
    //   416: tableswitch	default:+669->1085, 1:+74->490, 2:+140->556
    //   440: aload 10
    //   442: astore 8
    //   444: new 344	java/lang/IllegalArgumentException
    //   447: dup
    //   448: aload 19
    //   450: invokevirtual 348	java/lang/Integer:toString	()Ljava/lang/String;
    //   453: invokespecial 351	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   456: athrow
    //   457: astore 8
    //   459: aconst_null
    //   460: astore_0
    //   461: aload_0
    //   462: astore_2
    //   463: aload_1
    //   464: ldc_w 353
    //   467: iconst_1
    //   468: anewarray 4	java/lang/Object
    //   471: dup
    //   472: iconst_0
    //   473: aload 8
    //   475: aastore
    //   476: invokeinterface 92 3 0
    //   481: aload_0
    //   482: ifnull +7 -> 489
    //   485: aload_0
    //   486: invokevirtual 356	java/io/FileOutputStream:close	()V
    //   489: return
    //   490: aload 10
    //   492: astore 8
    //   494: aload 16
    //   496: aload 20
    //   498: invokevirtual 360	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   501: pop
    //   502: goto -179 -> 323
    //   505: astore_2
    //   506: aload 9
    //   508: astore_0
    //   509: aload_0
    //   510: astore 8
    //   512: aload_1
    //   513: ldc_w 353
    //   516: iconst_1
    //   517: anewarray 4	java/lang/Object
    //   520: dup
    //   521: iconst_0
    //   522: aload_2
    //   523: aastore
    //   524: invokeinterface 92 3 0
    //   529: aload_0
    //   530: ifnull -41 -> 489
    //   533: aload_0
    //   534: invokevirtual 356	java/io/FileOutputStream:close	()V
    //   537: return
    //   538: astore_0
    //   539: aload_1
    //   540: ldc -107
    //   542: iconst_1
    //   543: anewarray 4	java/lang/Object
    //   546: dup
    //   547: iconst_0
    //   548: aload_0
    //   549: aastore
    //   550: invokeinterface 92 3 0
    //   555: return
    //   556: aload 10
    //   558: astore 8
    //   560: aload 17
    //   562: aload 20
    //   564: invokevirtual 360	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   567: pop
    //   568: goto -245 -> 323
    //   571: astore_0
    //   572: aload 8
    //   574: ifnull +8 -> 582
    //   577: aload 8
    //   579: invokevirtual 356	java/io/FileOutputStream:close	()V
    //   582: aload_0
    //   583: athrow
    //   584: aload 10
    //   586: astore 8
    //   588: aload 14
    //   590: new 362	toj
    //   593: dup
    //   594: iload_3
    //   595: invokestatic 86	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   598: lload 4
    //   600: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   603: lload 6
    //   605: invokestatic 80	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   608: new 364	tog
    //   611: dup
    //   612: aload 16
    //   614: aload 17
    //   616: aload 15
    //   618: getfield 367	tjw:d	Ljava/util/Set;
    //   621: aload 15
    //   623: getfield 369	tjw:e	Ljava/util/Set;
    //   626: aload 15
    //   628: getfield 372	tjw:f	Ltni;
    //   631: aload 15
    //   633: getfield 375	tjw:g	Ltng;
    //   636: invokespecial 378	tog:<init>	(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ltni;Ltng;)V
    //   639: invokespecial 381	toj:<init>	(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ltog;)V
    //   642: putfield 384	toi:g	Ltoj;
    //   645: aload 10
    //   647: astore 8
    //   649: aload 14
    //   651: aload_2
    //   652: getfield 387	tji:h	Ltkc;
    //   655: invokevirtual 392	tkc:c	()Ltol;
    //   658: putfield 395	toi:h	Ltol;
    //   661: aload 10
    //   663: astore 8
    //   665: aload 14
    //   667: aload_2
    //   668: getfield 399	tji:t	Ltjl;
    //   671: invokevirtual 404	tjl:b	()Ltok;
    //   674: putfield 407	toi:i	Ltok;
    //   677: aload 10
    //   679: astore 8
    //   681: aload 14
    //   683: aload_2
    //   684: getfield 411	tji:u	Ltjr;
    //   687: invokevirtual 414	tjr:b	()Ltok;
    //   690: putfield 417	toi:j	Ltok;
    //   693: aload 10
    //   695: astore 8
    //   697: aload 14
    //   699: aload_2
    //   700: getfield 421	tji:v	Ltjp;
    //   703: invokevirtual 424	tjp:b	()Ltok;
    //   706: putfield 426	toi:k	Ltok;
    //   709: aload 10
    //   711: astore 8
    //   713: aload 14
    //   715: aload_2
    //   716: getfield 430	tji:w	Ltjn;
    //   719: invokevirtual 433	tjn:b	()Ltok;
    //   722: putfield 436	toi:l	Ltok;
    //   725: aload 10
    //   727: astore 8
    //   729: aload 14
    //   731: aload_2
    //   732: getfield 440	tji:x	Ltjm;
    //   735: invokevirtual 443	tjm:b	()Ltok;
    //   738: putfield 446	toi:m	Ltok;
    //   741: aload 10
    //   743: astore 8
    //   745: aload 14
    //   747: aload_2
    //   748: getfield 421	tji:v	Ltjp;
    //   751: getfield 449	tjp:a	Ltoo;
    //   754: getfield 454	too:a	Ljava/lang/Object;
    //   757: checkcast 456	tmt
    //   760: putfield 459	toi:n	Ltmt;
    //   763: aload 10
    //   765: astore 8
    //   767: aload 14
    //   769: aload_2
    //   770: getfield 462	tji:l	Ltkf;
    //   773: invokevirtual 467	tkf:a	()Ltom;
    //   776: putfield 470	toi:o	Ltom;
    //   779: aload 10
    //   781: astore 8
    //   783: new 33	tlt
    //   786: dup
    //   787: aload 13
    //   789: new 472	toh
    //   792: dup
    //   793: aload 14
    //   795: getfield 249	toi:a	Ltmv;
    //   798: aload 14
    //   800: getfield 253	toi:b	Ltop;
    //   803: aload 14
    //   805: getfield 258	toi:c	Ltop;
    //   808: aload 14
    //   810: getfield 270	toi:d	Ljava/lang/Boolean;
    //   813: aload 14
    //   815: getfield 277	toi:e	Ljava/lang/Long;
    //   818: aload 14
    //   820: getfield 283	toi:f	Ljava/lang/Boolean;
    //   823: aload 14
    //   825: getfield 384	toi:g	Ltoj;
    //   828: aload 14
    //   830: getfield 395	toi:h	Ltol;
    //   833: aload 14
    //   835: getfield 407	toi:i	Ltok;
    //   838: aload 14
    //   840: getfield 417	toi:j	Ltok;
    //   843: aload 14
    //   845: getfield 426	toi:k	Ltok;
    //   848: aload 14
    //   850: getfield 436	toi:l	Ltok;
    //   853: aload 14
    //   855: getfield 446	toi:m	Ltok;
    //   858: aload 14
    //   860: getfield 459	toi:n	Ltmt;
    //   863: aload 14
    //   865: getfield 470	toi:o	Ltom;
    //   868: invokespecial 475	toh:<init>	(Ltmv;Ltop;Ltop;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ltoj;Ltol;Ltok;Ltok;Ltok;Ltok;Ltok;Ltmt;Ltom;)V
    //   871: aload 12
    //   873: aload_2
    //   874: getfield 478	tji:a	Ltih;
    //   877: invokeinterface 481 1 0
    //   882: checkcast 483	com/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler
    //   885: invokevirtual 486	com/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler:d	()Ljava/util/Collection;
    //   888: invokespecial 489	tlt:<init>	(Ltod;Ltoh;Ltlu;Ljava/util/Collection;)V
    //   891: astore_2
    //   892: aload 10
    //   894: astore 8
    //   896: aload 11
    //   898: aload_2
    //   899: invokevirtual 115	tlt:b	()Ltqi;
    //   902: invokestatic 121	tps:toByteArray	(Ltps;)[B
    //   905: invokevirtual 123	tic:a	([B)V
    //   908: aload 10
    //   910: astore 8
    //   912: new 103	tlv
    //   915: dup
    //   916: aload_2
    //   917: new 128	top
    //   920: dup
    //   921: aload 11
    //   923: invokevirtual 126	tic:b	()[B
    //   926: invokespecial 130	top:<init>	([B)V
    //   929: invokespecial 492	tlv:<init>	(Ltlt;Ltop;)V
    //   932: astore 11
    //   934: aload 10
    //   936: astore 8
    //   938: aload_0
    //   939: ldc 47
    //   941: iconst_0
    //   942: invokevirtual 496	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   945: astore_0
    //   946: aload_0
    //   947: astore_2
    //   948: new 498	tqk
    //   951: dup
    //   952: invokespecial 499	tqk:<init>	()V
    //   955: astore 8
    //   957: aload_0
    //   958: astore_2
    //   959: aload 8
    //   961: aload 11
    //   963: getfield 112	tlv:a	Ltlt;
    //   966: invokevirtual 115	tlt:b	()Ltqi;
    //   969: putfield 502	tqk:a	Ltqi;
    //   972: aload_0
    //   973: astore_2
    //   974: aload 8
    //   976: aload 11
    //   978: getfield 133	tlv:b	Ltop;
    //   981: getfield 505	top:b	[B
    //   984: putfield 506	tqk:b	[B
    //   987: aload_0
    //   988: astore_2
    //   989: aload_0
    //   990: aload 8
    //   992: invokestatic 121	tps:toByteArray	(Ltps;)[B
    //   995: invokevirtual 509	java/io/FileOutputStream:write	([B)V
    //   998: aload_0
    //   999: astore_2
    //   1000: aload_0
    //   1001: invokevirtual 356	java/io/FileOutputStream:close	()V
    //   1004: aload_0
    //   1005: ifnull -516 -> 489
    //   1008: aload_0
    //   1009: invokevirtual 356	java/io/FileOutputStream:close	()V
    //   1012: return
    //   1013: astore_0
    //   1014: aload_1
    //   1015: ldc -107
    //   1017: iconst_1
    //   1018: anewarray 4	java/lang/Object
    //   1021: dup
    //   1022: iconst_0
    //   1023: aload_0
    //   1024: aastore
    //   1025: invokeinterface 92 3 0
    //   1030: return
    //   1031: astore_0
    //   1032: aload_1
    //   1033: ldc -107
    //   1035: iconst_1
    //   1036: anewarray 4	java/lang/Object
    //   1039: dup
    //   1040: iconst_0
    //   1041: aload_0
    //   1042: aastore
    //   1043: invokeinterface 92 3 0
    //   1048: return
    //   1049: astore_2
    //   1050: aload_1
    //   1051: ldc -107
    //   1053: iconst_1
    //   1054: anewarray 4	java/lang/Object
    //   1057: dup
    //   1058: iconst_0
    //   1059: aload_2
    //   1060: aastore
    //   1061: invokeinterface 92 3 0
    //   1066: goto -484 -> 582
    //   1069: astore_0
    //   1070: aload_2
    //   1071: astore 8
    //   1073: goto -501 -> 572
    //   1076: astore_2
    //   1077: goto -568 -> 509
    //   1080: astore 8
    //   1082: goto -621 -> 461
    //   1085: goto -645 -> 440
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1088	0	paramContext	Context
    //   0	1088	1	paramtii	tii
    //   0	1088	2	paramtko	tko
    //   222	373	3	i	int
    //   232	367	4	l1	long
    //   243	361	6	l2	long
    //   8	435	8	localObject1	Object
    //   457	17	8	localFileNotFoundException1	java.io.FileNotFoundException
    //   492	580	8	localObject2	Object
    //   1080	1	8	localFileNotFoundException2	java.io.FileNotFoundException
    //   4	503	9	localObject3	Object
    //   1	934	10	localObject4	Object
    //   17	960	11	localObject5	Object
    //   27	845	12	localObject6	Object
    //   73	715	13	localtod	tod
    //   104	760	14	localtoi	toi
    //   211	421	15	localObject7	Object
    //   277	336	16	localArrayList1	ArrayList
    //   300	315	17	localArrayList2	ArrayList
    //   321	21	18	localIterator	Iterator
    //   367	82	19	localInteger	Integer
    //   351	212	20	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   10	19	457	java/io/FileNotFoundException
    //   23	29	457	java/io/FileNotFoundException
    //   33	66	457	java/io/FileNotFoundException
    //   70	75	457	java/io/FileNotFoundException
    //   79	93	457	java/io/FileNotFoundException
    //   97	106	457	java/io/FileNotFoundException
    //   110	129	457	java/io/FileNotFoundException
    //   133	142	457	java/io/FileNotFoundException
    //   146	155	457	java/io/FileNotFoundException
    //   159	171	457	java/io/FileNotFoundException
    //   175	187	457	java/io/FileNotFoundException
    //   191	203	457	java/io/FileNotFoundException
    //   207	213	457	java/io/FileNotFoundException
    //   217	223	457	java/io/FileNotFoundException
    //   227	234	457	java/io/FileNotFoundException
    //   238	245	457	java/io/FileNotFoundException
    //   249	256	457	java/io/FileNotFoundException
    //   260	279	457	java/io/FileNotFoundException
    //   283	302	457	java/io/FileNotFoundException
    //   306	323	457	java/io/FileNotFoundException
    //   327	337	457	java/io/FileNotFoundException
    //   341	353	457	java/io/FileNotFoundException
    //   357	369	457	java/io/FileNotFoundException
    //   373	385	457	java/io/FileNotFoundException
    //   389	407	457	java/io/FileNotFoundException
    //   411	440	457	java/io/FileNotFoundException
    //   444	457	457	java/io/FileNotFoundException
    //   494	502	457	java/io/FileNotFoundException
    //   560	568	457	java/io/FileNotFoundException
    //   588	645	457	java/io/FileNotFoundException
    //   649	661	457	java/io/FileNotFoundException
    //   665	677	457	java/io/FileNotFoundException
    //   681	693	457	java/io/FileNotFoundException
    //   697	709	457	java/io/FileNotFoundException
    //   713	725	457	java/io/FileNotFoundException
    //   729	741	457	java/io/FileNotFoundException
    //   745	763	457	java/io/FileNotFoundException
    //   767	779	457	java/io/FileNotFoundException
    //   783	892	457	java/io/FileNotFoundException
    //   896	908	457	java/io/FileNotFoundException
    //   912	934	457	java/io/FileNotFoundException
    //   938	946	457	java/io/FileNotFoundException
    //   10	19	505	java/io/IOException
    //   23	29	505	java/io/IOException
    //   33	66	505	java/io/IOException
    //   70	75	505	java/io/IOException
    //   79	93	505	java/io/IOException
    //   97	106	505	java/io/IOException
    //   110	129	505	java/io/IOException
    //   133	142	505	java/io/IOException
    //   146	155	505	java/io/IOException
    //   159	171	505	java/io/IOException
    //   175	187	505	java/io/IOException
    //   191	203	505	java/io/IOException
    //   207	213	505	java/io/IOException
    //   217	223	505	java/io/IOException
    //   227	234	505	java/io/IOException
    //   238	245	505	java/io/IOException
    //   249	256	505	java/io/IOException
    //   260	279	505	java/io/IOException
    //   283	302	505	java/io/IOException
    //   306	323	505	java/io/IOException
    //   327	337	505	java/io/IOException
    //   341	353	505	java/io/IOException
    //   357	369	505	java/io/IOException
    //   373	385	505	java/io/IOException
    //   389	407	505	java/io/IOException
    //   411	440	505	java/io/IOException
    //   444	457	505	java/io/IOException
    //   494	502	505	java/io/IOException
    //   560	568	505	java/io/IOException
    //   588	645	505	java/io/IOException
    //   649	661	505	java/io/IOException
    //   665	677	505	java/io/IOException
    //   681	693	505	java/io/IOException
    //   697	709	505	java/io/IOException
    //   713	725	505	java/io/IOException
    //   729	741	505	java/io/IOException
    //   745	763	505	java/io/IOException
    //   767	779	505	java/io/IOException
    //   783	892	505	java/io/IOException
    //   896	908	505	java/io/IOException
    //   912	934	505	java/io/IOException
    //   938	946	505	java/io/IOException
    //   533	537	538	java/io/IOException
    //   10	19	571	finally
    //   23	29	571	finally
    //   33	66	571	finally
    //   70	75	571	finally
    //   79	93	571	finally
    //   97	106	571	finally
    //   110	129	571	finally
    //   133	142	571	finally
    //   146	155	571	finally
    //   159	171	571	finally
    //   175	187	571	finally
    //   191	203	571	finally
    //   207	213	571	finally
    //   217	223	571	finally
    //   227	234	571	finally
    //   238	245	571	finally
    //   249	256	571	finally
    //   260	279	571	finally
    //   283	302	571	finally
    //   306	323	571	finally
    //   327	337	571	finally
    //   341	353	571	finally
    //   357	369	571	finally
    //   373	385	571	finally
    //   389	407	571	finally
    //   411	440	571	finally
    //   444	457	571	finally
    //   494	502	571	finally
    //   512	529	571	finally
    //   560	568	571	finally
    //   588	645	571	finally
    //   649	661	571	finally
    //   665	677	571	finally
    //   681	693	571	finally
    //   697	709	571	finally
    //   713	725	571	finally
    //   729	741	571	finally
    //   745	763	571	finally
    //   767	779	571	finally
    //   783	892	571	finally
    //   896	908	571	finally
    //   912	934	571	finally
    //   938	946	571	finally
    //   1008	1012	1013	java/io/IOException
    //   485	489	1031	java/io/IOException
    //   577	582	1049	java/io/IOException
    //   463	481	1069	finally
    //   948	957	1069	finally
    //   959	972	1069	finally
    //   974	987	1069	finally
    //   989	998	1069	finally
    //   1000	1004	1069	finally
    //   948	957	1076	java/io/IOException
    //   959	972	1076	java/io/IOException
    //   974	987	1076	java/io/IOException
    //   989	998	1076	java/io/IOException
    //   1000	1004	1076	java/io/IOException
    //   948	957	1080	java/io/FileNotFoundException
    //   959	972	1080	java/io/FileNotFoundException
    //   974	987	1080	java/io/FileNotFoundException
    //   989	998	1080	java/io/FileNotFoundException
    //   1000	1004	1080	java/io/FileNotFoundException
  }
  
  private static void a(tih paramtih, tko paramtko, List paramList)
  {
    paramtih = (AndroidInternalScheduler)paramtih.f();
    d = z;
    b.clear();
    paramtko = paramList.iterator();
    while (paramtko.hasNext())
    {
      paramList = (tmm)paramtko.next();
      long l = b;
      b.put(Long.valueOf(l), a);
    }
  }
}

/* Location:
 * Qualified Name:     tlc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */