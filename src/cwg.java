public final class cwg
  implements mxm
{
  public final mmp a;
  public final mxl b;
  public boolean c = true;
  private final cm d;
  private final jiu e;
  private final uea f;
  private final uea g;
  private final uea h;
  private final jjw i;
  private ch j;
  
  public cwg(cm paramcm, jiu paramjiu, mmp parammmp, mxl parammxl, uea paramuea1, uea paramuea2, uea paramuea3)
  {
    this(paramcm, paramjiu, parammmp, parammxl, paramuea1, paramuea2, paramuea3, new cwh());
  }
  
  private cwg(cm paramcm, jiu paramjiu, mmp parammmp, mxl parammxl, uea paramuea1, uea paramuea2, uea paramuea3, jjw paramjjw)
  {
    d = ((cm)jju.a(paramcm));
    e = ((jiu)jju.a(paramjiu));
    a = ((mmp)jju.a(parammmp));
    b = ((mxl)jju.a(parammxl));
    f = ((uea)jju.a(paramuea1));
    g = ((uea)jju.a(paramuea2));
    h = ((uea)jju.a(paramuea3));
    i = ((jjw)jju.a(paramjjw));
  }
  
  private final ch c()
  {
    if (j == null) {
      j = d.c().a("MdxWatchFragment");
    }
    return j;
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 38	cwg:c	Z
    //   8: istore_2
    //   9: iload_2
    //   10: ifeq +6 -> 16
    //   13: aload_0
    //   14: monitorexit
    //   15: return
    //   16: aload_0
    //   17: getfield 59	cwg:b	Lmxl;
    //   20: invokeinterface 87 1 0
    //   25: ifeq -12 -> 13
    //   28: aload_0
    //   29: invokespecial 89	cwg:c	()Lch;
    //   32: ifnonnull -19 -> 13
    //   35: aload_0
    //   36: invokespecial 89	cwg:c	()Lch;
    //   39: ifnonnull +5 -> 44
    //   42: iconst_1
    //   43: istore_1
    //   44: iload_1
    //   45: invokestatic 92	jju:b	(Z)V
    //   48: aload_0
    //   49: aload_0
    //   50: getfield 71	cwg:i	Ljjw;
    //   53: invokeinterface 96 1 0
    //   58: checkcast 98	ch
    //   61: putfield 74	cwg:j	Lch;
    //   64: aload_0
    //   65: getfield 47	cwg:d	Lcm;
    //   68: getstatic 104	tcg:eJ	I
    //   71: invokevirtual 108	cm:findViewById	(I)Landroid/view/View;
    //   74: iconst_0
    //   75: invokevirtual 114	android/view/View:setVisibility	(I)V
    //   78: aload_0
    //   79: getfield 47	cwg:d	Lcm;
    //   82: invokevirtual 77	cm:c	()Lct;
    //   85: invokevirtual 117	ct:a	()Ldi;
    //   88: getstatic 104	tcg:eJ	I
    //   91: aload_0
    //   92: getfield 74	cwg:j	Lch;
    //   95: ldc 79
    //   97: invokevirtual 122	di:a	(ILch;Ljava/lang/String;)Ldi;
    //   100: invokevirtual 125	di:b	()I
    //   103: pop
    //   104: goto -91 -> 13
    //   107: astore_3
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_3
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	cwg
    //   1	44	1	bool1	boolean
    //   8	2	2	bool2	boolean
    //   107	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	107	finally
    //   16	35	107	finally
    //   35	42	107	finally
    //   44	104	107	finally
  }
  
  public final void a(mxf parammxf)
  {
    if (a.a(parammxf))
    {
      a();
      ((cwi)f.get()).a(true);
      ((cwj)g.get()).a(true);
      return;
    }
    e.a(h.get());
  }
  
  public final void b()
  {
    if (c) {}
    while ((b.b()) || (c() == null)) {
      return;
    }
    jju.a(c());
    d.c().a().a(c()).b();
    j = null;
  }
  
  public final void b(mxf parammxf)
  {
    if (a.a(parammxf))
    {
      b();
      ((cwi)f.get()).a(false);
      ((cwj)g.get()).a(false);
      return;
    }
    e.b(h.get());
  }
}

/* Location:
 * Qualified Name:     cwg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */