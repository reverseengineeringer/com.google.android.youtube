package org.chromium.base;

import org.chromium.base.annotations.CalledByNative;

public class SysUtils
{
  private static Boolean a;
  
  /* Error */
  private static int a()
  {
    // Byte code:
    //   0: ldc 16
    //   2: invokestatic 22	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   5: astore 4
    //   7: invokestatic 28	android/os/StrictMode:allowThreadDiskReads	()Landroid/os/StrictMode$ThreadPolicy;
    //   10: astore_1
    //   11: new 30	java/io/FileReader
    //   14: dup
    //   15: ldc 32
    //   17: invokespecial 35	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   20: astore_2
    //   21: new 37	java/io/BufferedReader
    //   24: dup
    //   25: aload_2
    //   26: invokespecial 40	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   29: astore_3
    //   30: aload_3
    //   31: invokevirtual 44	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   34: astore 5
    //   36: aload 5
    //   38: ifnonnull +25 -> 63
    //   41: ldc 46
    //   43: ldc 48
    //   45: invokestatic 54	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   48: pop
    //   49: aload_3
    //   50: invokevirtual 57	java/io/BufferedReader:close	()V
    //   53: aload_2
    //   54: invokevirtual 58	java/io/FileReader:close	()V
    //   57: aload_1
    //   58: invokestatic 62	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   61: iconst_0
    //   62: ireturn
    //   63: aload 4
    //   65: aload 5
    //   67: invokevirtual 66	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   70: astore 5
    //   72: aload 5
    //   74: invokevirtual 72	java/util/regex/Matcher:find	()Z
    //   77: ifeq -47 -> 30
    //   80: aload 5
    //   82: iconst_1
    //   83: invokevirtual 76	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   86: invokestatic 82	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   89: istore_0
    //   90: iload_0
    //   91: sipush 1024
    //   94: if_icmpgt +66 -> 160
    //   97: ldc 46
    //   99: new 84	java/lang/StringBuilder
    //   102: dup
    //   103: ldc 86
    //   105: invokespecial 87	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   108: aload 5
    //   110: iconst_1
    //   111: invokevirtual 76	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   114: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   120: invokestatic 54	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   123: pop
    //   124: goto -75 -> 49
    //   127: astore 4
    //   129: aload_3
    //   130: invokevirtual 57	java/io/BufferedReader:close	()V
    //   133: aload 4
    //   135: athrow
    //   136: astore_3
    //   137: aload_2
    //   138: invokevirtual 58	java/io/FileReader:close	()V
    //   141: aload_3
    //   142: athrow
    //   143: astore_2
    //   144: ldc 46
    //   146: ldc 96
    //   148: aload_2
    //   149: invokestatic 99	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   152: pop
    //   153: aload_1
    //   154: invokestatic 62	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   157: goto -96 -> 61
    //   160: aload_3
    //   161: invokevirtual 57	java/io/BufferedReader:close	()V
    //   164: aload_2
    //   165: invokevirtual 58	java/io/FileReader:close	()V
    //   168: aload_1
    //   169: invokestatic 62	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   172: iload_0
    //   173: ireturn
    //   174: astore_2
    //   175: aload_1
    //   176: invokestatic 62	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   179: aload_2
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   89	84	0	i	int
    //   10	166	1	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    //   20	118	2	localFileReader	java.io.FileReader
    //   143	22	2	localException	Exception
    //   174	6	2	localObject1	Object
    //   29	101	3	localBufferedReader	java.io.BufferedReader
    //   136	25	3	localObject2	Object
    //   5	59	4	localPattern	java.util.regex.Pattern
    //   127	7	4	localObject3	Object
    //   34	75	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   30	36	127	finally
    //   41	49	127	finally
    //   63	90	127	finally
    //   97	124	127	finally
    //   21	30	136	finally
    //   49	53	136	finally
    //   129	136	136	finally
    //   160	164	136	finally
    //   11	21	143	java/lang/Exception
    //   53	57	143	java/lang/Exception
    //   137	143	143	java/lang/Exception
    //   164	168	143	java/lang/Exception
    //   11	21	174	finally
    //   53	57	174	finally
    //   137	143	174	finally
    //   144	153	174	finally
    //   164	168	174	finally
  }
  
  @CalledByNative
  public static boolean isLowEndDevice()
  {
    boolean bool = true;
    if (a == null) {
      if (!CommandLine.c().a()) {
        break label31;
      }
    }
    for (;;)
    {
      a = Boolean.valueOf(bool);
      return a.booleanValue();
      label31:
      if (!CommandLine.c().a())
      {
        int i = a();
        if ((i > 0) && (i / 1024 < 512)) {}
      }
      else
      {
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.SysUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */