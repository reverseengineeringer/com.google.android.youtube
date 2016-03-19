public final class jhb
  extends jgy
{
  public jhb(String paramString)
  {
    super(paramString);
  }
  
  /* Error */
  private static java.io.Serializable b(java.io.BufferedInputStream paramBufferedInputStream)
  {
    // Byte code:
    //   0: new 15	java/io/ObjectInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 18	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_1
    //   9: aload_1
    //   10: astore_0
    //   11: aload_1
    //   12: invokevirtual 22	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   15: checkcast 24	java/io/Serializable
    //   18: astore_2
    //   19: aload_1
    //   20: invokestatic 27	jhb:a	(Ljava/io/InputStream;)V
    //   23: aload_2
    //   24: areturn
    //   25: astore_2
    //   26: aconst_null
    //   27: astore_0
    //   28: new 29	java/io/IOException
    //   31: dup
    //   32: ldc 31
    //   34: aload_2
    //   35: invokespecial 34	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   38: athrow
    //   39: astore_2
    //   40: aload_0
    //   41: astore_1
    //   42: aload_2
    //   43: astore_0
    //   44: aload_1
    //   45: invokestatic 27	jhb:a	(Ljava/io/InputStream;)V
    //   48: aload_0
    //   49: athrow
    //   50: astore_0
    //   51: aconst_null
    //   52: astore_1
    //   53: goto -9 -> 44
    //   56: astore_2
    //   57: aload_1
    //   58: astore_0
    //   59: goto -31 -> 28
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	paramBufferedInputStream	java.io.BufferedInputStream
    //   8	50	1	localObject1	Object
    //   18	6	2	localSerializable	java.io.Serializable
    //   25	10	2	localClassNotFoundException1	ClassNotFoundException
    //   39	4	2	localObject2	Object
    //   56	1	2	localClassNotFoundException2	ClassNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	9	25	java/lang/ClassNotFoundException
    //   11	19	39	finally
    //   28	39	39	finally
    //   0	9	50	finally
    //   11	19	56	java/lang/ClassNotFoundException
  }
}

/* Location:
 * Qualified Name:     jhb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */