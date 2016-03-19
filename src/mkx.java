import java.io.File;

public final class mkx
{
  private String a;
  private String b;
  
  public mkx(String paramString)
  {
    b = jju.a(paramString);
  }
  
  /* Error */
  private final void b(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore_2
    //   5: aconst_null
    //   6: astore 4
    //   8: aload_0
    //   9: monitorenter
    //   10: new 26	java/io/File
    //   13: dup
    //   14: aload_0
    //   15: getfield 19	mkx:b	Ljava/lang/String;
    //   18: ldc 28
    //   20: invokespecial 31	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: astore_3
    //   24: new 33	java/io/BufferedOutputStream
    //   27: dup
    //   28: new 35	java/io/FileOutputStream
    //   31: dup
    //   32: aload_3
    //   33: invokespecial 38	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   36: invokespecial 41	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   39: astore_3
    //   40: new 43	java/io/ObjectOutputStream
    //   43: dup
    //   44: aload_3
    //   45: invokespecial 44	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   48: astore_2
    //   49: aload_2
    //   50: aload_1
    //   51: invokevirtual 48	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   54: aload_2
    //   55: invokevirtual 51	java/io/ObjectOutputStream:close	()V
    //   58: aload_3
    //   59: invokevirtual 52	java/io/BufferedOutputStream:close	()V
    //   62: aload_0
    //   63: monitorexit
    //   64: return
    //   65: astore_1
    //   66: aconst_null
    //   67: astore_2
    //   68: aload_2
    //   69: ifnull -11 -> 58
    //   72: aload_2
    //   73: invokevirtual 51	java/io/ObjectOutputStream:close	()V
    //   76: goto -18 -> 58
    //   79: astore_1
    //   80: goto -22 -> 58
    //   83: astore_1
    //   84: aload 4
    //   86: astore_2
    //   87: aload_2
    //   88: ifnull +7 -> 95
    //   91: aload_2
    //   92: invokevirtual 51	java/io/ObjectOutputStream:close	()V
    //   95: aload_1
    //   96: athrow
    //   97: astore_2
    //   98: aload_3
    //   99: astore_1
    //   100: aload_2
    //   101: astore_3
    //   102: aload_1
    //   103: astore_2
    //   104: ldc 54
    //   106: aload_3
    //   107: invokestatic 59	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   110: aload_1
    //   111: ifnull -49 -> 62
    //   114: aload_1
    //   115: invokevirtual 52	java/io/BufferedOutputStream:close	()V
    //   118: goto -56 -> 62
    //   121: astore_1
    //   122: goto -60 -> 62
    //   125: astore_1
    //   126: aload_2
    //   127: ifnull +7 -> 134
    //   130: aload_2
    //   131: invokevirtual 52	java/io/BufferedOutputStream:close	()V
    //   134: aload_1
    //   135: athrow
    //   136: astore_1
    //   137: aload_0
    //   138: monitorexit
    //   139: aload_1
    //   140: athrow
    //   141: astore_1
    //   142: goto -84 -> 58
    //   145: astore_2
    //   146: goto -51 -> 95
    //   149: astore_1
    //   150: goto -88 -> 62
    //   153: astore_2
    //   154: goto -20 -> 134
    //   157: astore_1
    //   158: aload_3
    //   159: astore_2
    //   160: goto -34 -> 126
    //   163: astore_3
    //   164: aload 5
    //   166: astore_1
    //   167: goto -65 -> 102
    //   170: astore_1
    //   171: goto -84 -> 87
    //   174: astore_1
    //   175: goto -107 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	mkx
    //   0	178	1	paramString	String
    //   4	88	2	localObject1	Object
    //   97	4	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   103	28	2	str	String
    //   145	1	2	localIOException1	java.io.IOException
    //   153	1	2	localIOException2	java.io.IOException
    //   159	1	2	localObject2	Object
    //   23	136	3	localObject3	Object
    //   163	1	3	localFileNotFoundException2	java.io.FileNotFoundException
    //   6	79	4	localObject4	Object
    //   1	164	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   40	49	65	java/io/IOException
    //   72	76	79	java/io/IOException
    //   40	49	83	finally
    //   54	58	97	java/io/FileNotFoundException
    //   72	76	97	java/io/FileNotFoundException
    //   91	95	97	java/io/FileNotFoundException
    //   95	97	97	java/io/FileNotFoundException
    //   114	118	121	java/io/IOException
    //   24	40	125	finally
    //   104	110	125	finally
    //   10	24	136	finally
    //   58	62	136	finally
    //   114	118	136	finally
    //   130	134	136	finally
    //   134	136	136	finally
    //   54	58	141	java/io/IOException
    //   91	95	145	java/io/IOException
    //   58	62	149	java/io/IOException
    //   130	134	153	java/io/IOException
    //   54	58	157	finally
    //   72	76	157	finally
    //   91	95	157	finally
    //   95	97	157	finally
    //   24	40	163	java/io/FileNotFoundException
    //   49	54	170	finally
    //   49	54	174	java/io/IOException
  }
  
  /* Error */
  private final String c()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: new 26	java/io/File
    //   7: dup
    //   8: aload_0
    //   9: getfield 19	mkx:b	Ljava/lang/String;
    //   12: ldc 28
    //   14: invokespecial 31	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: astore_1
    //   18: new 67	java/io/BufferedInputStream
    //   21: dup
    //   22: new 69	java/io/FileInputStream
    //   25: dup
    //   26: aload_1
    //   27: invokespecial 70	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   30: invokespecial 73	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   33: astore_3
    //   34: new 75	java/io/ObjectInputStream
    //   37: dup
    //   38: aload_3
    //   39: invokespecial 76	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   42: astore_2
    //   43: aload_2
    //   44: astore_1
    //   45: aload_2
    //   46: invokevirtual 80	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   49: checkcast 82	java/lang/String
    //   52: astore 4
    //   54: aload_2
    //   55: invokevirtual 83	java/io/ObjectInputStream:close	()V
    //   58: aload 4
    //   60: astore_1
    //   61: aload_3
    //   62: invokevirtual 84	java/io/BufferedInputStream:close	()V
    //   65: aload_1
    //   66: astore_3
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_3
    //   70: areturn
    //   71: astore 4
    //   73: aconst_null
    //   74: astore_2
    //   75: aload_2
    //   76: astore_1
    //   77: ldc 86
    //   79: aload 4
    //   81: invokestatic 59	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   84: aload_2
    //   85: ifnull +7 -> 92
    //   88: aload_2
    //   89: invokevirtual 83	java/io/ObjectInputStream:close	()V
    //   92: ldc 88
    //   94: astore_1
    //   95: goto -34 -> 61
    //   98: astore_1
    //   99: ldc 88
    //   101: astore_1
    //   102: goto -41 -> 61
    //   105: astore_1
    //   106: aconst_null
    //   107: astore_2
    //   108: aload_2
    //   109: ifnull +7 -> 116
    //   112: aload_2
    //   113: invokevirtual 83	java/io/ObjectInputStream:close	()V
    //   116: ldc 88
    //   118: astore_1
    //   119: goto -58 -> 61
    //   122: astore_1
    //   123: ldc 88
    //   125: astore_1
    //   126: goto -65 -> 61
    //   129: astore_1
    //   130: aconst_null
    //   131: astore_2
    //   132: aload_2
    //   133: astore_1
    //   134: ldc 90
    //   136: invokestatic 92	jst:b	(Ljava/lang/String;)V
    //   139: aload_2
    //   140: ifnull +7 -> 147
    //   143: aload_2
    //   144: invokevirtual 83	java/io/ObjectInputStream:close	()V
    //   147: ldc 88
    //   149: astore_1
    //   150: goto -89 -> 61
    //   153: astore_1
    //   154: ldc 88
    //   156: astore_1
    //   157: goto -96 -> 61
    //   160: astore_2
    //   161: aconst_null
    //   162: astore_1
    //   163: aload_1
    //   164: ifnull +7 -> 171
    //   167: aload_1
    //   168: invokevirtual 83	java/io/ObjectInputStream:close	()V
    //   171: aload_2
    //   172: athrow
    //   173: astore_1
    //   174: ldc 88
    //   176: astore_1
    //   177: aload_3
    //   178: astore_2
    //   179: aload_1
    //   180: astore_3
    //   181: aload_2
    //   182: ifnull -115 -> 67
    //   185: aload_2
    //   186: invokevirtual 84	java/io/BufferedInputStream:close	()V
    //   189: aload_1
    //   190: astore_3
    //   191: goto -124 -> 67
    //   194: astore_2
    //   195: aload_1
    //   196: astore_3
    //   197: goto -130 -> 67
    //   200: astore_1
    //   201: aconst_null
    //   202: astore_3
    //   203: aload_3
    //   204: ifnull +7 -> 211
    //   207: aload_3
    //   208: invokevirtual 84	java/io/BufferedInputStream:close	()V
    //   211: aload_1
    //   212: athrow
    //   213: astore_1
    //   214: aload_0
    //   215: monitorexit
    //   216: aload_1
    //   217: athrow
    //   218: astore_1
    //   219: aload 4
    //   221: astore_1
    //   222: goto -161 -> 61
    //   225: astore_1
    //   226: goto -55 -> 171
    //   229: astore_2
    //   230: aload_1
    //   231: astore_3
    //   232: goto -165 -> 67
    //   235: astore_2
    //   236: goto -25 -> 211
    //   239: astore_1
    //   240: goto -37 -> 203
    //   243: astore_1
    //   244: ldc 88
    //   246: astore_1
    //   247: goto -68 -> 179
    //   250: astore_1
    //   251: aload_3
    //   252: astore_2
    //   253: aload 4
    //   255: astore_1
    //   256: goto -77 -> 179
    //   259: astore_2
    //   260: goto -97 -> 163
    //   263: astore_1
    //   264: goto -132 -> 132
    //   267: astore_1
    //   268: goto -160 -> 108
    //   271: astore 4
    //   273: goto -198 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	mkx
    //   17	78	1	localObject1	Object
    //   98	1	1	localIOException1	java.io.IOException
    //   101	1	1	str1	String
    //   105	1	1	localIOException2	java.io.IOException
    //   118	1	1	str2	String
    //   122	1	1	localIOException3	java.io.IOException
    //   125	1	1	str3	String
    //   129	1	1	localClassNotFoundException1	ClassNotFoundException
    //   133	17	1	localObject2	Object
    //   153	1	1	localIOException4	java.io.IOException
    //   156	12	1	str4	String
    //   173	1	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   176	20	1	str5	String
    //   200	12	1	localObject3	Object
    //   213	4	1	localObject4	Object
    //   218	1	1	localIOException5	java.io.IOException
    //   221	1	1	localObject5	Object
    //   225	6	1	localIOException6	java.io.IOException
    //   239	1	1	localObject6	Object
    //   243	1	1	localFileNotFoundException2	java.io.FileNotFoundException
    //   246	1	1	str6	String
    //   250	1	1	localFileNotFoundException3	java.io.FileNotFoundException
    //   255	1	1	localObject7	Object
    //   263	1	1	localClassNotFoundException2	ClassNotFoundException
    //   267	1	1	localIOException7	java.io.IOException
    //   1	143	2	localObjectInputStream	java.io.ObjectInputStream
    //   160	12	2	localObject8	Object
    //   178	8	2	localObject9	Object
    //   194	1	2	localIOException8	java.io.IOException
    //   229	1	2	localIOException9	java.io.IOException
    //   235	1	2	localIOException10	java.io.IOException
    //   252	1	2	localObject10	Object
    //   259	1	2	localObject11	Object
    //   33	219	3	localObject12	Object
    //   52	7	4	str7	String
    //   71	183	4	localStreamCorruptedException1	java.io.StreamCorruptedException
    //   271	1	4	localStreamCorruptedException2	java.io.StreamCorruptedException
    // Exception table:
    //   from	to	target	type
    //   34	43	71	java/io/StreamCorruptedException
    //   88	92	98	java/io/IOException
    //   34	43	105	java/io/IOException
    //   112	116	122	java/io/IOException
    //   34	43	129	java/lang/ClassNotFoundException
    //   143	147	153	java/io/IOException
    //   34	43	160	finally
    //   88	92	173	java/io/FileNotFoundException
    //   112	116	173	java/io/FileNotFoundException
    //   143	147	173	java/io/FileNotFoundException
    //   167	171	173	java/io/FileNotFoundException
    //   171	173	173	java/io/FileNotFoundException
    //   185	189	194	java/io/IOException
    //   18	34	200	finally
    //   4	18	213	finally
    //   61	65	213	finally
    //   185	189	213	finally
    //   207	211	213	finally
    //   211	213	213	finally
    //   54	58	218	java/io/IOException
    //   167	171	225	java/io/IOException
    //   61	65	229	java/io/IOException
    //   207	211	235	java/io/IOException
    //   54	58	239	finally
    //   88	92	239	finally
    //   112	116	239	finally
    //   143	147	239	finally
    //   167	171	239	finally
    //   171	173	239	finally
    //   18	34	243	java/io/FileNotFoundException
    //   54	58	250	java/io/FileNotFoundException
    //   45	54	259	finally
    //   77	84	259	finally
    //   134	139	259	finally
    //   45	54	263	java/lang/ClassNotFoundException
    //   45	54	267	java/io/IOException
    //   45	54	271	java/io/StreamCorruptedException
  }
  
  private final void d()
  {
    try
    {
      new File(b, "zeroprefix.cache").delete();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String a()
  {
    try
    {
      jju.b();
      if (a == null) {
        a = c();
      }
      String str = a;
      return str;
    }
    finally {}
  }
  
  public final void a(String paramString)
  {
    try
    {
      jju.b();
      a = paramString;
      b(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b()
  {
    try
    {
      jju.b();
      a = "";
      d();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     mkx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */