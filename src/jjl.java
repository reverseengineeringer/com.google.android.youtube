import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

public abstract class jjl
{
  static void a(Closeable... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Closeable localCloseable = paramVarArgs[i];
        try
        {
          localCloseable.close();
          i += 1;
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
      }
    }
  }
  
  /* Error */
  public final long a(jjk paramjjk)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 24	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 27	jjl:a	()Ljava/io/InputStream;
    //   9: astore 4
    //   11: aload_1
    //   12: invokevirtual 32	jjk:a	()Ljava/io/OutputStream;
    //   15: astore_1
    //   16: aload 4
    //   18: aload_1
    //   19: invokestatic 37	jjm:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   22: lstore_2
    //   23: iconst_2
    //   24: anewarray 15	java/io/Closeable
    //   27: dup
    //   28: iconst_0
    //   29: aload 4
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: aload_1
    //   35: aastore
    //   36: invokestatic 39	jjl:a	([Ljava/io/Closeable;)V
    //   39: lload_2
    //   40: lreturn
    //   41: astore 5
    //   43: iconst_2
    //   44: anewarray 15	java/io/Closeable
    //   47: dup
    //   48: iconst_0
    //   49: aload 4
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: aload_1
    //   55: aastore
    //   56: invokestatic 39	jjl:a	([Ljava/io/Closeable;)V
    //   59: aload 5
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	jjl
    //   0	62	1	paramjjk	jjk
    //   22	18	2	l	long
    //   9	41	4	localInputStream	InputStream
    //   41	19	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   16	23	41	finally
  }
  
  public abstract InputStream a();
  
  /* Error */
  public byte[] b()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 27	jjl:a	()Ljava/io/InputStream;
    //   4: astore_1
    //   5: aload_1
    //   6: invokestatic 44	jjm:a	(Ljava/io/InputStream;)[B
    //   9: astore_2
    //   10: iconst_1
    //   11: anewarray 15	java/io/Closeable
    //   14: dup
    //   15: iconst_0
    //   16: aload_1
    //   17: aastore
    //   18: invokestatic 39	jjl:a	([Ljava/io/Closeable;)V
    //   21: aload_2
    //   22: areturn
    //   23: astore_2
    //   24: iconst_1
    //   25: anewarray 15	java/io/Closeable
    //   28: dup
    //   29: iconst_0
    //   30: aload_1
    //   31: aastore
    //   32: invokestatic 39	jjl:a	([Ljava/io/Closeable;)V
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	jjl
    //   4	27	1	localInputStream	InputStream
    //   9	13	2	arrayOfByte	byte[]
    //   23	13	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   5	10	23	finally
  }
}

/* Location:
 * Qualified Name:     jjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */