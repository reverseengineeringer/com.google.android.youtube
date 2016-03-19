import android.net.Uri;

final class ewv
  implements fby
{
  private final Uri a;
  private final fbg b;
  private final eww c;
  private final fax d;
  private final int e;
  private final exa f;
  private volatile boolean g;
  private boolean h;
  
  public ewv(Uri paramUri, fbg paramfbg, eww parameww, fax paramfax, int paramInt, long paramLong)
  {
    a = ((Uri)fcz.a(paramUri));
    b = ((fbg)fcz.a(paramfbg));
    c = ((eww)fcz.a(parameww));
    d = ((fax)fcz.a(paramfax));
    e = paramInt;
    f = new exa();
    f.a = paramLong;
    h = true;
  }
  
  public final void d()
  {
    g = true;
  }
  
  public final boolean e()
  {
    return g;
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: ifne +231 -> 234
    //   6: aload_0
    //   7: getfield 62	ewv:g	Z
    //   10: ifne +224 -> 234
    //   13: aload_0
    //   14: getfield 54	ewv:f	Lexa;
    //   17: getfield 57	exa:a	J
    //   20: lstore 7
    //   22: aload_0
    //   23: getfield 39	ewv:b	Lfbg;
    //   26: new 65	fbi
    //   29: dup
    //   30: aload_0
    //   31: getfield 35	ewv:a	Landroid/net/Uri;
    //   34: lload 7
    //   36: ldc2_w 66
    //   39: aconst_null
    //   40: invokespecial 70	fbi:<init>	(Landroid/net/Uri;JJLjava/lang/String;)V
    //   43: invokeinterface 73 2 0
    //   48: lstore 5
    //   50: lload 5
    //   52: lstore_3
    //   53: lload 5
    //   55: ldc2_w 66
    //   58: lcmp
    //   59: ifeq +9 -> 68
    //   62: lload 5
    //   64: lload 7
    //   66: ladd
    //   67: lstore_3
    //   68: new 75	ewo
    //   71: dup
    //   72: aload_0
    //   73: getfield 39	ewv:b	Lfbg;
    //   76: lload 7
    //   78: lload_3
    //   79: invokespecial 78	ewo:<init>	(Lfbg;JJ)V
    //   82: astore 9
    //   84: aload_0
    //   85: getfield 43	ewv:c	Leww;
    //   88: aload 9
    //   90: invokevirtual 81	eww:a	(Lews;)Lewr;
    //   93: astore 10
    //   95: aload_0
    //   96: getfield 59	ewv:h	Z
    //   99: ifeq +15 -> 114
    //   102: aload 10
    //   104: invokeinterface 85 1 0
    //   109: aload_0
    //   110: iconst_0
    //   111: putfield 59	ewv:h	Z
    //   114: iload_1
    //   115: ifne +42 -> 157
    //   118: aload_0
    //   119: getfield 62	ewv:g	Z
    //   122: ifne +35 -> 157
    //   125: aload_0
    //   126: getfield 47	ewv:d	Lfax;
    //   129: aload_0
    //   130: getfield 49	ewv:e	I
    //   133: invokeinterface 88 2 0
    //   138: aload 10
    //   140: aload 9
    //   142: aload_0
    //   143: getfield 54	ewv:f	Lexa;
    //   146: invokeinterface 91 3 0
    //   151: istore_2
    //   152: iload_2
    //   153: istore_1
    //   154: goto -40 -> 114
    //   157: iload_1
    //   158: iconst_1
    //   159: if_icmpne +17 -> 176
    //   162: iconst_0
    //   163: istore_1
    //   164: aload_0
    //   165: getfield 39	ewv:b	Lfbg;
    //   168: invokeinterface 92 1 0
    //   173: goto -171 -> 2
    //   176: aload_0
    //   177: getfield 54	ewv:f	Lexa;
    //   180: aload 9
    //   182: invokeinterface 97 1 0
    //   187: putfield 57	exa:a	J
    //   190: goto -26 -> 164
    //   193: astore 9
    //   195: aconst_null
    //   196: astore 10
    //   198: iload_1
    //   199: iconst_1
    //   200: if_icmpeq +22 -> 222
    //   203: aload 10
    //   205: ifnull +17 -> 222
    //   208: aload_0
    //   209: getfield 54	ewv:f	Lexa;
    //   212: aload 10
    //   214: invokeinterface 97 1 0
    //   219: putfield 57	exa:a	J
    //   222: aload_0
    //   223: getfield 39	ewv:b	Lfbg;
    //   226: invokeinterface 92 1 0
    //   231: aload 9
    //   233: athrow
    //   234: return
    //   235: astore 10
    //   237: aload 9
    //   239: astore 11
    //   241: aload 10
    //   243: astore 9
    //   245: aload 11
    //   247: astore 10
    //   249: goto -51 -> 198
    //   252: astore 11
    //   254: aload 9
    //   256: astore 10
    //   258: aload 11
    //   260: astore 9
    //   262: goto -64 -> 198
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	ewv
    //   1	200	1	i	int
    //   151	2	2	j	int
    //   52	27	3	l1	long
    //   48	15	5	l2	long
    //   20	57	7	l3	long
    //   82	99	9	localewo	ewo
    //   193	45	9	localObject1	Object
    //   243	18	9	localObject2	Object
    //   93	120	10	localewr	ewr
    //   235	7	10	localObject3	Object
    //   247	10	10	localObject4	Object
    //   239	7	11	localObject5	Object
    //   252	7	11	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   13	50	193	finally
    //   68	84	193	finally
    //   84	114	235	finally
    //   118	152	252	finally
  }
}

/* Location:
 * Qualified Name:     ewv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */