import java.io.File;
import java.io.IOException;

public final class jjo
{
  public static jjl a(File paramFile)
  {
    return new jjq(paramFile);
  }
  
  public static void a(File paramFile1, File paramFile2)
  {
    if (!paramFile1.equals(paramFile2)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, String.format("Source %s and destination %s must be different", new Object[] { paramFile1, paramFile2 }));
      a(paramFile1).a(d(paramFile2));
      return;
    }
  }
  
  /* Error */
  public static void a(byte[] paramArrayOfByte, File paramFile)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 39	jjo:d	(Ljava/io/File;)Ljjk;
    //   4: astore_1
    //   5: aload_0
    //   6: invokestatic 48	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_1
    //   11: invokevirtual 53	jjk:a	()Ljava/io/OutputStream;
    //   14: astore_1
    //   15: aload_1
    //   16: aload_0
    //   17: invokevirtual 59	java/io/OutputStream:write	([B)V
    //   20: aload_1
    //   21: invokevirtual 63	java/io/OutputStream:flush	()V
    //   24: iconst_1
    //   25: anewarray 65	java/io/Closeable
    //   28: dup
    //   29: iconst_0
    //   30: aload_1
    //   31: aastore
    //   32: invokestatic 68	jjk:a	([Ljava/io/Closeable;)V
    //   35: return
    //   36: astore_0
    //   37: iconst_1
    //   38: anewarray 65	java/io/Closeable
    //   41: dup
    //   42: iconst_0
    //   43: aload_1
    //   44: aastore
    //   45: invokestatic 68	jjk:a	([Ljava/io/Closeable;)V
    //   48: aload_0
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	paramArrayOfByte	byte[]
    //   0	50	1	paramFile	File
    // Exception table:
    //   from	to	target	type
    //   15	24	36	finally
  }
  
  public static void b(File paramFile)
  {
    jju.a(paramFile);
    File localFile = paramFile.getCanonicalFile().getParentFile();
    if (localFile == null) {}
    do
    {
      return;
      localFile.mkdirs();
    } while (localFile.isDirectory());
    paramFile = String.valueOf(paramFile);
    throw new IOException(String.valueOf(paramFile).length() + 39 + "Unable to create parent directories of " + paramFile);
  }
  
  public static void b(File paramFile1, File paramFile2)
  {
    jju.a(paramFile1);
    jju.a(paramFile2);
    if (!paramFile1.equals(paramFile2)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, String.format("Source %s and destination %s must be different", new Object[] { paramFile1, paramFile2 }));
      if (paramFile1.renameTo(paramFile2)) {
        return;
      }
      a(paramFile1, paramFile2);
      if (paramFile1.delete()) {
        return;
      }
      if (paramFile2.delete()) {
        break;
      }
      paramFile1 = String.valueOf(paramFile2);
      throw new IOException(String.valueOf(paramFile1).length() + 17 + "Unable to delete " + paramFile1);
    }
    paramFile1 = String.valueOf(paramFile1);
    throw new IOException(String.valueOf(paramFile1).length() + 17 + "Unable to delete " + paramFile1);
  }
  
  @Deprecated
  public static void c(File paramFile)
  {
    int i = 0;
    jju.a(paramFile);
    jju.a(paramFile.isDirectory(), String.format("Not a directory: %s", new Object[] { paramFile }));
    if (!paramFile.getCanonicalPath().equals(paramFile.getAbsolutePath())) {}
    for (;;)
    {
      return;
      File[] arrayOfFile = paramFile.listFiles();
      if (arrayOfFile == null)
      {
        paramFile = String.valueOf(paramFile);
        throw new IOException(String.valueOf(paramFile).length() + 24 + "Error listing files for " + paramFile);
      }
      int j = arrayOfFile.length;
      while (i < j)
      {
        paramFile = arrayOfFile[i];
        jju.a(paramFile);
        if (paramFile.isDirectory()) {
          c(paramFile);
        }
        if (!paramFile.delete())
        {
          paramFile = String.valueOf(paramFile);
          throw new IOException(String.valueOf(paramFile).length() + 17 + "Failed to delete " + paramFile);
        }
        i += 1;
      }
    }
  }
  
  private static jjk d(File paramFile)
  {
    return new jjp(paramFile);
  }
}

/* Location:
 * Qualified Name:     jjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */