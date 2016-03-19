import android.content.Context;
import java.io.IOException;

public final class gla
  extends gkz
{
  fev d;
  private glm e = new glm(1000);
  
  protected gla(Context paramContext, gli paramgli, glj paramglj)
  {
    super(paramContext, paramgli, paramglj);
  }
  
  public final String a(String paramString1, String paramString2)
  {
    try
    {
      e.a();
      if (paramString1.length() < 3)
      {
        paramString1 = paramString1.getBytes("UTF-8");
        e.a(1, paramString1);
        if (paramString2.length() >= 3) {
          break label87;
        }
      }
      label87:
      for (paramString1 = paramString2.getBytes("UTF-8");; paramString1 = c.a(paramString2, true))
      {
        e.a(2, paramString1);
        return c.a(e.b());
        paramString1 = c.a(paramString1, true);
        break;
      }
      return Integer.toString(3);
    }
    catch (IOException paramString1) {}
  }
  
  /* Error */
  protected final void b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	gla:d	Lfev;
    //   4: ifnull +48 -> 52
    //   7: aload_0
    //   8: bipush 24
    //   10: aload_0
    //   11: aload_0
    //   12: getfield 67	gla:d	Lfev;
    //   15: getfield 72	fev:a	Ljava/lang/String;
    //   18: invokevirtual 75	gla:a	(Ljava/lang/String;)Ljava/lang/String;
    //   21: invokevirtual 78	gla:a	(ILjava/lang/String;)V
    //   24: aload_0
    //   25: bipush 26
    //   27: ldc2_w 79
    //   30: invokevirtual 83	gla:a	(IJ)V
    //   33: aload_0
    //   34: getfield 67	gla:d	Lfev;
    //   37: getfield 86	fev:b	Z
    //   40: ifeq +18 -> 58
    //   43: lconst_1
    //   44: lstore_2
    //   45: aload_0
    //   46: bipush 28
    //   48: lload_2
    //   49: invokevirtual 83	gla:a	(IJ)V
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield 67	gla:d	Lfev;
    //   57: return
    //   58: lconst_0
    //   59: lstore_2
    //   60: goto -15 -> 45
    //   63: astore_1
    //   64: aload_0
    //   65: aconst_null
    //   66: putfield 67	gla:d	Lfev;
    //   69: return
    //   70: astore_1
    //   71: aload_0
    //   72: aconst_null
    //   73: putfield 67	gla:d	Lfev;
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	gla
    //   0	78	1	paramContext	Context
    //   44	16	2	l	long
    // Exception table:
    //   from	to	target	type
    //   0	43	63	java/io/IOException
    //   45	52	63	java/io/IOException
    //   0	43	70	finally
    //   45	52	70	finally
  }
  
  protected final void c(Context paramContext) {}
}

/* Location:
 * Qualified Name:     gla
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */