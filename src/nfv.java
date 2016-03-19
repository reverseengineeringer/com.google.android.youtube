import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrm.KeyRequest;
import android.media.MediaDrm.ProvisionRequest;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Pair;
import java.io.IOException;
import java.util.List;
import java.util.Map;

final class nfv
{
  private final String a;
  private final jjw b;
  private final jjw c;
  private final ngs d;
  private final nrg e;
  
  public nfv(String paramString, jjw paramjjw1, jjw paramjjw2, ngs paramngs, nrg paramnrg)
  {
    a = paramString;
    b = paramjjw1;
    c = paramjjw2;
    d = ((ngs)jju.a(paramngs));
    e = paramnrg;
  }
  
  private final Pair a(Uri paramUri, MediaDrm paramMediaDrm, byte[] paramArrayOfByte, MediaDrm.KeyRequest paramKeyRequest, boolean paramBoolean)
  {
    try
    {
      Object localObject = d.a(paramUri, paramKeyRequest.getData(), null);
      localObject = Pair.create(paramMediaDrm.provideKeyResponse(paramArrayOfByte, b), (String)c.get("Authorized-Format-Types"));
      return (Pair)localObject;
    }
    catch (ngx paramUri)
    {
      throw new ngf(paramUri);
    }
    catch (NotProvisionedException localNotProvisionedException)
    {
      while (paramBoolean)
      {
        a(paramMediaDrm);
        paramBoolean = false;
      }
      throw new ngh(localNotProvisionedException);
    }
    catch (DeniedByServerException paramUri)
    {
      throw new ngd(paramUri);
    }
  }
  
  private final evu a(List paramList)
  {
    jju.b(((lxg)paramList.get(0)).i());
    paramList = (lxg)paramList.get(0);
    evl localevl = paramList.b(null);
    Object localObject = e;
    localObject = new fbi(f, a, b, d);
    paramList = paramList.c();
    int i;
    if ((paramList.startsWith("video/webm")) || (paramList.startsWith("audio/webm"))) {
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        paramList = new ezy();
        paramList = new ets(paramList);
        paramList = new eum((fbg)b.get(), (fbi)localObject, b, paramList);
        i = 0;
        label141:
        if (i >= 3) {
          break label179;
        }
      }
      try
      {
        paramList.f();
        return b;
        i = 0;
        continue;
        paramList = new eyc();
      }
      catch (IOException localIOException)
      {
        i += 1;
        break label141;
        return null;
      }
      catch (InterruptedException localInterruptedException)
      {
        label179:
        for (;;) {}
      }
    }
  }
  
  private final void a(MediaDrm paramMediaDrm)
  {
    try
    {
      Object localObject = paramMediaDrm.getProvisionRequest();
      String str = new String(((MediaDrm.ProvisionRequest)localObject).getData());
      localObject = Uri.parse(((MediaDrm.ProvisionRequest)localObject).getDefaultUrl()).buildUpon().appendQueryParameter("signedRequest", str).build();
      paramMediaDrm.provideProvisionResponse(d.a((Uri)localObject));
      return;
    }
    catch (MediaDrmException paramMediaDrm)
    {
      jst.b("Error occurred while provisioning.");
      throw new ngd(paramMediaDrm);
    }
    catch (ngx paramMediaDrm)
    {
      jst.b("License Server error occurred while provisioning.");
      throw new ngf(paramMediaDrm);
    }
  }
  
  private static void a(MediaDrm paramMediaDrm, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return;
    }
    try
    {
      paramMediaDrm.closeSession(paramArrayOfByte);
      return;
    }
    catch (Exception paramMediaDrm) {}
  }
  
  /* Error */
  private final void a(String paramString, int paramInt, Uri paramUri, List paramList)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: iload_2
    //   4: ifne +8 -> 12
    //   7: aload 4
    //   9: ifnull +151 -> 160
    //   12: iconst_1
    //   13: istore 7
    //   15: iload 7
    //   17: invokestatic 116	jju:b	(Z)V
    //   20: aload_0
    //   21: getfield 24	nfv:c	Ljjw;
    //   24: invokeinterface 170 1 0
    //   29: checkcast 251	nfx
    //   32: astore 17
    //   34: iload_2
    //   35: iconst_2
    //   36: if_icmpne +130 -> 166
    //   39: ldc -3
    //   41: astore 8
    //   43: iload_2
    //   44: ifne +143 -> 187
    //   47: aload_0
    //   48: aload 4
    //   50: invokespecial 255	nfv:a	(Ljava/util/List;)Levu;
    //   53: getstatic 260	nfu:a	Ljava/util/UUID;
    //   56: invokeinterface 265 2 0
    //   61: astore 9
    //   63: aload 9
    //   65: getfield 268	evw:a	Ljava/lang/String;
    //   68: astore 11
    //   70: aload 9
    //   72: getfield 269	evw:b	[B
    //   75: astore 10
    //   77: aconst_null
    //   78: astore 12
    //   80: getstatic 275	android/os/Build$VERSION:SDK_INT	I
    //   83: bipush 21
    //   85: if_icmpge +136 -> 221
    //   88: aload 10
    //   90: getstatic 260	nfu:a	Ljava/util/UUID;
    //   93: invokestatic 280	eyf:a	([BLjava/util/UUID;)[B
    //   96: astore 13
    //   98: aload 13
    //   100: ifnull +121 -> 221
    //   103: iload_2
    //   104: iconst_2
    //   105: if_icmpne +123 -> 228
    //   108: aload 12
    //   110: ifnonnull +118 -> 228
    //   113: new 282	java/lang/StringBuilder
    //   116: dup
    //   117: aload_1
    //   118: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   121: invokevirtual 290	java/lang/String:length	()I
    //   124: bipush 96
    //   126: iadd
    //   127: invokespecial 293	java/lang/StringBuilder:<init>	(I)V
    //   130: ldc_w 295
    //   133: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: aload_1
    //   137: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: ldc_w 301
    //   143: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   149: invokestatic 236	jst:b	(Ljava/lang/String;)V
    //   152: new 306	nga
    //   155: dup
    //   156: invokespecial 307	nga:<init>	()V
    //   159: athrow
    //   160: iconst_0
    //   161: istore 7
    //   163: goto -148 -> 15
    //   166: iload_2
    //   167: iconst_1
    //   168: if_icmpne +11 -> 179
    //   171: ldc_w 309
    //   174: astore 8
    //   176: goto -133 -> 43
    //   179: ldc_w 311
    //   182: astore 8
    //   184: goto -141 -> 43
    //   187: aload 17
    //   189: aload_1
    //   190: invokeinterface 314 2 0
    //   195: astore 9
    //   197: aload 9
    //   199: getfield 318	nfy:a	[B
    //   202: astore 12
    //   204: aload 9
    //   206: getfield 320	nfy:c	[B
    //   209: astore 10
    //   211: aload 9
    //   213: getfield 322	nfy:b	Ljava/lang/String;
    //   216: astore 11
    //   218: goto -138 -> 80
    //   221: aload 10
    //   223: astore 13
    //   225: goto -122 -> 103
    //   228: aconst_null
    //   229: astore 15
    //   231: aconst_null
    //   232: astore 14
    //   234: new 324	java/util/HashMap
    //   237: dup
    //   238: iconst_1
    //   239: invokespecial 325	java/util/HashMap:<init>	(I)V
    //   242: astore 18
    //   244: aload 18
    //   246: ldc_w 327
    //   249: aload_0
    //   250: getfield 20	nfv:a	Ljava/lang/String;
    //   253: invokevirtual 331	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   256: pop
    //   257: new 59	android/media/MediaDrm
    //   260: dup
    //   261: getstatic 260	nfu:a	Ljava/util/UUID;
    //   264: invokespecial 334	android/media/MediaDrm:<init>	(Ljava/util/UUID;)V
    //   267: astore 16
    //   269: aload 16
    //   271: invokevirtual 337	android/media/MediaDrm:openSession	()[B
    //   274: astore 9
    //   276: iload_2
    //   277: ifeq +556 -> 833
    //   280: aload 16
    //   282: aload 9
    //   284: aload 12
    //   286: invokevirtual 341	android/media/MediaDrm:restoreKeys	([B[B)V
    //   289: aload 16
    //   291: ldc_w 343
    //   294: invokevirtual 347	android/media/MediaDrm:getPropertyString	(Ljava/lang/String;)Ljava/lang/String;
    //   297: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   300: astore 12
    //   302: aload 12
    //   304: invokevirtual 290	java/lang/String:length	()I
    //   307: ifeq +185 -> 492
    //   310: ldc_w 349
    //   313: aload 12
    //   315: invokevirtual 352	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   318: pop
    //   319: goto +514 -> 833
    //   322: aload 16
    //   324: aload 9
    //   326: aload 13
    //   328: aload 11
    //   330: iload 6
    //   332: aload 18
    //   334: invokevirtual 356	android/media/MediaDrm:getKeyRequest	([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    //   337: astore 12
    //   339: new 282	java/lang/StringBuilder
    //   342: dup
    //   343: aload 8
    //   345: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   348: invokevirtual 290	java/lang/String:length	()I
    //   351: bipush 32
    //   353: iadd
    //   354: invokespecial 293	java/lang/StringBuilder:<init>	(I)V
    //   357: ldc_w 358
    //   360: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   363: aload 8
    //   365: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   368: ldc_w 360
    //   371: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: pop
    //   375: iload_2
    //   376: iconst_2
    //   377: if_icmpne +383 -> 760
    //   380: new 362	nrl
    //   383: dup
    //   384: aload 12
    //   386: invokevirtual 49	android/media/MediaDrm$KeyRequest:getData	()[B
    //   389: ldc_w 364
    //   392: invokespecial 367	nrl:<init>	([BLjava/lang/String;)V
    //   395: astore_1
    //   396: aload_1
    //   397: aload_3
    //   398: invokevirtual 370	nrl:a	(Landroid/net/Uri;)Lnrl;
    //   401: pop
    //   402: new 372	ngj
    //   405: dup
    //   406: invokespecial 373	ngj:<init>	()V
    //   409: astore_3
    //   410: aload_0
    //   411: getfield 35	nfv:e	Lnrg;
    //   414: aload_3
    //   415: aload_1
    //   416: getstatic 378	nur:a	Lapy;
    //   419: invokevirtual 383	nrg:a	(Lnoa;Lnrl;Lapy;)V
    //   422: aload 16
    //   424: aload 9
    //   426: invokestatic 385	nfv:a	(Landroid/media/MediaDrm;[B)V
    //   429: return
    //   430: astore_3
    //   431: new 282	java/lang/StringBuilder
    //   434: dup
    //   435: aload 8
    //   437: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   440: invokevirtual 290	java/lang/String:length	()I
    //   443: bipush 67
    //   445: iadd
    //   446: aload_1
    //   447: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   450: invokevirtual 290	java/lang/String:length	()I
    //   453: iadd
    //   454: invokespecial 293	java/lang/StringBuilder:<init>	(I)V
    //   457: ldc_w 387
    //   460: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   463: aload 8
    //   465: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   468: ldc_w 389
    //   471: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   474: aload_1
    //   475: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   478: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   481: invokestatic 391	jst:a	(Ljava/lang/String;)V
    //   484: new 393	ngg
    //   487: dup
    //   488: invokespecial 394	ngg:<init>	()V
    //   491: athrow
    //   492: new 75	java/lang/String
    //   495: dup
    //   496: ldc_w 349
    //   499: invokespecial 396	java/lang/String:<init>	(Ljava/lang/String;)V
    //   502: pop
    //   503: goto +330 -> 833
    //   506: astore 10
    //   508: aload 16
    //   510: aload 9
    //   512: invokestatic 385	nfv:a	(Landroid/media/MediaDrm;[B)V
    //   515: iload 5
    //   517: ifeq +21 -> 538
    //   520: aload_0
    //   521: aload 16
    //   523: invokespecial 89	nfv:a	(Landroid/media/MediaDrm;)V
    //   526: iconst_0
    //   527: istore 5
    //   529: goto -526 -> 3
    //   532: iconst_2
    //   533: istore 6
    //   535: goto -213 -> 322
    //   538: new 282	java/lang/StringBuilder
    //   541: dup
    //   542: aload 8
    //   544: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   547: invokevirtual 290	java/lang/String:length	()I
    //   550: bipush 54
    //   552: iadd
    //   553: aload_1
    //   554: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   557: invokevirtual 290	java/lang/String:length	()I
    //   560: iadd
    //   561: invokespecial 293	java/lang/StringBuilder:<init>	(I)V
    //   564: ldc_w 398
    //   567: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   570: aload 8
    //   572: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   575: ldc_w 389
    //   578: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   581: aload_1
    //   582: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   585: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   588: aload 10
    //   590: invokestatic 401	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   593: aload 16
    //   595: aload 9
    //   597: invokestatic 385	nfv:a	(Landroid/media/MediaDrm;[B)V
    //   600: new 91	ngh
    //   603: dup
    //   604: aload 10
    //   606: invokespecial 94	ngh:<init>	(Ljava/lang/Throwable;)V
    //   609: athrow
    //   610: astore_3
    //   611: aload 14
    //   613: astore 9
    //   615: new 282	java/lang/StringBuilder
    //   618: dup
    //   619: aload 8
    //   621: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   624: invokevirtual 290	java/lang/String:length	()I
    //   627: bipush 46
    //   629: iadd
    //   630: aload_1
    //   631: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   634: invokevirtual 290	java/lang/String:length	()I
    //   637: iadd
    //   638: invokespecial 293	java/lang/StringBuilder:<init>	(I)V
    //   641: ldc_w 403
    //   644: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   647: aload 8
    //   649: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   652: ldc_w 405
    //   655: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   658: aload_1
    //   659: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   662: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   665: aload_3
    //   666: invokestatic 401	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   669: aload 16
    //   671: aload 9
    //   673: invokestatic 385	nfv:a	(Landroid/media/MediaDrm;[B)V
    //   676: new 407	ngi
    //   679: dup
    //   680: aload_3
    //   681: invokespecial 408	ngi:<init>	(Ljava/lang/Throwable;)V
    //   684: athrow
    //   685: astore_3
    //   686: aload 15
    //   688: astore 9
    //   690: new 282	java/lang/StringBuilder
    //   693: dup
    //   694: aload 8
    //   696: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   699: invokevirtual 290	java/lang/String:length	()I
    //   702: bipush 75
    //   704: iadd
    //   705: aload_1
    //   706: invokestatic 286	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   709: invokevirtual 290	java/lang/String:length	()I
    //   712: iadd
    //   713: invokespecial 293	java/lang/StringBuilder:<init>	(I)V
    //   716: ldc_w 410
    //   719: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   722: aload 8
    //   724: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   727: ldc_w 405
    //   730: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   733: aload_1
    //   734: invokevirtual 299	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   737: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   740: aload_3
    //   741: invokestatic 401	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   744: aload 16
    //   746: aload 9
    //   748: invokestatic 385	nfv:a	(Landroid/media/MediaDrm;[B)V
    //   751: new 412	nge
    //   754: dup
    //   755: aload_3
    //   756: invokespecial 413	nge:<init>	(Ljava/lang/Throwable;)V
    //   759: athrow
    //   760: aload_0
    //   761: aload_3
    //   762: aload 16
    //   764: aload 9
    //   766: aload 12
    //   768: iconst_1
    //   769: invokespecial 415	nfv:a	(Landroid/net/Uri;Landroid/media/MediaDrm;[BLandroid/media/MediaDrm$KeyRequest;Z)Landroid/util/Pair;
    //   772: astore 8
    //   774: aload 8
    //   776: getfield 419	android/util/Pair:first	Ljava/lang/Object;
    //   779: checkcast 420	[B
    //   782: astore 4
    //   784: aload 8
    //   786: getfield 423	android/util/Pair:second	Ljava/lang/Object;
    //   789: checkcast 75	java/lang/String
    //   792: astore 8
    //   794: aload 17
    //   796: aload_1
    //   797: aload 11
    //   799: aload 10
    //   801: aload 4
    //   803: aload_3
    //   804: invokevirtual 424	android/net/Uri:toString	()Ljava/lang/String;
    //   807: aload 8
    //   809: invokeinterface 427 7 0
    //   814: goto -392 -> 422
    //   817: astore_3
    //   818: goto -128 -> 690
    //   821: astore_3
    //   822: goto -207 -> 615
    //   825: astore 10
    //   827: aconst_null
    //   828: astore 9
    //   830: goto -322 -> 508
    //   833: iload_2
    //   834: iconst_2
    //   835: if_icmpne -303 -> 532
    //   838: iconst_3
    //   839: istore 6
    //   841: goto -519 -> 322
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	844	0	this	nfv
    //   0	844	1	paramString	String
    //   0	844	2	paramInt	int
    //   0	844	3	paramUri	Uri
    //   0	844	4	paramList	List
    //   1	527	5	i	int
    //   330	510	6	j	int
    //   13	149	7	bool	boolean
    //   41	767	8	localObject1	Object
    //   61	768	9	localObject2	Object
    //   75	147	10	arrayOfByte1	byte[]
    //   506	294	10	localNotProvisionedException1	NotProvisionedException
    //   825	1	10	localNotProvisionedException2	NotProvisionedException
    //   68	730	11	str	String
    //   78	689	12	localObject3	Object
    //   96	231	13	arrayOfByte2	byte[]
    //   232	380	14	localObject4	Object
    //   229	458	15	localObject5	Object
    //   267	496	16	localMediaDrm	MediaDrm
    //   32	763	17	localnfx	nfx
    //   242	91	18	localHashMap	java.util.HashMap
    // Exception table:
    //   from	to	target	type
    //   257	269	430	android/media/UnsupportedSchemeException
    //   280	319	506	android/media/NotProvisionedException
    //   322	375	506	android/media/NotProvisionedException
    //   492	503	506	android/media/NotProvisionedException
    //   269	276	610	android/media/ResourceBusyException
    //   269	276	685	java/lang/Exception
    //   280	319	817	java/lang/Exception
    //   322	375	817	java/lang/Exception
    //   492	503	817	java/lang/Exception
    //   280	319	821	android/media/ResourceBusyException
    //   322	375	821	android/media/ResourceBusyException
    //   492	503	821	android/media/ResourceBusyException
    //   269	276	825	android/media/NotProvisionedException
  }
}

/* Location:
 * Qualified Name:     nfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */