import java.nio.ShortBuffer;

final class hzy
{
  int a;
  iaa b;
  private ShortBuffer c = ShortBuffer.allocate(4096);
  private long d = 0L;
  
  private final ShortBuffer a(int paramInt)
  {
    for (;;)
    {
      int i;
      try
      {
        ShortBuffer localShortBuffer = c;
        if (c.capacity() < paramInt)
        {
          i = c.capacity() << 1;
          break label108;
          paramInt = c.capacity();
          hzn.d(51 + "Buffer grown from " + paramInt + " to " + i + " shorts");
          localShortBuffer = ShortBuffer.allocate(i);
          c.flip();
          localShortBuffer.put(c);
        }
        else
        {
          return localShortBuffer;
        }
      }
      finally {}
      label108:
      while (i < paramInt) {
        i <<= 1;
      }
    }
  }
  
  private final void c()
  {
    try
    {
      int i = d();
      if (i > 0)
      {
        c.limit(c.position());
        c.position(i);
        c.compact();
        d -= i / b.a * a;
      }
      return;
    }
    finally {}
  }
  
  private final int d()
  {
    try
    {
      int i = (int)d / a;
      int j = b.a;
      return i * j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final float a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	hzy:d	J
    //   6: lstore 4
    //   8: lload 4
    //   10: lconst_0
    //   11: lcmp
    //   12: ifge +9 -> 21
    //   15: fconst_0
    //   16: fstore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: fload_1
    //   20: freturn
    //   21: aload_0
    //   22: invokespecial 68	hzy:d	()I
    //   25: istore_2
    //   26: aload_0
    //   27: getfield 83	hzy:b	Liaa;
    //   30: invokevirtual 92	iaa:a	()Z
    //   33: ifeq +32 -> 65
    //   36: aload_0
    //   37: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   40: iload_2
    //   41: invokevirtual 96	java/nio/ShortBuffer:get	(I)S
    //   44: istore_3
    //   45: aload_0
    //   46: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   49: iload_2
    //   50: iconst_1
    //   51: iadd
    //   52: invokevirtual 96	java/nio/ShortBuffer:get	(I)S
    //   55: iload_3
    //   56: iadd
    //   57: i2f
    //   58: ldc 97
    //   60: fmul
    //   61: fstore_1
    //   62: goto -45 -> 17
    //   65: aload_0
    //   66: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   69: iload_2
    //   70: invokevirtual 96	java/nio/ShortBuffer:get	(I)S
    //   73: istore_2
    //   74: iload_2
    //   75: i2f
    //   76: fstore_1
    //   77: goto -60 -> 17
    //   80: astore 6
    //   82: aload_0
    //   83: monitorexit
    //   84: aload 6
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	hzy
    //   16	61	1	f	float
    //   25	50	2	i	int
    //   44	13	3	j	int
    //   6	3	4	l	long
    //   80	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	8	80	finally
    //   21	62	80	finally
    //   65	74	80	finally
  }
  
  /* Error */
  public final float a(hzz paramhzz)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	hzy:d	J
    //   6: lstore 5
    //   8: lload 5
    //   10: lconst_0
    //   11: lcmp
    //   12: ifge +9 -> 21
    //   15: fconst_0
    //   16: fstore_2
    //   17: aload_0
    //   18: monitorexit
    //   19: fload_2
    //   20: freturn
    //   21: aload_0
    //   22: invokespecial 68	hzy:d	()I
    //   25: istore 4
    //   27: iload 4
    //   29: istore_3
    //   30: aload_0
    //   31: getfield 83	hzy:b	Liaa;
    //   34: invokevirtual 92	iaa:a	()Z
    //   37: ifeq +11 -> 48
    //   40: iload 4
    //   42: aload_1
    //   43: getfield 102	hzz:c	I
    //   46: iadd
    //   47: istore_3
    //   48: aload_0
    //   49: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   52: iload_3
    //   53: invokevirtual 96	java/nio/ShortBuffer:get	(I)S
    //   56: istore_3
    //   57: iload_3
    //   58: i2f
    //   59: fstore_2
    //   60: goto -43 -> 17
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	hzy
    //   0	68	1	paramhzz	hzz
    //   16	44	2	f	float
    //   29	29	3	i	int
    //   25	22	4	j	int
    //   6	3	5	l	long
    // Exception table:
    //   from	to	target	type
    //   2	8	63	finally
    //   21	27	63	finally
    //   30	48	63	finally
    //   48	57	63	finally
  }
  
  public final void a(long paramLong)
  {
    try
    {
      d += paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(ShortBuffer paramShortBuffer)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 88	hzy:a	I
    //   9: ifle +204 -> 213
    //   12: iconst_1
    //   13: istore_3
    //   14: iload_3
    //   15: ldc 106
    //   17: iconst_1
    //   18: anewarray 4	java/lang/Object
    //   21: dup
    //   22: iconst_0
    //   23: aload_0
    //   24: getfield 88	hzy:a	I
    //   27: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: aastore
    //   31: invokestatic 117	hyj:b	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   34: aload_0
    //   35: getfield 83	hzy:b	Liaa;
    //   38: invokestatic 120	hyj:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   41: pop
    //   42: aload_1
    //   43: invokevirtual 123	java/nio/ShortBuffer:remaining	()I
    //   46: aload_0
    //   47: getfield 83	hzy:b	Liaa;
    //   50: getfield 87	iaa:a	I
    //   53: irem
    //   54: ifne +164 -> 218
    //   57: iload 4
    //   59: istore_3
    //   60: iload_3
    //   61: ldc 125
    //   63: iconst_1
    //   64: anewarray 4	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: aload_1
    //   70: invokevirtual 123	java/nio/ShortBuffer:remaining	()I
    //   73: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   76: aastore
    //   77: invokestatic 127	hyj:a	(ZLjava/lang/String;[Ljava/lang/Object;)V
    //   80: aload_0
    //   81: getfield 26	hzy:d	J
    //   84: l2i
    //   85: aload_0
    //   86: getfield 88	hzy:a	I
    //   89: idiv
    //   90: aload_0
    //   91: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   94: invokevirtual 71	java/nio/ShortBuffer:position	()I
    //   97: aload_0
    //   98: getfield 83	hzy:b	Liaa;
    //   101: getfield 87	iaa:a	I
    //   104: idiv
    //   105: isub
    //   106: istore_2
    //   107: iload_2
    //   108: ifle +55 -> 163
    //   111: iload_2
    //   112: aload_1
    //   113: invokevirtual 123	java/nio/ShortBuffer:remaining	()I
    //   116: aload_0
    //   117: getfield 83	hzy:b	Liaa;
    //   120: getfield 87	iaa:a	I
    //   123: idiv
    //   124: invokestatic 133	java/lang/Math:min	(II)I
    //   127: istore_2
    //   128: aload_1
    //   129: aload_1
    //   130: invokevirtual 71	java/nio/ShortBuffer:position	()I
    //   133: aload_0
    //   134: getfield 83	hzy:b	Liaa;
    //   137: getfield 87	iaa:a	I
    //   140: iload_2
    //   141: imul
    //   142: iadd
    //   143: invokevirtual 77	java/nio/ShortBuffer:position	(I)Ljava/nio/Buffer;
    //   146: pop
    //   147: aload_0
    //   148: aload_0
    //   149: getfield 26	hzy:d	J
    //   152: iload_2
    //   153: aload_0
    //   154: getfield 88	hzy:a	I
    //   157: imul
    //   158: i2l
    //   159: lsub
    //   160: putfield 26	hzy:d	J
    //   163: aload_0
    //   164: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   167: invokevirtual 123	java/nio/ShortBuffer:remaining	()I
    //   170: aload_1
    //   171: invokevirtual 123	java/nio/ShortBuffer:remaining	()I
    //   174: if_icmpge +27 -> 201
    //   177: aload_0
    //   178: invokespecial 135	hzy:c	()V
    //   181: aload_0
    //   182: aload_0
    //   183: aload_0
    //   184: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   187: invokevirtual 71	java/nio/ShortBuffer:position	()I
    //   190: aload_1
    //   191: invokevirtual 123	java/nio/ShortBuffer:remaining	()I
    //   194: iadd
    //   195: invokespecial 137	hzy:a	(I)Ljava/nio/ShortBuffer;
    //   198: putfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   201: aload_0
    //   202: getfield 24	hzy:c	Ljava/nio/ShortBuffer;
    //   205: aload_1
    //   206: invokevirtual 66	java/nio/ShortBuffer:put	(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    //   209: pop
    //   210: aload_0
    //   211: monitorexit
    //   212: return
    //   213: iconst_0
    //   214: istore_3
    //   215: goto -201 -> 14
    //   218: iconst_0
    //   219: istore_3
    //   220: goto -160 -> 60
    //   223: astore_1
    //   224: aload_0
    //   225: monitorexit
    //   226: aload_1
    //   227: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	this	hzy
    //   0	228	1	paramShortBuffer	ShortBuffer
    //   106	52	2	i	int
    //   13	207	3	bool1	boolean
    //   1	57	4	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   5	12	223	finally
    //   14	57	223	finally
    //   60	107	223	finally
    //   111	163	223	finally
    //   163	201	223	finally
    //   201	210	223	finally
  }
  
  public final long b()
  {
    long l2 = 0L;
    long l1 = l2;
    try
    {
      if (a > 0)
      {
        l1 = l2;
        if (b != null) {
          l1 = c.position() / b.a * a;
        }
      }
      l1 = Math.max(0L, l1 - d);
      return l1;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     hzy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */