import android.content.Context;

public class nxe
{
  private final Context a;
  private final jsw b = new nxi(this, "OfflineWidevineHelper");
  public final nkw d;
  public ude e;
  ude f;
  public ude g;
  ude h;
  ude i;
  public ude j;
  public ude k;
  ude l;
  public ude m;
  public final jsw n = new nxf(this, "OfflineStoreManager");
  public final jsw o = new nxg(this, "OfflineTransferServiceConnector");
  
  private nxe(Context paramContext, nkw paramnkw, nxd paramnxd)
  {
    paramnxd.a(this);
    a = ((Context)jju.a(paramContext));
    d = ((nkw)jju.a(paramnkw));
  }
  
  /* Error */
  public nxe(Context paramContext, nzp paramnzp, jso paramjso, jdc paramjdc, nkw paramnkw, kwi paramkwi, oih paramoih)
  {
    // Byte code:
    //   0: new 72	nxc
    //   3: dup
    //   4: invokespecial 73	nxc:<init>	()V
    //   7: astore 8
    //   9: aload 8
    //   11: new 75	nxn
    //   14: dup
    //   15: aload_3
    //   16: invokespecial 78	nxn:<init>	(Ljso;)V
    //   19: putfield 81	nxc:a	Lnxn;
    //   22: aload 8
    //   24: new 83	nxu
    //   27: dup
    //   28: aload_2
    //   29: invokespecial 86	nxu:<init>	(Lnzp;)V
    //   32: putfield 89	nxc:e	Lnxu;
    //   35: aload 4
    //   37: ifnonnull +11 -> 48
    //   40: new 91	java/lang/NullPointerException
    //   43: dup
    //   44: invokespecial 92	java/lang/NullPointerException:<init>	()V
    //   47: athrow
    //   48: aload 8
    //   50: aload 4
    //   52: putfield 95	nxc:b	Ljdc;
    //   55: aload 5
    //   57: ifnonnull +11 -> 68
    //   60: new 91	java/lang/NullPointerException
    //   63: dup
    //   64: invokespecial 92	java/lang/NullPointerException:<init>	()V
    //   67: athrow
    //   68: aload 8
    //   70: aload 5
    //   72: putfield 96	nxc:d	Lnkw;
    //   75: aload 6
    //   77: ifnonnull +11 -> 88
    //   80: new 91	java/lang/NullPointerException
    //   83: dup
    //   84: invokespecial 92	java/lang/NullPointerException:<init>	()V
    //   87: athrow
    //   88: aload 8
    //   90: aload 6
    //   92: putfield 100	nxc:c	Lkwi;
    //   95: aload 7
    //   97: ifnonnull +11 -> 108
    //   100: new 91	java/lang/NullPointerException
    //   103: dup
    //   104: invokespecial 92	java/lang/NullPointerException:<init>	()V
    //   107: athrow
    //   108: aload 8
    //   110: aload 7
    //   112: putfield 103	nxc:f	Loih;
    //   115: aload 8
    //   117: getfield 81	nxc:a	Lnxn;
    //   120: ifnonnull +24 -> 144
    //   123: new 105	java/lang/IllegalStateException
    //   126: dup
    //   127: ldc 75
    //   129: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   132: invokestatic 117	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   135: ldc 119
    //   137: invokevirtual 123	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   140: invokespecial 126	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   143: athrow
    //   144: aload 8
    //   146: getfield 95	nxc:b	Ljdc;
    //   149: ifnonnull +24 -> 173
    //   152: new 105	java/lang/IllegalStateException
    //   155: dup
    //   156: ldc -128
    //   158: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   161: invokestatic 117	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   164: ldc 119
    //   166: invokevirtual 123	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   169: invokespecial 126	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   172: athrow
    //   173: aload 8
    //   175: getfield 100	nxc:c	Lkwi;
    //   178: ifnonnull +24 -> 202
    //   181: new 105	java/lang/IllegalStateException
    //   184: dup
    //   185: ldc -126
    //   187: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   190: invokestatic 117	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   193: ldc 119
    //   195: invokevirtual 123	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   198: invokespecial 126	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   201: athrow
    //   202: aload 8
    //   204: getfield 96	nxc:d	Lnkw;
    //   207: ifnonnull +24 -> 231
    //   210: new 105	java/lang/IllegalStateException
    //   213: dup
    //   214: ldc 66
    //   216: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   219: invokestatic 117	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   222: ldc 119
    //   224: invokevirtual 123	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   227: invokespecial 126	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   230: athrow
    //   231: aload 8
    //   233: getfield 89	nxc:e	Lnxu;
    //   236: ifnonnull +24 -> 260
    //   239: new 105	java/lang/IllegalStateException
    //   242: dup
    //   243: ldc 83
    //   245: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   248: invokestatic 117	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   251: ldc 119
    //   253: invokevirtual 123	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   256: invokespecial 126	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   259: athrow
    //   260: aload 8
    //   262: getfield 103	nxc:f	Loih;
    //   265: ifnonnull +24 -> 289
    //   268: new 105	java/lang/IllegalStateException
    //   271: dup
    //   272: ldc -124
    //   274: invokevirtual 111	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   277: invokestatic 117	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   280: ldc 119
    //   282: invokevirtual 123	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   285: invokespecial 126	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   288: athrow
    //   289: aload_0
    //   290: aload_1
    //   291: aload 5
    //   293: new 134	nxb
    //   296: dup
    //   297: aload 8
    //   299: invokespecial 137	nxb:<init>	(Lnxc;)V
    //   302: invokespecial 139	nxe:<init>	(Landroid/content/Context;Lnkw;Lnxd;)V
    //   305: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	nxe
    //   0	306	1	paramContext	Context
    //   0	306	2	paramnzp	nzp
    //   0	306	3	paramjso	jso
    //   0	306	4	paramjdc	jdc
    //   0	306	5	paramnkw	nkw
    //   0	306	6	paramkwi	kwi
    //   0	306	7	paramoih	oih
    //   7	291	8	localnxc	nxc
  }
  
  public ofp a()
  {
    return new odu();
  }
  
  public nfz b()
  {
    return new ngk();
  }
  
  public final odk c()
  {
    return (odk)f.get();
  }
  
  public final ocw d()
  {
    return (ocw)h.get();
  }
  
  public final oex e()
  {
    return (oex)i.get();
  }
  
  public final ogh f()
  {
    return (ogh)l.get();
  }
  
  public final ofp g()
  {
    return (ofp)n.get();
  }
  
  protected final jtw h()
  {
    try
    {
      Object localObject = Class.forName("com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService");
      localObject = new nxh((Class)localObject, new ogl(d.p(), n));
      ((jtw)localObject).a(a);
      return (jtw)localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new IllegalStateException("Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService");
    }
  }
  
  public final nfz i()
  {
    return (nfz)b.get();
  }
}

/* Location:
 * Qualified Name:     nxe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */