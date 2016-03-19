import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.view.KeyEvent;
import android.widget.TextView;
import com.google.android.libraries.youtube.player.overlay.DefaultThumbnailOverlay;
import java.util.List;
import java.util.NoSuchElementException;

public abstract class bpd
  extends tef
{
  public final Handler a;
  public final pgr b;
  public final pfj c;
  public final pfk d;
  public final pfm e;
  public final ixc f;
  public final ixb g;
  public final pex h;
  public final pfg i;
  public final DefaultThumbnailOverlay j;
  final Context k;
  final bnt l;
  final bok m;
  tep n;
  tem o;
  tej p;
  teg q;
  String r;
  boolean s;
  private bos t;
  private bor u;
  private bnz v;
  private final bom w;
  private final boo x;
  private tdx y;
  private boolean z;
  
  /* Error */
  public bpd(Context paramContext, bnt parambnt, pgr parampgr)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 62	tef:<init>	()V
    //   4: aload_0
    //   5: aload_1
    //   6: ldc 64
    //   8: invokestatic 69	jju:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   11: checkcast 71	android/content/Context
    //   14: putfield 73	bpd:k	Landroid/content/Context;
    //   17: aload_0
    //   18: aload_2
    //   19: ldc 75
    //   21: invokestatic 69	jju:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   24: checkcast 77	bnt
    //   27: putfield 79	bpd:l	Lbnt;
    //   30: aload_0
    //   31: aload_3
    //   32: ldc 81
    //   34: invokestatic 69	jju:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   37: checkcast 83	pgr
    //   40: putfield 85	bpd:b	Lpgr;
    //   43: aload_0
    //   44: new 87	android/os/Handler
    //   47: dup
    //   48: aload_1
    //   49: invokevirtual 91	android/content/Context:getMainLooper	()Landroid/os/Looper;
    //   52: invokespecial 94	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   55: putfield 96	bpd:a	Landroid/os/Handler;
    //   58: ldc 98
    //   60: aload_1
    //   61: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   64: invokevirtual 108	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   67: ifeq +615 -> 682
    //   70: aload_0
    //   71: new 110	bot
    //   74: dup
    //   75: invokespecial 111	bot:<init>	()V
    //   78: putfield 113	bpd:x	Lboo;
    //   81: aload_0
    //   82: new 115	bom
    //   85: dup
    //   86: aload_1
    //   87: aload_2
    //   88: new 117	bpv
    //   91: dup
    //   92: aload_0
    //   93: invokespecial 120	bpv:<init>	(Lbpd;)V
    //   96: aload_3
    //   97: invokespecial 123	bom:<init>	(Landroid/content/Context;Lbnt;Lbon;Lpgr;)V
    //   100: putfield 125	bpd:w	Lbom;
    //   103: aload_0
    //   104: new 127	bok
    //   107: dup
    //   108: aload_1
    //   109: new 129	bpu
    //   112: dup
    //   113: aload_0
    //   114: invokespecial 130	bpu:<init>	(Lbpd;)V
    //   117: aload_3
    //   118: invokespecial 133	bok:<init>	(Landroid/content/Context;Lbol;Landroid/view/View;)V
    //   121: putfield 135	bpd:m	Lbok;
    //   124: iconst_0
    //   125: anewarray 137	ped
    //   128: astore 6
    //   130: iconst_0
    //   131: anewarray 139	phb
    //   134: astore 9
    //   136: iconst_0
    //   137: anewarray 141	phy
    //   140: astore 8
    //   142: aload_0
    //   143: new 143	bos
    //   146: dup
    //   147: aload_1
    //   148: aload_0
    //   149: getfield 113	bpd:x	Lboo;
    //   152: invokespecial 146	bos:<init>	(Landroid/content/Context;Lboo;)V
    //   155: putfield 148	bpd:t	Lbos;
    //   158: aload_0
    //   159: new 150	bor
    //   162: dup
    //   163: aload_1
    //   164: aload_0
    //   165: getfield 113	bpd:x	Lboo;
    //   168: invokespecial 151	bor:<init>	(Landroid/content/Context;Lboo;)V
    //   171: putfield 153	bpd:u	Lbor;
    //   174: aload_0
    //   175: getfield 153	bpd:u	Lbor;
    //   178: new 155	bpx
    //   181: dup
    //   182: aload_0
    //   183: invokespecial 156	bpx:<init>	(Lbpd;)V
    //   186: putfield 159	bor:a	Lbnv;
    //   189: iconst_2
    //   190: anewarray 137	ped
    //   193: astore_2
    //   194: aload_2
    //   195: iconst_0
    //   196: aload_0
    //   197: getfield 148	bpd:t	Lbos;
    //   200: aastore
    //   201: aload_2
    //   202: iconst_1
    //   203: aload_0
    //   204: getfield 153	bpd:u	Lbor;
    //   207: aastore
    //   208: iconst_2
    //   209: anewarray 139	phb
    //   212: astore 6
    //   214: aload 6
    //   216: iconst_0
    //   217: aload_0
    //   218: getfield 148	bpd:t	Lbos;
    //   221: aastore
    //   222: aload 6
    //   224: iconst_1
    //   225: aload_0
    //   226: getfield 153	bpd:u	Lbor;
    //   229: aastore
    //   230: iconst_2
    //   231: anewarray 141	phy
    //   234: astore 7
    //   236: aload 7
    //   238: iconst_0
    //   239: aload_0
    //   240: getfield 148	bpd:t	Lbos;
    //   243: aastore
    //   244: aload 7
    //   246: iconst_1
    //   247: aload_0
    //   248: getfield 153	bpd:u	Lbor;
    //   251: aastore
    //   252: aload_0
    //   253: getfield 153	bpd:u	Lbor;
    //   256: getfield 162	bor:b	Lpep;
    //   259: getfield 167	pep:e	Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
    //   262: invokevirtual 172	com/google/android/libraries/youtube/player/overlay/TimeBar:e	()I
    //   265: istore 4
    //   267: aload_0
    //   268: getfield 148	bpd:t	Lbos;
    //   271: ifnull +10 -> 281
    //   274: aload_0
    //   275: getfield 153	bpd:u	Lbor;
    //   278: ifnonnull +96 -> 374
    //   281: aload_0
    //   282: aconst_null
    //   283: putfield 148	bpd:t	Lbos;
    //   286: aload_0
    //   287: aconst_null
    //   288: putfield 153	bpd:u	Lbor;
    //   291: aload_0
    //   292: new 174	bnz
    //   295: dup
    //   296: aload_1
    //   297: aload_0
    //   298: getfield 113	bpd:x	Lboo;
    //   301: invokespecial 175	bnz:<init>	(Landroid/content/Context;Lboo;)V
    //   304: putfield 177	bpd:v	Lbnz;
    //   307: aload_0
    //   308: getfield 177	bpd:v	Lbnz;
    //   311: new 155	bpx
    //   314: dup
    //   315: aload_0
    //   316: invokespecial 156	bpx:<init>	(Lbpd;)V
    //   319: putfield 179	bnz:b	Lbnv;
    //   322: iconst_1
    //   323: anewarray 137	ped
    //   326: astore_2
    //   327: aload_2
    //   328: iconst_0
    //   329: aload_0
    //   330: getfield 177	bpd:v	Lbnz;
    //   333: aastore
    //   334: iconst_1
    //   335: anewarray 139	phb
    //   338: astore 6
    //   340: aload 6
    //   342: iconst_0
    //   343: aload_0
    //   344: getfield 177	bpd:v	Lbnz;
    //   347: aastore
    //   348: iconst_1
    //   349: anewarray 141	phy
    //   352: astore 7
    //   354: aload 7
    //   356: iconst_0
    //   357: aload_0
    //   358: getfield 177	bpd:v	Lbnz;
    //   361: aastore
    //   362: aload_0
    //   363: getfield 177	bpd:v	Lbnz;
    //   366: getfield 182	bnz:c	Lbod;
    //   369: invokevirtual 186	bod:a	()I
    //   372: istore 4
    //   374: aload_0
    //   375: new 188	pfj
    //   378: dup
    //   379: aload_2
    //   380: invokespecial 191	pfj:<init>	([Lped;)V
    //   383: putfield 193	bpd:c	Lpfj;
    //   386: aload_0
    //   387: new 195	pfk
    //   390: dup
    //   391: aload 6
    //   393: invokespecial 198	pfk:<init>	([Lphb;)V
    //   396: putfield 200	bpd:d	Lpfk;
    //   399: aload_0
    //   400: new 202	pfm
    //   403: dup
    //   404: aload 7
    //   406: invokespecial 205	pfm:<init>	([Lphy;)V
    //   409: putfield 207	bpd:e	Lpfm;
    //   412: aload_0
    //   413: new 209	ixc
    //   416: dup
    //   417: aload_1
    //   418: iload 4
    //   420: invokespecial 212	ixc:<init>	(Landroid/content/Context;I)V
    //   423: putfield 214	bpd:f	Lixc;
    //   426: aload_0
    //   427: getfield 153	bpd:u	Lbor;
    //   430: ifnull +106 -> 536
    //   433: aload_0
    //   434: getfield 214	bpd:f	Lixc;
    //   437: astore_2
    //   438: aload_0
    //   439: getfield 153	bpd:u	Lbor;
    //   442: getfield 162	bor:b	Lpep;
    //   445: astore 6
    //   447: aload 6
    //   449: getfield 217	pep:j	Lpdy;
    //   452: ifnonnull +26 -> 478
    //   455: aload 6
    //   457: new 219	pdy
    //   460: dup
    //   461: aload 6
    //   463: getstatic 225	olq:N	I
    //   466: invokevirtual 229	pep:findViewById	(I)Landroid/view/View;
    //   469: checkcast 231	android/widget/TextView
    //   472: invokespecial 234	pdy:<init>	(Landroid/widget/TextView;)V
    //   475: putfield 217	pep:j	Lpdy;
    //   478: aload 6
    //   480: getfield 217	pep:j	Lpdy;
    //   483: astore 6
    //   485: aload 6
    //   487: invokestatic 237	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   490: pop
    //   491: aload_2
    //   492: getfield 239	ixc:b	Lpdy;
    //   495: ifnonnull +246 -> 741
    //   498: iconst_1
    //   499: istore 5
    //   501: iload 5
    //   503: invokestatic 242	jju:b	(Z)V
    //   506: aload_2
    //   507: aload 6
    //   509: putfield 239	ixc:b	Lpdy;
    //   512: aload_2
    //   513: getfield 239	ixc:b	Lpdy;
    //   516: new 244	ixh
    //   519: dup
    //   520: aload_2
    //   521: invokespecial 247	ixh:<init>	(Lixc;)V
    //   524: invokevirtual 250	pdy:a	(Landroid/view/View$OnClickListener;)V
    //   527: aload_2
    //   528: getfield 239	ixc:b	Lpdy;
    //   531: bipush 8
    //   533: invokevirtual 253	pdy:a	(I)V
    //   536: aload_0
    //   537: new 255	ixb
    //   540: dup
    //   541: aload_1
    //   542: invokespecial 258	ixb:<init>	(Landroid/content/Context;)V
    //   545: putfield 260	bpd:g	Lixb;
    //   548: aload_0
    //   549: new 262	pex
    //   552: dup
    //   553: aload_1
    //   554: getstatic 266	tct:i	I
    //   557: invokespecial 267	pex:<init>	(Landroid/content/Context;I)V
    //   560: putfield 269	bpd:h	Lpex;
    //   563: aload_0
    //   564: new 271	pfg
    //   567: dup
    //   568: aload_1
    //   569: invokespecial 272	pfg:<init>	(Landroid/content/Context;)V
    //   572: putfield 274	bpd:i	Lpfg;
    //   575: aload_0
    //   576: new 276	com/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay
    //   579: dup
    //   580: aload_1
    //   581: invokespecial 277	com/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay:<init>	(Landroid/content/Context;)V
    //   584: putfield 279	bpd:j	Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    //   587: aload_3
    //   588: iconst_2
    //   589: anewarray 281	pgn
    //   592: dup
    //   593: iconst_0
    //   594: aload_0
    //   595: getfield 279	bpd:j	Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    //   598: aastore
    //   599: dup
    //   600: iconst_1
    //   601: aload_0
    //   602: getfield 274	bpd:i	Lpfg;
    //   605: aastore
    //   606: invokevirtual 284	pgr:a	([Lpgn;)V
    //   609: aload_0
    //   610: getfield 148	bpd:t	Lbos;
    //   613: ifnull +141 -> 754
    //   616: aload_0
    //   617: getfield 153	bpd:u	Lbor;
    //   620: ifnull +134 -> 754
    //   623: aload_3
    //   624: iconst_2
    //   625: anewarray 281	pgn
    //   628: dup
    //   629: iconst_0
    //   630: aload_0
    //   631: getfield 148	bpd:t	Lbos;
    //   634: aastore
    //   635: dup
    //   636: iconst_1
    //   637: aload_0
    //   638: getfield 153	bpd:u	Lbor;
    //   641: aastore
    //   642: invokevirtual 284	pgr:a	([Lpgn;)V
    //   645: aload_3
    //   646: iconst_3
    //   647: anewarray 281	pgn
    //   650: dup
    //   651: iconst_0
    //   652: aload_0
    //   653: getfield 214	bpd:f	Lixc;
    //   656: aastore
    //   657: dup
    //   658: iconst_1
    //   659: aload_0
    //   660: getfield 260	bpd:g	Lixb;
    //   663: aastore
    //   664: dup
    //   665: iconst_2
    //   666: aload_0
    //   667: getfield 269	bpd:h	Lpex;
    //   670: aastore
    //   671: invokevirtual 284	pgr:a	([Lpgn;)V
    //   674: aload_0
    //   675: getstatic 288	tdx:a	Ltdx;
    //   678: invokespecial 291	bpd:a	(Ltdx;)V
    //   681: return
    //   682: aload_0
    //   683: new 293	boi
    //   686: dup
    //   687: aload_3
    //   688: aload_2
    //   689: new 295	bpw
    //   692: dup
    //   693: aload_0
    //   694: invokespecial 296	bpw:<init>	(Lbpd;)V
    //   697: invokespecial 299	boi:<init>	(Landroid/view/View;Lbnt;Lbop;)V
    //   700: putfield 113	bpd:x	Lboo;
    //   703: goto -622 -> 81
    //   706: astore_2
    //   707: aload 6
    //   709: astore_2
    //   710: aload 9
    //   712: astore 6
    //   714: aload 8
    //   716: astore 7
    //   718: ldc_w 301
    //   721: iconst_0
    //   722: anewarray 303	java/lang/Object
    //   725: invokestatic 308	tfg:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   728: iconst_0
    //   729: istore 4
    //   731: goto -464 -> 267
    //   734: astore_1
    //   735: aload_1
    //   736: invokevirtual 311	java/lang/RuntimeException:printStackTrace	()V
    //   739: aload_1
    //   740: athrow
    //   741: iconst_0
    //   742: istore 5
    //   744: goto -243 -> 501
    //   747: astore_1
    //   748: aload_1
    //   749: invokevirtual 311	java/lang/RuntimeException:printStackTrace	()V
    //   752: aload_1
    //   753: athrow
    //   754: aload_3
    //   755: iconst_1
    //   756: anewarray 281	pgn
    //   759: dup
    //   760: iconst_0
    //   761: aload_0
    //   762: getfield 177	bpd:v	Lbnz;
    //   765: aastore
    //   766: invokevirtual 284	pgr:a	([Lpgn;)V
    //   769: goto -124 -> 645
    //   772: astore 6
    //   774: aload 8
    //   776: astore 7
    //   778: aload 9
    //   780: astore 6
    //   782: goto -64 -> 718
    //   785: astore 7
    //   787: aload 8
    //   789: astore 7
    //   791: goto -73 -> 718
    //   794: astore 8
    //   796: goto -78 -> 718
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	799	0	this	bpd
    //   0	799	1	paramContext	Context
    //   0	799	2	parambnt	bnt
    //   0	799	3	parampgr	pgr
    //   265	465	4	i1	int
    //   499	244	5	bool	boolean
    //   128	585	6	localObject1	Object
    //   772	1	6	localRuntimeException1	RuntimeException
    //   780	1	6	localObject2	Object
    //   234	543	7	arrayOfphy1	phy[]
    //   785	1	7	localRuntimeException2	RuntimeException
    //   789	1	7	arrayOfphy2	phy[]
    //   140	648	8	arrayOfphy3	phy[]
    //   794	1	8	localRuntimeException3	RuntimeException
    //   134	645	9	arrayOfphb	phb[]
    // Exception table:
    //   from	to	target	type
    //   142	208	706	java/lang/RuntimeException
    //   291	374	734	java/lang/RuntimeException
    //   412	478	747	java/lang/RuntimeException
    //   478	498	747	java/lang/RuntimeException
    //   501	536	747	java/lang/RuntimeException
    //   536	587	747	java/lang/RuntimeException
    //   208	230	772	java/lang/RuntimeException
    //   230	252	785	java/lang/RuntimeException
    //   252	267	794	java/lang/RuntimeException
  }
  
  private final void a()
  {
    if (!d()) {
      throw new IllegalStateException("This YouTubePlayer has been released");
    }
  }
  
  private final void a(tdx paramtdx)
  {
    if ((u != null) && (t != null))
    {
      switch (bpl.a[paramtdx.ordinal()])
      {
      default: 
        jst.a("Unhandled PlayerStyle");
        paramtdx = y;
      }
      for (;;)
      {
        y = paramtdx;
        return;
        u.setVisibility(0);
        t.setVisibility(8);
        b.setFocusable(true);
        continue;
        u.setVisibility(8);
        t.setVisibility(0);
        t.h(false);
        b.setFocusable(true);
        continue;
        u.setVisibility(8);
        t.setVisibility(0);
        t.h(true);
        b.setFocusable(false);
      }
    }
    switch (bpl.a[paramtdx.ordinal()])
    {
    default: 
      jst.a("Unhandled PlayerStyle");
      paramtdx = y;
    }
    for (;;)
    {
      y = paramtdx;
      return;
      v.h(false);
      v.i(false);
      b.setFocusable(true);
      continue;
      v.h(true);
      v.i(false);
      b.setFocusable(true);
      continue;
      v.i(true);
      b.setFocusable(false);
    }
  }
  
  public abstract void A();
  
  public abstract boolean B();
  
  public abstract boolean C();
  
  public abstract boolean D();
  
  public abstract void E();
  
  public abstract void F();
  
  public abstract int G();
  
  public abstract int H();
  
  public abstract void I();
  
  public abstract void J();
  
  public abstract boolean K();
  
  public abstract void L();
  
  public abstract void M();
  
  public final void N()
  {
    if (!d()) {
      return;
    }
    w.c(true);
  }
  
  public final void O()
  {
    if (!d()) {
      return;
    }
    w.c(false);
  }
  
  public final void P()
  {
    if (!d()) {
      return;
    }
    bom localbom = w;
    p = true;
    localbom.d();
  }
  
  public final void Q()
  {
    if (!d()) {
      return;
    }
    bom localbom = w;
    p = false;
    localbom.d();
  }
  
  public final void R()
  {
    if (!d()) {
      return;
    }
    x.a();
  }
  
  public final void S()
  {
    if (!d()) {
      return;
    }
    x.b();
  }
  
  public final void T()
  {
    a.post(new bpe(this));
  }
  
  public final void U()
  {
    a.post(new bpm(this));
  }
  
  public final void V()
  {
    a.post(new bpn(this));
  }
  
  public final void W()
  {
    a.post(new bpo(this));
  }
  
  public final void X()
  {
    a.post(new bpq(this));
  }
  
  public final void Y()
  {
    a.post(new bpr(this));
  }
  
  public final void Z()
  {
    a.post(new bps(this));
  }
  
  public final void a(int paramInt)
  {
    a();
    w.a(paramInt);
  }
  
  public final void a(long paramLong)
  {
    a.post(new bpj(this, paramLong));
  }
  
  public final void a(Configuration paramConfiguration)
  {
    int i1 = 1;
    if (!d()) {}
    bom localbom;
    do
    {
      return;
      localbom = w;
    } while (orientation == e);
    e = orientation;
    if (orientation == 1)
    {
      if ((!g) || (!j) || (i1 == 0)) {
        break label81;
      }
      b.a(false);
    }
    for (;;)
    {
      m = false;
      return;
      i1 = 0;
      break;
      label81:
      if ((n) && (m) && (i1 == 0)) {
        localbom.e();
      }
    }
  }
  
  public final void a(String paramString)
  {
    paramString = tdx.valueOf(paramString);
    a();
    a(paramString);
  }
  
  public final void a(String paramString, int paramInt)
  {
    a();
    c(paramString, paramInt);
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2)
  {
    a();
    c(paramString, paramInt1, paramInt2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    r = paramString1;
    if (u != null)
    {
      u.b.g.setText(paramString2);
      return;
    }
    v.c.b.c.setText(paramString2);
  }
  
  public final void a(List paramList, int paramInt1, int paramInt2)
  {
    a();
    c(paramList, paramInt1, paramInt2);
  }
  
  public final void a(tdw paramtdw)
  {
    a.post(new bpt(this, paramtdw));
  }
  
  public final void a(teg paramteg)
  {
    a();
    q = paramteg;
  }
  
  public final void a(tej paramtej)
  {
    a();
    p = paramtej;
  }
  
  public final void a(tem paramtem)
  {
    a();
    o = paramtem;
  }
  
  public final void a(tep paramtep)
  {
    a();
    n = paramtep;
  }
  
  public final void a(boolean paramBoolean)
  {
    c(paramBoolean);
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (!d()) {
      return false;
    }
    return c(paramInt, paramKeyEvent);
  }
  
  public final boolean a(Bundle paramBundle)
  {
    if ((!d()) || (paramBundle == null)) {
      return false;
    }
    a(paramBundle.getString("playerStyle"));
    bom localbom = w;
    Bundle localBundle = paramBundle.getBundle("fullscreenHelperState");
    h = true;
    localbom.a(localBundle.getInt("controlFlags"));
    i = localBundle.getInt("defaultRequestedOrientation");
    if (localBundle.getBoolean("isFullscreen")) {
      b.a(true);
    }
    return a(paramBundle.getByteArray("apiPlayerState"));
  }
  
  public abstract boolean a(byte[] paramArrayOfByte);
  
  public final void aa()
  {
    a.post(new bpf(this));
  }
  
  public final void ab()
  {
    a.post(new bpg(this));
  }
  
  public final void ac()
  {
    a.post(new bph(this));
  }
  
  public final void b(int paramInt)
  {
    a();
    w.a(k() | paramInt);
  }
  
  public final void b(String paramString)
  {
    a.post(new bpp(this, paramString));
  }
  
  public final void b(String paramString, int paramInt)
  {
    a();
    d(paramString, paramInt);
  }
  
  public final void b(String paramString, int paramInt1, int paramInt2)
  {
    a();
    d(paramString, paramInt1, paramInt2);
  }
  
  public final void b(List paramList, int paramInt1, int paramInt2)
  {
    a();
    d(paramList, paramInt1, paramInt2);
  }
  
  public final void b(boolean paramBoolean)
  {
    a();
    g(paramBoolean);
  }
  
  public final boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    if (!d()) {
      return false;
    }
    return d(paramInt, paramKeyEvent);
  }
  
  public final void c(int paramInt)
  {
    a();
    e(paramInt);
  }
  
  public abstract void c(String paramString, int paramInt);
  
  public abstract void c(String paramString, int paramInt1, int paramInt2);
  
  public abstract void c(List paramList, int paramInt1, int paramInt2);
  
  public final void c(boolean paramBoolean)
  {
    if (!d()) {
      return;
    }
    z = true;
    bom localbom = w;
    pri localpri = o.b;
    localpri.removeMessages(0);
    m = true;
    c.disable();
    f = false;
    x.b();
    n = null;
    o = null;
    p = null;
    q = null;
    j(paramBoolean);
  }
  
  public abstract boolean c(int paramInt, KeyEvent paramKeyEvent);
  
  public final void d(int paramInt)
  {
    a();
    f(paramInt);
  }
  
  public abstract void d(String paramString, int paramInt);
  
  public abstract void d(String paramString, int paramInt1, int paramInt2);
  
  public abstract void d(List paramList, int paramInt1, int paramInt2);
  
  public final void d(boolean paramBoolean)
  {
    a();
    f(paramBoolean);
  }
  
  public boolean d()
  {
    return !z;
  }
  
  public abstract boolean d(int paramInt, KeyEvent paramKeyEvent);
  
  public final void e()
  {
    if (!d()) {}
    bom localbom;
    do
    {
      return;
      localbom = w;
    } while ((!g) || (l));
    b.b(true);
  }
  
  public abstract void e(int paramInt);
  
  public final void e(boolean paramBoolean)
  {
    a();
    h(paramBoolean);
  }
  
  public final void f()
  {
    if (!d()) {
      return;
    }
    I();
  }
  
  public abstract void f(int paramInt);
  
  public abstract void f(boolean paramBoolean);
  
  public final void g()
  {
    if (!d()) {
      return;
    }
    i(l.a.isFinishing());
  }
  
  public abstract void g(boolean paramBoolean);
  
  public final void h()
  {
    if (!d()) {
      return;
    }
    s = false;
    m.dismiss();
  }
  
  public abstract void h(boolean paramBoolean);
  
  public final void i()
  {
    if ((o != null) && (!z)) {}
    try
    {
      o.b(tdw.h.name());
      c(true);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new tfb(localRemoteException);
    }
  }
  
  public abstract void i(boolean paramBoolean);
  
  public final tfc j()
  {
    return new tff(b);
  }
  
  public abstract void j(boolean paramBoolean);
  
  public final int k()
  {
    a();
    return w.c();
  }
  
  public final void k(boolean paramBoolean)
  {
    if (!d()) {
      return;
    }
    bom localbom = w;
    g = paramBoolean;
    int i1;
    if (paramBoolean)
    {
      if (!j) {
        break label238;
      }
      if (a.getResources().getConfiguration().orientation != 2)
      {
        i1 = 1;
        localbom.b(6);
        i2 = i1;
        if (!c.a) {
          c.enable();
        }
      }
    }
    label137:
    label149:
    label238:
    for (int i2 = i1;; i2 = 0)
    {
      if (n)
      {
        if (i2 == 0) {
          break label137;
        }
        m = true;
      }
      for (;;)
      {
        if ((l) || ((i2 != 0) && (d))) {
          break label149;
        }
        b.b(true);
        return;
        i1 = 0;
        break;
        m = false;
        localbom.e();
      }
      break;
      m = false;
      if (j)
      {
        if (!k) {
          c.disable();
        }
        if (localbom.b()) {
          localbom.b(i);
        }
      }
      if (n) {
        o.a(prh.d);
      }
      if (l) {
        break;
      }
      b.b(false);
      return;
    }
  }
  
  public final void l()
  {
    a();
    y();
  }
  
  public final void l(boolean paramBoolean)
  {
    a.post(new bpi(this, paramBoolean));
  }
  
  public final void m()
  {
    a();
    z();
  }
  
  public final void m(boolean paramBoolean)
  {
    a.post(new bpk(this, paramBoolean));
  }
  
  public final void n()
  {
    a();
    A();
  }
  
  public final boolean o()
  {
    a();
    return B();
  }
  
  public final boolean p()
  {
    a();
    return C();
  }
  
  public final boolean q()
  {
    a();
    return D();
  }
  
  public final void r()
  {
    a();
    if (!p()) {
      throw new NoSuchElementException("Called next at end of playlist");
    }
    E();
  }
  
  public final void s()
  {
    a();
    if (!q()) {
      throw new NoSuchElementException("Called previous at start of playlist");
    }
    F();
  }
  
  public final int t()
  {
    a();
    return G();
  }
  
  public final int u()
  {
    a();
    return H();
  }
  
  public final void v()
  {
    a();
    J();
  }
  
  public final Bundle w()
  {
    if (!d()) {
      return null;
    }
    Bundle localBundle1 = new Bundle();
    localBundle1.putString("playerStyle", y.name());
    bom localbom = w;
    Bundle localBundle2 = new Bundle();
    localBundle2.putBoolean("isFullscreen", g);
    localBundle2.putInt("defaultRequestedOrientation", i);
    localBundle2.putInt("controlFlags", localbom.c());
    localBundle1.putBundle("fullscreenHelperState", localBundle2);
    localBundle1.putByteArray("apiPlayerState", x());
    return localBundle1;
  }
  
  public abstract byte[] x();
  
  public abstract void y();
  
  public abstract void z();
}

/* Location:
 * Qualified Name:     bpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */