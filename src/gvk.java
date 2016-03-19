import android.os.SystemClock;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class gvk
  implements glr
{
  private final Map a = new LinkedHashMap(16, 0.75F, true);
  private long b = 0L;
  private final File c;
  private final int d;
  
  private gvk(File paramFile)
  {
    c = paramFile;
    d = 5242880;
  }
  
  public gvk(File paramFile, byte paramByte)
  {
    this(paramFile);
  }
  
  static int a(InputStream paramInputStream)
  {
    return e(paramInputStream) | 0x0 | e(paramInputStream) << 8 | e(paramInputStream) << 16 | e(paramInputStream) << 24;
  }
  
  static void a(OutputStream paramOutputStream, int paramInt)
  {
    paramOutputStream.write(paramInt & 0xFF);
    paramOutputStream.write(paramInt >> 8 & 0xFF);
    paramOutputStream.write(paramInt >> 16 & 0xFF);
    paramOutputStream.write(paramInt >>> 24);
  }
  
  static void a(OutputStream paramOutputStream, long paramLong)
  {
    paramOutputStream.write((byte)(int)paramLong);
    paramOutputStream.write((byte)(int)(paramLong >>> 8));
    paramOutputStream.write((byte)(int)(paramLong >>> 16));
    paramOutputStream.write((byte)(int)(paramLong >>> 24));
    paramOutputStream.write((byte)(int)(paramLong >>> 32));
    paramOutputStream.write((byte)(int)(paramLong >>> 40));
    paramOutputStream.write((byte)(int)(paramLong >>> 48));
    paramOutputStream.write((byte)(int)(paramLong >>> 56));
  }
  
  static void a(OutputStream paramOutputStream, String paramString)
  {
    paramString = paramString.getBytes("UTF-8");
    a(paramOutputStream, paramString.length);
    paramOutputStream.write(paramString, 0, paramString.length);
  }
  
  private final void a(String paramString, gvl paramgvl)
  {
    if (!a.containsKey(paramString)) {}
    gvl localgvl;
    long l;
    for (b += a;; b = (a - a + l))
    {
      a.put(paramString, paramgvl);
      return;
      localgvl = (gvl)a.get(paramString);
      l = b;
    }
  }
  
  private static byte[] a(InputStream paramInputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(arrayOfByte, i, paramInt - i);
      if (j == -1) {
        break;
      }
      i += j;
    }
    if (i != paramInt) {
      throw new IOException("Expected " + paramInt + " bytes, read " + i + " bytes");
    }
    return arrayOfByte;
  }
  
  static long b(InputStream paramInputStream)
  {
    return 0L | e(paramInputStream) & 0xFF | (e(paramInputStream) & 0xFF) << 8 | (e(paramInputStream) & 0xFF) << 16 | (e(paramInputStream) & 0xFF) << 24 | (e(paramInputStream) & 0xFF) << 32 | (e(paramInputStream) & 0xFF) << 40 | (e(paramInputStream) & 0xFF) << 48 | (e(paramInputStream) & 0xFF) << 56;
  }
  
  private final void b(String paramString)
  {
    try
    {
      boolean bool = d(paramString).delete();
      gvl localgvl = (gvl)a.get(paramString);
      if (localgvl != null)
      {
        b -= a;
        a.remove(paramString);
      }
      if (!bool) {
        gve.d("Could not delete cache entry for key=%s, filename=%s", new Object[] { paramString, c(paramString) });
      }
      return;
    }
    finally {}
  }
  
  static String c(InputStream paramInputStream)
  {
    return new String(a(paramInputStream, (int)b(paramInputStream)), "UTF-8");
  }
  
  private static String c(String paramString)
  {
    int i = paramString.length() / 2;
    int j = paramString.substring(0, i).hashCode();
    return String.valueOf(j) + String.valueOf(paramString.substring(i).hashCode());
  }
  
  private final File d(String paramString)
  {
    return new File(c, c(paramString));
  }
  
  static Map d(InputStream paramInputStream)
  {
    int j = a(paramInputStream);
    if (j == 0) {}
    for (Object localObject = Collections.emptyMap();; localObject = new HashMap(j))
    {
      int i = 0;
      while (i < j)
      {
        ((Map)localObject).put(c(paramInputStream).intern(), c(paramInputStream).intern());
        i += 1;
      }
    }
    return (Map)localObject;
  }
  
  private static int e(InputStream paramInputStream)
  {
    int i = paramInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    return i;
  }
  
  /* Error */
  public final gls a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	gvk:a	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 83 2 0
    //   12: checkcast 73	gvl
    //   15: astore 5
    //   17: aload 5
    //   19: ifnonnull +9 -> 28
    //   22: aconst_null
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: areturn
    //   28: aload_0
    //   29: aload_1
    //   30: invokespecial 121	gvk:d	(Ljava/lang/String;)Ljava/io/File;
    //   33: astore 4
    //   35: new 195	gvm
    //   38: dup
    //   39: new 197	java/io/FileInputStream
    //   42: dup
    //   43: aload 4
    //   45: invokespecial 198	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   48: invokespecial 201	gvm:<init>	(Ljava/io/InputStream;)V
    //   51: astore_2
    //   52: aload_2
    //   53: invokestatic 204	gvl:a	(Ljava/io/InputStream;)Lgvl;
    //   56: pop
    //   57: aload_2
    //   58: aload 4
    //   60: invokevirtual 207	java/io/File:length	()J
    //   63: aload_2
    //   64: getfield 209	gvm:a	I
    //   67: i2l
    //   68: lsub
    //   69: l2i
    //   70: invokestatic 145	gvk:a	(Ljava/io/InputStream;I)[B
    //   73: astore 6
    //   75: new 211	gls
    //   78: dup
    //   79: invokespecial 212	gls:<init>	()V
    //   82: astore_3
    //   83: aload_3
    //   84: aload 6
    //   86: putfield 215	gls:a	[B
    //   89: aload_3
    //   90: aload 5
    //   92: getfield 218	gvl:c	Ljava/lang/String;
    //   95: putfield 220	gls:b	Ljava/lang/String;
    //   98: aload_3
    //   99: aload 5
    //   101: getfield 222	gvl:d	J
    //   104: putfield 224	gls:c	J
    //   107: aload_3
    //   108: aload 5
    //   110: getfield 226	gvl:e	J
    //   113: putfield 227	gls:d	J
    //   116: aload_3
    //   117: aload 5
    //   119: getfield 230	gvl:f	J
    //   122: putfield 231	gls:e	J
    //   125: aload_3
    //   126: aload 5
    //   128: getfield 234	gvl:g	J
    //   131: putfield 235	gls:f	J
    //   134: aload_3
    //   135: aload 5
    //   137: getfield 238	gvl:h	Ljava/util/Map;
    //   140: putfield 240	gls:g	Ljava/util/Map;
    //   143: aload_2
    //   144: invokevirtual 243	gvm:close	()V
    //   147: aload_3
    //   148: astore_1
    //   149: goto -125 -> 24
    //   152: astore_1
    //   153: aconst_null
    //   154: astore_1
    //   155: goto -131 -> 24
    //   158: astore_3
    //   159: aconst_null
    //   160: astore_2
    //   161: ldc -11
    //   163: iconst_2
    //   164: anewarray 4	java/lang/Object
    //   167: dup
    //   168: iconst_0
    //   169: aload 4
    //   171: invokevirtual 248	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: aload_3
    //   178: invokevirtual 249	java/io/IOException:toString	()Ljava/lang/String;
    //   181: aastore
    //   182: invokestatic 252	gve:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   185: aload_0
    //   186: aload_1
    //   187: invokespecial 254	gvk:b	(Ljava/lang/String;)V
    //   190: aload_2
    //   191: ifnull +7 -> 198
    //   194: aload_2
    //   195: invokevirtual 243	gvm:close	()V
    //   198: aconst_null
    //   199: astore_1
    //   200: goto -176 -> 24
    //   203: astore_1
    //   204: aconst_null
    //   205: astore_1
    //   206: goto -182 -> 24
    //   209: astore_1
    //   210: aconst_null
    //   211: astore_2
    //   212: aload_2
    //   213: ifnull +7 -> 220
    //   216: aload_2
    //   217: invokevirtual 243	gvm:close	()V
    //   220: aload_1
    //   221: athrow
    //   222: astore_1
    //   223: aload_0
    //   224: monitorexit
    //   225: aload_1
    //   226: athrow
    //   227: astore_1
    //   228: aconst_null
    //   229: astore_1
    //   230: goto -206 -> 24
    //   233: astore_1
    //   234: goto -22 -> 212
    //   237: astore_1
    //   238: goto -26 -> 212
    //   241: astore_3
    //   242: goto -81 -> 161
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	gvk
    //   0	245	1	paramString	String
    //   51	166	2	localgvm	gvm
    //   82	66	3	localgls	gls
    //   158	20	3	localIOException1	IOException
    //   241	1	3	localIOException2	IOException
    //   33	137	4	localFile	File
    //   15	121	5	localgvl	gvl
    //   73	12	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   143	147	152	java/io/IOException
    //   35	52	158	java/io/IOException
    //   194	198	203	java/io/IOException
    //   35	52	209	finally
    //   2	17	222	finally
    //   28	35	222	finally
    //   143	147	222	finally
    //   194	198	222	finally
    //   216	220	222	finally
    //   220	222	222	finally
    //   216	220	227	java/io/IOException
    //   52	143	233	finally
    //   161	190	237	finally
    //   52	143	241	java/io/IOException
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	gvk:c	Ljava/io/File;
    //   6: invokevirtual 257	java/io/File:exists	()Z
    //   9: ifne +36 -> 45
    //   12: aload_0
    //   13: getfield 31	gvk:c	Ljava/io/File;
    //   16: invokevirtual 260	java/io/File:mkdirs	()Z
    //   19: ifne +23 -> 42
    //   22: ldc_w 262
    //   25: iconst_1
    //   26: anewarray 4	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: aload_0
    //   32: getfield 31	gvk:c	Ljava/io/File;
    //   35: invokevirtual 248	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   38: aastore
    //   39: invokestatic 264	gve:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: getfield 31	gvk:c	Ljava/io/File;
    //   49: invokevirtual 268	java/io/File:listFiles	()[Ljava/io/File;
    //   52: astore 5
    //   54: aload 5
    //   56: ifnull -14 -> 42
    //   59: aload 5
    //   61: arraylength
    //   62: istore_2
    //   63: iconst_0
    //   64: istore_1
    //   65: iload_1
    //   66: iload_2
    //   67: if_icmpge -25 -> 42
    //   70: aload 5
    //   72: iload_1
    //   73: aaload
    //   74: astore 6
    //   76: aconst_null
    //   77: astore_3
    //   78: new 270	java/io/BufferedInputStream
    //   81: dup
    //   82: new 197	java/io/FileInputStream
    //   85: dup
    //   86: aload 6
    //   88: invokespecial 198	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   91: invokespecial 271	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   94: astore 4
    //   96: aload 4
    //   98: astore_3
    //   99: aload 4
    //   101: invokestatic 204	gvl:a	(Ljava/io/InputStream;)Lgvl;
    //   104: astore 7
    //   106: aload 4
    //   108: astore_3
    //   109: aload 7
    //   111: aload 6
    //   113: invokevirtual 207	java/io/File:length	()J
    //   116: putfield 75	gvl:a	J
    //   119: aload 4
    //   121: astore_3
    //   122: aload_0
    //   123: aload 7
    //   125: getfield 272	gvl:b	Ljava/lang/String;
    //   128: aload 7
    //   130: invokespecial 274	gvk:a	(Ljava/lang/String;Lgvl;)V
    //   133: aload 4
    //   135: invokevirtual 275	java/io/BufferedInputStream:close	()V
    //   138: iload_1
    //   139: iconst_1
    //   140: iadd
    //   141: istore_1
    //   142: goto -77 -> 65
    //   145: astore_3
    //   146: aconst_null
    //   147: astore 4
    //   149: aload 6
    //   151: ifnull +12 -> 163
    //   154: aload 4
    //   156: astore_3
    //   157: aload 6
    //   159: invokevirtual 127	java/io/File:delete	()Z
    //   162: pop
    //   163: aload 4
    //   165: ifnull -27 -> 138
    //   168: aload 4
    //   170: invokevirtual 275	java/io/BufferedInputStream:close	()V
    //   173: goto -35 -> 138
    //   176: astore_3
    //   177: goto -39 -> 138
    //   180: astore 5
    //   182: aload_3
    //   183: astore 4
    //   185: aload 5
    //   187: astore_3
    //   188: aload 4
    //   190: ifnull +8 -> 198
    //   193: aload 4
    //   195: invokevirtual 275	java/io/BufferedInputStream:close	()V
    //   198: aload_3
    //   199: athrow
    //   200: astore_3
    //   201: aload_0
    //   202: monitorexit
    //   203: aload_3
    //   204: athrow
    //   205: astore_3
    //   206: goto -68 -> 138
    //   209: astore 4
    //   211: goto -13 -> 198
    //   214: astore 5
    //   216: aload_3
    //   217: astore 4
    //   219: aload 5
    //   221: astore_3
    //   222: goto -34 -> 188
    //   225: astore_3
    //   226: goto -77 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	gvk
    //   64	78	1	i	int
    //   62	6	2	j	int
    //   77	45	3	localObject1	Object
    //   145	1	3	localIOException1	IOException
    //   156	1	3	localObject2	Object
    //   176	7	3	localIOException2	IOException
    //   187	12	3	localObject3	Object
    //   200	4	3	localObject4	Object
    //   205	12	3	localIOException3	IOException
    //   221	1	3	localObject5	Object
    //   225	1	3	localIOException4	IOException
    //   94	100	4	localObject6	Object
    //   209	1	4	localIOException5	IOException
    //   217	1	4	localIOException6	IOException
    //   52	19	5	arrayOfFile	File[]
    //   180	6	5	localObject7	Object
    //   214	6	5	localObject8	Object
    //   74	84	6	localFile	File
    //   104	25	7	localgvl	gvl
    // Exception table:
    //   from	to	target	type
    //   78	96	145	java/io/IOException
    //   168	173	176	java/io/IOException
    //   78	96	180	finally
    //   2	42	200	finally
    //   45	54	200	finally
    //   59	63	200	finally
    //   133	138	200	finally
    //   168	173	200	finally
    //   193	198	200	finally
    //   198	200	200	finally
    //   133	138	205	java/io/IOException
    //   193	198	209	java/io/IOException
    //   99	106	214	finally
    //   109	119	214	finally
    //   122	133	214	finally
    //   157	163	214	finally
    //   99	106	225	java/io/IOException
    //   109	119	225	java/io/IOException
    //   122	133	225	java/io/IOException
  }
  
  public final void a(String paramString, gls paramgls)
  {
    int i = 0;
    label348:
    label372:
    label375:
    for (;;)
    {
      Object localObject2;
      gvl localgvl;
      try
      {
        int j = a.length;
        if (b + j >= d)
        {
          if (gve.b) {
            gve.a("Pruning old cache entries.", new Object[0]);
          }
          long l1 = b;
          long l2 = SystemClock.elapsedRealtime();
          localObject1 = a.entrySet().iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label375;
          }
          localObject2 = (gvl)((Map.Entry)((Iterator)localObject1).next()).getValue();
          if (!d(b).delete()) {
            continue;
          }
          b -= a;
          ((Iterator)localObject1).remove();
          i += 1;
          if ((float)(b + j) >= d * 0.9F) {
            break label372;
          }
          if (gve.b) {
            gve.a("pruned %d files, %d bytes, %d ms", new Object[] { Integer.valueOf(i), Long.valueOf(b - l1), Long.valueOf(SystemClock.elapsedRealtime() - l2) });
          }
        }
        Object localObject1 = d(paramString);
        try
        {
          localObject2 = new FileOutputStream((File)localObject1);
          localgvl = new gvl(paramString, paramgls);
          if (localgvl.a((OutputStream)localObject2)) {
            break label348;
          }
          ((FileOutputStream)localObject2).close();
          gve.b("Failed to write header for %s", new Object[] { ((File)localObject1).getAbsolutePath() });
          throw new IOException();
        }
        catch (IOException paramString)
        {
          if (!((File)localObject1).delete()) {
            gve.b("Could not clean up file %s", new Object[] { ((File)localObject1).getAbsolutePath() });
          }
        }
        return;
        gve.d("Could not delete cache entry for key=%s, filename=%s", new Object[] { b, c(b) });
        continue;
        ((FileOutputStream)localObject2).write(a);
      }
      finally {}
      ((FileOutputStream)localObject2).close();
      a(paramString, localgvl);
      continue;
    }
  }
}

/* Location:
 * Qualified Name:     gvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */