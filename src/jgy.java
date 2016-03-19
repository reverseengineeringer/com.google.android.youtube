import android.os.ConditionVariable;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ConcurrentHashMap;

public abstract class jgy
  implements jgv
{
  final String a;
  final ConcurrentHashMap b;
  final FilenameFilter c;
  final ConditionVariable d;
  public volatile boolean e;
  private final String f;
  
  public jgy(String paramString)
  {
    this(paramString, "");
  }
  
  private jgy(String paramString1, String paramString2)
  {
    jju.a(paramString1);
    jju.a(new File(paramString1).isDirectory());
    a = paramString1;
    d = new ConditionVariable(false);
    b = new ConcurrentHashMap();
    f = ((String)jju.a(paramString2));
    c = new jgz(paramString2);
  }
  
  protected static void a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
  
  protected static void a(OutputStream paramOutputStream)
  {
    if (paramOutputStream == null) {
      return;
    }
    try
    {
      paramOutputStream.close();
      return;
    }
    catch (IOException paramOutputStream) {}
  }
  
  private final void b()
  {
    jju.b(e, "init() must be called before calling to this method");
    d.block();
  }
  
  private final String c(Object paramObject)
  {
    paramObject = String.valueOf(String.valueOf(paramObject.hashCode()));
    String str1 = f;
    String str2 = String.valueOf(".cache");
    return String.valueOf(paramObject).length() + 0 + String.valueOf(str1).length() + String.valueOf(str2).length() + (String)paramObject + str1 + str2;
  }
  
  protected abstract Object a(BufferedInputStream paramBufferedInputStream);
  
  /* Error */
  public final Object a(Object paramObject)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 4
    //   5: aload_1
    //   6: invokestatic 33	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_0
    //   11: invokespecial 122	jgy:b	()V
    //   14: aload_0
    //   15: aload_1
    //   16: invokespecial 124	jgy:c	(Ljava/lang/Object;)Ljava/lang/String;
    //   19: astore 5
    //   21: aload_0
    //   22: getfield 57	jgy:b	Ljava/util/concurrent/ConcurrentHashMap;
    //   25: aload 5
    //   27: invokevirtual 128	java/util/concurrent/ConcurrentHashMap:containsKey	(Ljava/lang/Object;)Z
    //   30: ifne +5 -> 35
    //   33: aconst_null
    //   34: areturn
    //   35: new 35	java/io/File
    //   38: dup
    //   39: aload_0
    //   40: getfield 46	jgy:a	Ljava/lang/String;
    //   43: aload 5
    //   45: invokespecial 129	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: astore 6
    //   50: new 131	java/io/BufferedInputStream
    //   53: dup
    //   54: new 133	java/io/FileInputStream
    //   57: dup
    //   58: aload 6
    //   60: invokespecial 136	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   63: sipush 8192
    //   66: invokespecial 139	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   69: astore_3
    //   70: aload_3
    //   71: astore_1
    //   72: aload_0
    //   73: aload_3
    //   74: invokevirtual 141	jgy:a	(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
    //   77: astore 4
    //   79: aload_3
    //   80: astore_1
    //   81: aload 4
    //   83: astore_2
    //   84: aload 6
    //   86: invokestatic 147	java/lang/System:currentTimeMillis	()J
    //   89: invokevirtual 151	java/io/File:setLastModified	(J)Z
    //   92: pop
    //   93: aload_3
    //   94: invokestatic 153	jgy:a	(Ljava/io/InputStream;)V
    //   97: aload 4
    //   99: areturn
    //   100: astore_1
    //   101: aconst_null
    //   102: astore_2
    //   103: aload_2
    //   104: astore_1
    //   105: aload_0
    //   106: getfield 57	jgy:b	Ljava/util/concurrent/ConcurrentHashMap;
    //   109: aload 5
    //   111: invokevirtual 156	java/util/concurrent/ConcurrentHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: aload_2
    //   116: astore_1
    //   117: new 103	java/lang/StringBuilder
    //   120: dup
    //   121: aload 5
    //   123: invokestatic 99	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   126: invokevirtual 106	java/lang/String:length	()I
    //   129: bipush 53
    //   131: iadd
    //   132: invokespecial 109	java/lang/StringBuilder:<init>	(I)V
    //   135: ldc -98
    //   137: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: aload 5
    //   142: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: ldc -96
    //   147: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokestatic 164	jst:b	(Ljava/lang/String;)V
    //   156: aload_2
    //   157: invokestatic 153	jgy:a	(Ljava/io/InputStream;)V
    //   160: aload 4
    //   162: areturn
    //   163: astore_1
    //   164: aconst_null
    //   165: astore_3
    //   166: aload_1
    //   167: astore_2
    //   168: aload_3
    //   169: invokestatic 153	jgy:a	(Ljava/io/InputStream;)V
    //   172: aload_2
    //   173: athrow
    //   174: astore_2
    //   175: aload_1
    //   176: astore_3
    //   177: goto -9 -> 168
    //   180: astore_1
    //   181: aload_2
    //   182: astore 4
    //   184: aload_3
    //   185: astore_2
    //   186: goto -83 -> 103
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	jgy
    //   0	189	1	paramObject	Object
    //   1	172	2	localObject1	Object
    //   174	8	2	localObject2	Object
    //   185	1	2	localObject3	Object
    //   69	116	3	localObject4	Object
    //   3	180	4	localObject5	Object
    //   19	122	5	str	String
    //   48	37	6	localFile	File
    // Exception table:
    //   from	to	target	type
    //   50	70	100	java/lang/Exception
    //   50	70	163	finally
    //   72	79	174	finally
    //   84	93	174	finally
    //   105	115	174	finally
    //   117	156	174	finally
    //   72	79	180	java/lang/Exception
    //   84	93	180	java/lang/Exception
  }
  
  public final void a()
  {
    b();
    b.clear();
    File[] arrayOfFile = new File(a).listFiles(c);
    if (arrayOfFile == null) {}
    for (;;)
    {
      return;
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        arrayOfFile[i].delete();
        i += 1;
      }
    }
  }
  
  protected abstract void a(Object paramObject, BufferedOutputStream paramBufferedOutputStream);
  
  /* Error */
  public final void a(Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 33	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_1
    //   6: invokestatic 33	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_0
    //   11: invokespecial 122	jgy:b	()V
    //   14: aload_0
    //   15: aload_1
    //   16: invokespecial 124	jgy:c	(Ljava/lang/Object;)Ljava/lang/String;
    //   19: astore 4
    //   21: new 35	java/io/File
    //   24: dup
    //   25: aload_0
    //   26: getfield 46	jgy:a	Ljava/lang/String;
    //   29: aload 4
    //   31: invokespecial 129	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: astore_1
    //   35: new 180	java/io/BufferedOutputStream
    //   38: dup
    //   39: new 182	java/io/FileOutputStream
    //   42: dup
    //   43: aload_1
    //   44: invokespecial 183	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   47: sipush 8192
    //   50: invokespecial 186	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;I)V
    //   53: astore_3
    //   54: aload_3
    //   55: astore_1
    //   56: aload_0
    //   57: aload_2
    //   58: aload_3
    //   59: invokevirtual 188	jgy:a	(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
    //   62: aload_3
    //   63: astore_1
    //   64: aload_0
    //   65: getfield 57	jgy:b	Ljava/util/concurrent/ConcurrentHashMap;
    //   68: aload 4
    //   70: ldc 21
    //   72: invokevirtual 192	java/util/concurrent/ConcurrentHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   75: pop
    //   76: aload_3
    //   77: invokestatic 194	jgy:a	(Ljava/io/OutputStream;)V
    //   80: return
    //   81: astore_2
    //   82: aconst_null
    //   83: astore_3
    //   84: aload_3
    //   85: astore_1
    //   86: ldc -60
    //   88: aload_2
    //   89: invokestatic 199	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   92: aload_3
    //   93: invokestatic 194	jgy:a	(Ljava/io/OutputStream;)V
    //   96: return
    //   97: astore_2
    //   98: aconst_null
    //   99: astore_3
    //   100: aload_3
    //   101: astore_1
    //   102: ldc -60
    //   104: aload_2
    //   105: invokestatic 199	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   108: aload_3
    //   109: invokestatic 194	jgy:a	(Ljava/io/OutputStream;)V
    //   112: return
    //   113: astore_2
    //   114: aconst_null
    //   115: astore_1
    //   116: aload_1
    //   117: invokestatic 194	jgy:a	(Ljava/io/OutputStream;)V
    //   120: aload_2
    //   121: athrow
    //   122: astore_2
    //   123: goto -7 -> 116
    //   126: astore_2
    //   127: goto -27 -> 100
    //   130: astore_2
    //   131: goto -47 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	jgy
    //   0	134	1	paramObject1	Object
    //   0	134	2	paramObject2	Object
    //   53	56	3	localBufferedOutputStream	BufferedOutputStream
    //   19	50	4	str	String
    // Exception table:
    //   from	to	target	type
    //   35	54	81	java/io/FileNotFoundException
    //   35	54	97	java/io/IOException
    //   35	54	113	finally
    //   56	62	122	finally
    //   64	76	122	finally
    //   86	92	122	finally
    //   102	108	122	finally
    //   56	62	126	java/io/IOException
    //   64	76	126	java/io/IOException
    //   56	62	130	java/io/FileNotFoundException
    //   64	76	130	java/io/FileNotFoundException
  }
  
  public final Object b(Object paramObject)
  {
    jju.a(paramObject);
    b();
    Object localObject = a(paramObject);
    if (localObject != null)
    {
      paramObject = c(paramObject);
      b.remove(paramObject);
      new File(a, (String)paramObject).delete();
    }
    return localObject;
  }
}

/* Location:
 * Qualified Name:     jgy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */