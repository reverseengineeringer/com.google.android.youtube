final class nsm
{
  /* Error */
  static String a(org.apache.http.client.methods.HttpUriRequest paramHttpUriRequest)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: new 10	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 14	java/lang/StringBuilder:<init>	()V
    //   9: astore 5
    //   11: aload 5
    //   13: ldc 16
    //   15: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: pop
    //   19: aload_0
    //   20: invokeinterface 26 1 0
    //   25: astore 6
    //   27: aload 6
    //   29: arraylength
    //   30: istore_3
    //   31: iconst_0
    //   32: istore_1
    //   33: iload_1
    //   34: iload_3
    //   35: if_icmpge +80 -> 115
    //   38: aload 6
    //   40: iload_1
    //   41: aaload
    //   42: astore 7
    //   44: aload 5
    //   46: ldc 28
    //   48: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: aload 5
    //   54: aload 7
    //   56: invokeinterface 34 1 0
    //   61: ldc 36
    //   63: ldc 38
    //   65: invokevirtual 44	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   68: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 5
    //   74: ldc 46
    //   76: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: aload 5
    //   82: aload 7
    //   84: invokeinterface 49 1 0
    //   89: ldc 36
    //   91: ldc 38
    //   93: invokevirtual 44	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   96: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: aload 5
    //   102: ldc 36
    //   104: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: pop
    //   108: iload_1
    //   109: iconst_1
    //   110: iadd
    //   111: istore_1
    //   112: goto -79 -> 33
    //   115: aload 5
    //   117: ldc 51
    //   119: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: pop
    //   123: aload 5
    //   125: aload_0
    //   126: invokeinterface 55 1 0
    //   131: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   134: pop
    //   135: aload 5
    //   137: ldc 36
    //   139: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: aload_0
    //   144: instanceof 60
    //   147: ifeq +234 -> 381
    //   150: new 62	java/io/ByteArrayOutputStream
    //   153: dup
    //   154: invokespecial 63	java/io/ByteArrayOutputStream:<init>	()V
    //   157: astore 6
    //   159: aload_0
    //   160: checkcast 60	org/apache/http/HttpEntityEnclosingRequest
    //   163: invokeinterface 67 1 0
    //   168: astore_0
    //   169: aload_0
    //   170: ifnull +16 -> 186
    //   173: aload_0
    //   174: aload 6
    //   176: invokeinterface 73 2 0
    //   181: aload 6
    //   183: invokevirtual 76	java/io/ByteArrayOutputStream:close	()V
    //   186: new 10	java/lang/StringBuilder
    //   189: dup
    //   190: invokespecial 14	java/lang/StringBuilder:<init>	()V
    //   193: astore_0
    //   194: aload 6
    //   196: invokevirtual 80	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   199: astore 6
    //   201: aload 6
    //   203: arraylength
    //   204: istore_3
    //   205: iconst_0
    //   206: istore_1
    //   207: iload_1
    //   208: iload_3
    //   209: if_icmpge +107 -> 316
    //   212: aload 6
    //   214: iload_1
    //   215: baload
    //   216: istore 4
    //   218: iload 4
    //   220: bipush 32
    //   222: if_icmplt +47 -> 269
    //   225: iload 4
    //   227: i2c
    //   228: bipush 39
    //   230: if_icmpeq +39 -> 269
    //   233: aload_0
    //   234: iload 4
    //   236: i2c
    //   237: invokevirtual 83	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: iload_1
    //   242: iconst_1
    //   243: iadd
    //   244: istore_1
    //   245: goto -38 -> 207
    //   248: astore_0
    //   249: aload 6
    //   251: invokevirtual 76	java/io/ByteArrayOutputStream:close	()V
    //   254: goto -68 -> 186
    //   257: astore_0
    //   258: goto -72 -> 186
    //   261: astore_0
    //   262: aload 6
    //   264: invokevirtual 76	java/io/ByteArrayOutputStream:close	()V
    //   267: aload_0
    //   268: athrow
    //   269: iload 4
    //   271: sipush 256
    //   274: iadd
    //   275: sipush 256
    //   278: irem
    //   279: istore_2
    //   280: aload_0
    //   281: ldc 85
    //   283: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: pop
    //   287: iload_2
    //   288: bipush 16
    //   290: if_icmpge +10 -> 300
    //   293: aload_0
    //   294: bipush 48
    //   296: invokevirtual 83	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   299: pop
    //   300: aload_0
    //   301: iload_2
    //   302: bipush 16
    //   304: invokestatic 91	java/lang/Integer:toString	(II)Ljava/lang/String;
    //   307: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: pop
    //   311: iconst_1
    //   312: istore_2
    //   313: goto -72 -> 241
    //   316: aload 5
    //   318: ldc 93
    //   320: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: pop
    //   324: iload_2
    //   325: ifeq +43 -> 368
    //   328: aload 5
    //   330: ldc 95
    //   332: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: pop
    //   336: aload 5
    //   338: aload_0
    //   339: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   342: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: pop
    //   346: aload 5
    //   348: ldc 99
    //   350: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   353: pop
    //   354: aload 5
    //   356: ldc 36
    //   358: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: pop
    //   362: aload 5
    //   364: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   367: areturn
    //   368: aload 5
    //   370: aload_0
    //   371: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   374: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   377: pop
    //   378: goto -24 -> 354
    //   381: aload_0
    //   382: invokeinterface 102 1 0
    //   387: ldc 104
    //   389: invokevirtual 108	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   392: ifne -30 -> 362
    //   395: aload 5
    //   397: ldc 110
    //   399: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   402: pop
    //   403: aload 5
    //   405: aload_0
    //   406: invokeinterface 102 1 0
    //   411: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   414: pop
    //   415: goto -53 -> 362
    //   418: astore_0
    //   419: goto -233 -> 186
    //   422: astore 5
    //   424: goto -157 -> 267
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	paramHttpUriRequest	org.apache.http.client.methods.HttpUriRequest
    //   32	213	1	i	int
    //   1	324	2	j	int
    //   30	180	3	k	int
    //   216	59	4	m	int
    //   9	395	5	localStringBuilder	StringBuilder
    //   422	1	5	localIOException	java.io.IOException
    //   25	238	6	localObject1	Object
    //   42	41	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   173	181	248	java/io/IOException
    //   249	254	257	java/io/IOException
    //   173	181	261	finally
    //   181	186	418	java/io/IOException
    //   262	267	422	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     nsm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */