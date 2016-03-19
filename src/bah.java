public final class bah
  implements asr
{
  private final awj a;
  
  public bah(awj paramawj)
  {
    a = paramawj;
  }
  
  /* Error */
  private final boolean a(java.io.InputStream paramInputStream, java.io.File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 15	bah:a	Lawj;
    //   4: ldc 20
    //   6: invokeinterface 25 2 0
    //   11: astore 4
    //   13: new 27	java/io/FileOutputStream
    //   16: dup
    //   17: aload_2
    //   18: invokespecial 30	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   21: astore_2
    //   22: aload_1
    //   23: aload 4
    //   25: invokevirtual 36	java/io/InputStream:read	([B)I
    //   28: istore_3
    //   29: iload_3
    //   30: iconst_m1
    //   31: if_icmpeq +36 -> 67
    //   34: aload_2
    //   35: aload 4
    //   37: iconst_0
    //   38: iload_3
    //   39: invokevirtual 42	java/io/OutputStream:write	([BII)V
    //   42: goto -20 -> 22
    //   45: astore_1
    //   46: aload_2
    //   47: ifnull +7 -> 54
    //   50: aload_2
    //   51: invokevirtual 45	java/io/OutputStream:close	()V
    //   54: aload_0
    //   55: getfield 15	bah:a	Lawj;
    //   58: aload 4
    //   60: invokeinterface 48 2 0
    //   65: iconst_0
    //   66: ireturn
    //   67: aload_2
    //   68: invokevirtual 45	java/io/OutputStream:close	()V
    //   71: aload_2
    //   72: invokevirtual 45	java/io/OutputStream:close	()V
    //   75: aload_0
    //   76: getfield 15	bah:a	Lawj;
    //   79: aload 4
    //   81: invokeinterface 48 2 0
    //   86: iconst_1
    //   87: ireturn
    //   88: astore_1
    //   89: aconst_null
    //   90: astore_2
    //   91: aload_2
    //   92: ifnull +7 -> 99
    //   95: aload_2
    //   96: invokevirtual 45	java/io/OutputStream:close	()V
    //   99: aload_0
    //   100: getfield 15	bah:a	Lawj;
    //   103: aload 4
    //   105: invokeinterface 48 2 0
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: goto -38 -> 75
    //   116: astore_1
    //   117: goto -63 -> 54
    //   120: astore_2
    //   121: goto -22 -> 99
    //   124: astore_1
    //   125: goto -34 -> 91
    //   128: astore_1
    //   129: aconst_null
    //   130: astore_2
    //   131: goto -85 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	bah
    //   0	134	1	paramInputStream	java.io.InputStream
    //   0	134	2	paramFile	java.io.File
    //   28	11	3	i	int
    //   11	93	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   22	29	45	java/io/IOException
    //   34	42	45	java/io/IOException
    //   67	71	45	java/io/IOException
    //   13	22	88	finally
    //   71	75	112	java/io/IOException
    //   50	54	116	java/io/IOException
    //   95	99	120	java/io/IOException
    //   22	29	124	finally
    //   34	42	124	finally
    //   67	71	124	finally
    //   13	22	128	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     bah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */