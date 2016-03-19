package com.google.android.apps.youtube.app.honeycomb;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.support.v4.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import jst;
import vd;

public class LogCollectorActivity
  extends vd
{
  private static final List e = new ArrayList(Arrays.asList(new String[] { "logcat", "-v", "time", "-d" }));
  private static final Set f;
  
  static
  {
    HashSet localHashSet = new HashSet();
    f = localHashSet;
    localHashSet.add("com.google.android.apps.eureka");
    f.add("com.google.eureka.feedback");
  }
  
  /* Error */
  private static boolean a(List paramList, File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: sipush 1024
    //   9: newarray <illegal type>
    //   11: astore 6
    //   13: invokestatic 62	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   16: aload_0
    //   17: iconst_0
    //   18: anewarray 14	java/lang/String
    //   21: invokeinterface 68 2 0
    //   26: checkcast 70	[Ljava/lang/String;
    //   29: invokevirtual 74	java/lang/Runtime:exec	([Ljava/lang/String;)Ljava/lang/Process;
    //   32: astore 7
    //   34: new 76	java/io/BufferedInputStream
    //   37: dup
    //   38: aload 7
    //   40: invokevirtual 82	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   43: invokespecial 85	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   46: astore_3
    //   47: new 87	java/io/BufferedOutputStream
    //   50: dup
    //   51: new 89	java/io/FileOutputStream
    //   54: dup
    //   55: aload_1
    //   56: invokespecial 92	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   59: invokespecial 95	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   62: astore_0
    //   63: aload_3
    //   64: aload 6
    //   66: invokevirtual 101	java/io/InputStream:read	([B)I
    //   69: istore_2
    //   70: iload_2
    //   71: iconst_m1
    //   72: if_icmpeq +45 -> 117
    //   75: aload_0
    //   76: aload 6
    //   78: iconst_0
    //   79: iload_2
    //   80: invokevirtual 107	java/io/OutputStream:write	([BII)V
    //   83: goto -20 -> 63
    //   86: astore 4
    //   88: aload_3
    //   89: astore_1
    //   90: aload 4
    //   92: astore_3
    //   93: ldc 109
    //   95: aload_3
    //   96: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   99: aload_0
    //   100: ifnull +7 -> 107
    //   103: aload_0
    //   104: invokevirtual 117	java/io/OutputStream:close	()V
    //   107: aload_1
    //   108: ifnull +7 -> 115
    //   111: aload_1
    //   112: invokevirtual 118	java/io/InputStream:close	()V
    //   115: iconst_0
    //   116: ireturn
    //   117: aload 7
    //   119: invokevirtual 121	java/lang/Process:destroy	()V
    //   122: aload_0
    //   123: invokevirtual 117	java/io/OutputStream:close	()V
    //   126: aload_3
    //   127: invokevirtual 118	java/io/InputStream:close	()V
    //   130: iconst_1
    //   131: ireturn
    //   132: astore_0
    //   133: ldc 123
    //   135: aload_0
    //   136: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   139: goto -13 -> 126
    //   142: astore_0
    //   143: ldc 125
    //   145: aload_0
    //   146: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   149: goto -19 -> 130
    //   152: astore_0
    //   153: ldc 123
    //   155: aload_0
    //   156: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   159: goto -52 -> 107
    //   162: astore_0
    //   163: ldc 125
    //   165: aload_0
    //   166: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   169: goto -54 -> 115
    //   172: astore_0
    //   173: aconst_null
    //   174: astore_3
    //   175: aload 4
    //   177: astore_1
    //   178: aload_1
    //   179: ifnull +7 -> 186
    //   182: aload_1
    //   183: invokevirtual 117	java/io/OutputStream:close	()V
    //   186: aload_3
    //   187: ifnull +7 -> 194
    //   190: aload_3
    //   191: invokevirtual 118	java/io/InputStream:close	()V
    //   194: aload_0
    //   195: athrow
    //   196: astore_1
    //   197: ldc 123
    //   199: aload_1
    //   200: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   203: goto -17 -> 186
    //   206: astore_1
    //   207: ldc 125
    //   209: aload_1
    //   210: invokestatic 114	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   213: goto -19 -> 194
    //   216: astore_0
    //   217: aload 4
    //   219: astore_1
    //   220: goto -42 -> 178
    //   223: astore 4
    //   225: aload_0
    //   226: astore_1
    //   227: aload 4
    //   229: astore_0
    //   230: goto -52 -> 178
    //   233: astore 4
    //   235: aload_1
    //   236: astore_3
    //   237: aload_0
    //   238: astore_1
    //   239: aload 4
    //   241: astore_0
    //   242: goto -64 -> 178
    //   245: astore_3
    //   246: aconst_null
    //   247: astore_0
    //   248: aload 5
    //   250: astore_1
    //   251: goto -158 -> 93
    //   254: astore 4
    //   256: aconst_null
    //   257: astore_0
    //   258: aload_3
    //   259: astore_1
    //   260: aload 4
    //   262: astore_3
    //   263: goto -170 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	paramList	List
    //   0	266	1	paramFile	File
    //   69	11	2	i	int
    //   46	191	3	localObject1	Object
    //   245	14	3	localIOException1	IOException
    //   262	1	3	localIOException2	IOException
    //   1	1	4	localObject2	Object
    //   86	132	4	localIOException3	IOException
    //   223	5	4	localObject3	Object
    //   233	7	4	localObject4	Object
    //   254	7	4	localIOException4	IOException
    //   4	245	5	localObject5	Object
    //   11	66	6	arrayOfByte	byte[]
    //   32	86	7	localProcess	Process
    // Exception table:
    //   from	to	target	type
    //   63	70	86	java/io/IOException
    //   75	83	86	java/io/IOException
    //   117	122	86	java/io/IOException
    //   122	126	132	java/io/IOException
    //   126	130	142	java/io/IOException
    //   103	107	152	java/io/IOException
    //   111	115	162	java/io/IOException
    //   13	47	172	finally
    //   182	186	196	java/io/IOException
    //   190	194	206	java/io/IOException
    //   47	63	216	finally
    //   63	70	223	finally
    //   75	83	223	finally
    //   117	122	223	finally
    //   93	99	233	finally
    //   13	47	245	java/io/IOException
    //   47	63	254	java/io/IOException
  }
  
  private static File e()
  {
    Object localObject = Environment.getExternalStorageState();
    if (!"mounted".equals(localObject))
    {
      jst.a(String.valueOf(localObject).length() + 76 + "Unable to create log file. External storage not mounted. Current state is [" + (String)localObject + "]");
      return null;
    }
    localObject = new File(Environment.getExternalStorageDirectory(), "logs");
    if (!((File)localObject).isDirectory()) {
      ((File)localObject).mkdir();
    }
    localObject = new File((File)localObject, "ytlog.txt");
    try
    {
      ((File)localObject).createNewFile();
      return (File)localObject;
    }
    catch (IOException localIOException)
    {
      jst.a("Error creating log file", localIOException);
    }
    return (File)localObject;
  }
  
  protected void onStart()
  {
    super.onStart();
    Object localObject1 = getCallingActivity();
    if ((localObject1 == null) || (!f.contains(((ComponentName)localObject1).getPackageName())))
    {
      finish();
      return;
    }
    localObject1 = e;
    Object localObject2 = e();
    if ((localObject2 != null) && (a((List)localObject1, (File)localObject2)))
    {
      localObject1 = FileProvider.a(this, "com.google.android.youtube.fileprovider", (File)localObject2);
      localObject2 = new Intent();
      if (localObject1 == null) {
        break label109;
      }
      ((Intent)localObject2).setDataAndType((Uri)localObject1, getContentResolver().getType((Uri)localObject1));
      ((Intent)localObject2).addFlags(1);
      setResult(-1, (Intent)localObject2);
    }
    for (;;)
    {
      finish();
      return;
      localObject1 = null;
      break;
      label109:
      setResult(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.LogCollectorActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */