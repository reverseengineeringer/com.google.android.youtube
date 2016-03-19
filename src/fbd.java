import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class fbd
  implements fcf
{
  private final ContentResolver a;
  private final fce b;
  private InputStream c;
  private String d;
  private long e;
  private boolean f;
  
  public fbd(Context paramContext, fce paramfce)
  {
    a = paramContext.getContentResolver();
    b = paramfce;
  }
  
  /* Error */
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	fbd:e	J
    //   4: lconst_0
    //   5: lcmp
    //   6: ifne +7 -> 13
    //   9: iconst_m1
    //   10: istore_2
    //   11: iload_2
    //   12: ireturn
    //   13: aload_0
    //   14: getfield 39	fbd:e	J
    //   17: ldc2_w 40
    //   20: lcmp
    //   21: ifne +63 -> 84
    //   24: aload_0
    //   25: getfield 43	fbd:c	Ljava/io/InputStream;
    //   28: aload_1
    //   29: iload_2
    //   30: iload_3
    //   31: invokevirtual 48	java/io/InputStream:read	([BII)I
    //   34: istore_3
    //   35: iload_3
    //   36: istore_2
    //   37: iload_3
    //   38: ifle -27 -> 11
    //   41: aload_0
    //   42: getfield 39	fbd:e	J
    //   45: ldc2_w 40
    //   48: lcmp
    //   49: ifeq +14 -> 63
    //   52: aload_0
    //   53: aload_0
    //   54: getfield 39	fbd:e	J
    //   57: iload_3
    //   58: i2l
    //   59: lsub
    //   60: putfield 39	fbd:e	J
    //   63: iload_3
    //   64: istore_2
    //   65: aload_0
    //   66: getfield 33	fbd:b	Lfce;
    //   69: ifnull -58 -> 11
    //   72: aload_0
    //   73: getfield 33	fbd:b	Lfce;
    //   76: iload_3
    //   77: invokeinterface 53 2 0
    //   82: iload_3
    //   83: ireturn
    //   84: aload_0
    //   85: getfield 39	fbd:e	J
    //   88: iload_3
    //   89: i2l
    //   90: invokestatic 59	java/lang/Math:min	(JJ)J
    //   93: lstore 4
    //   95: lload 4
    //   97: l2i
    //   98: istore_3
    //   99: goto -75 -> 24
    //   102: astore_1
    //   103: new 61	fbe
    //   106: dup
    //   107: aload_1
    //   108: invokespecial 64	fbe:<init>	(Ljava/io/IOException;)V
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	fbd
    //   0	112	1	paramArrayOfByte	byte[]
    //   0	112	2	paramInt1	int
    //   0	112	3	paramInt2	int
    //   93	3	4	l	long
    // Exception table:
    //   from	to	target	type
    //   13	24	102	java/io/IOException
    //   24	35	102	java/io/IOException
    //   84	95	102	java/io/IOException
  }
  
  public final long a(fbi paramfbi)
  {
    try
    {
      d = a.toString();
      c = new FileInputStream(a.openAssetFileDescriptor(a, "r").getFileDescriptor());
      if (c.skip(d) < d) {
        throw new EOFException();
      }
    }
    catch (IOException paramfbi)
    {
      throw new fbe(paramfbi);
    }
    if (e != -1L) {
      e = e;
    }
    for (;;)
    {
      f = true;
      if (b != null) {
        b.b();
      }
      return e;
      e = c.available();
      if (e == 0L) {
        e = -1L;
      }
    }
  }
  
  public final String a()
  {
    return d;
  }
  
  public final void b()
  {
    d = null;
    if (c != null) {}
    try
    {
      c.close();
      return;
    }
    catch (IOException localIOException)
    {
      throw new fbe(localIOException);
    }
    finally
    {
      c = null;
      if (f)
      {
        f = false;
        if (b != null) {
          b.c();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     fbd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */