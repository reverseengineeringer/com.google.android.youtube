import android.graphics.Bitmap;

public final class idr
  implements Comparable
{
  public final int a;
  private final ids b;
  private Bitmap c;
  private int d;
  
  public idr(ids paramids, int paramInt)
  {
    b = ((ids)hyj.a(paramids));
    a = paramInt;
    d = 1;
  }
  
  /* Error */
  public final idt a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	idr:d	I
    //   6: ifne +11 -> 17
    //   9: getstatic 38	idt:c	Lidt;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield 40	idr:c	Landroid/graphics/Bitmap;
    //   21: ifnull +10 -> 31
    //   24: getstatic 42	idt:b	Lidt;
    //   27: astore_1
    //   28: goto -15 -> 13
    //   31: getstatic 44	idt:a	Lidt;
    //   34: astore_1
    //   35: goto -22 -> 13
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	idr
    //   12	23	1	localidt	idt
    //   38	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	38	finally
    //   17	28	38	finally
    //   31	35	38	finally
  }
  
  /* Error */
  public final void a(Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 23	hyj:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_0
    //   8: invokevirtual 47	idr:a	()Lidt;
    //   11: getstatic 38	idt:c	Lidt;
    //   14: if_acmpeq +10 -> 24
    //   17: aload_0
    //   18: getfield 40	idr:c	Landroid/graphics/Bitmap;
    //   21: ifnull +10 -> 31
    //   24: aload_1
    //   25: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   28: aload_0
    //   29: monitorexit
    //   30: return
    //   31: aload_0
    //   32: aload_1
    //   33: putfield 40	idr:c	Landroid/graphics/Bitmap;
    //   36: goto -8 -> 28
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	idr
    //   0	44	1	paramBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   2	24	39	finally
    //   24	28	39	finally
    //   31	36	39	finally
  }
  
  public final long b()
  {
    return b.a().b(a);
  }
  
  public final Bitmap c()
  {
    try
    {
      Bitmap localBitmap = c;
      return localBitmap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final idr d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	idr:d	I
    //   6: iflt +32 -> 38
    //   9: iconst_1
    //   10: istore_1
    //   11: iload_1
    //   12: invokestatic 68	hyj:b	(Z)V
    //   15: aload_0
    //   16: getfield 31	idr:d	I
    //   19: ifle +24 -> 43
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 31	idr:d	I
    //   27: iconst_1
    //   28: iadd
    //   29: putfield 31	idr:d	I
    //   32: aload_0
    //   33: astore_2
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_2
    //   37: areturn
    //   38: iconst_0
    //   39: istore_1
    //   40: goto -29 -> 11
    //   43: aconst_null
    //   44: astore_2
    //   45: goto -11 -> 34
    //   48: astore_2
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_2
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	idr
    //   10	30	1	bool	boolean
    //   33	12	2	localidr	idr
    //   48	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	9	48	finally
    //   11	32	48	finally
  }
  
  /* Error */
  public final void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	idr:d	I
    //   6: ifle +58 -> 64
    //   9: iconst_1
    //   10: istore_1
    //   11: iload_1
    //   12: invokestatic 68	hyj:b	(Z)V
    //   15: aload_0
    //   16: aload_0
    //   17: getfield 31	idr:d	I
    //   20: iconst_1
    //   21: isub
    //   22: putfield 31	idr:d	I
    //   25: aload_0
    //   26: getfield 31	idr:d	I
    //   29: ifne +32 -> 61
    //   32: aload_0
    //   33: getfield 40	idr:c	Landroid/graphics/Bitmap;
    //   36: ifnull +15 -> 51
    //   39: aload_0
    //   40: getfield 40	idr:c	Landroid/graphics/Bitmap;
    //   43: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   46: aload_0
    //   47: aconst_null
    //   48: putfield 40	idr:c	Landroid/graphics/Bitmap;
    //   51: aload_0
    //   52: getfield 27	idr:b	Lids;
    //   55: aload_0
    //   56: invokeinterface 72 2 0
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: iconst_0
    //   65: istore_1
    //   66: goto -55 -> 11
    //   69: astore_2
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_2
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	idr
    //   10	56	1	bool	boolean
    //   69	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	9	69	finally
    //   11	51	69	finally
    //   51	61	69	finally
  }
  
  public final String toString()
  {
    String str1 = getClass().getSimpleName();
    int i = a;
    String str2 = 22 + "frameIndex=" + i;
    String str3 = String.valueOf(a());
    return hyi.a(str1, new Object[] { str2, String.valueOf(str3).length() + 6 + "state=" + str3 });
  }
}

/* Location:
 * Qualified Name:     idr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */