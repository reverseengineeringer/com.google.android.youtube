import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class fic
  extends fkf
{
  public boolean a;
  final fku b;
  final fie c;
  private final Map e = new HashMap();
  private final Map f = new HashMap();
  
  fic(fit paramfit, String paramString)
  {
    super(paramfit);
    if (paramString != null) {
      e.put("&tid", paramString);
    }
    e.put("useSecure", "1");
    e.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
    b = new fku("tracking", (byte)0);
    c = new fie(paramfit);
  }
  
  private static String a(Map.Entry paramEntry)
  {
    String str = (String)paramEntry.getKey();
    paramEntry.getValue();
    if ((!str.startsWith("&")) || (str.length() < 2)) {}
    for (int i = 0; i == 0; i = 1) {
      return null;
    }
    return ((String)paramEntry.getKey()).substring(1);
  }
  
  private static void a(Map paramMap1, Map paramMap2)
  {
    ftz.a(paramMap2);
    if (paramMap1 == null) {}
    for (;;)
    {
      return;
      paramMap1 = paramMap1.entrySet().iterator();
      while (paramMap1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap1.next();
        String str = a(localEntry);
        if (str != null) {
          paramMap2.put(str, localEntry.getValue());
        }
      }
    }
  }
  
  private static void b(Map paramMap1, Map paramMap2)
  {
    ftz.a(paramMap2);
    if (paramMap1 == null) {}
    for (;;)
    {
      return;
      paramMap1 = paramMap1.entrySet().iterator();
      while (paramMap1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap1.next();
        String str = a(localEntry);
        if ((str != null) && (!paramMap2.containsKey(str))) {
          paramMap2.put(str, localEntry.getValue());
        }
      }
    }
  }
  
  protected final void a()
  {
    c.m();
    String str = d.e().c();
    if (str != null) {
      a("&an", str);
    }
    str = d.e().b();
    if (str != null) {
      a("&av", str);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    ftz.a(paramString1, "Key should be non-null");
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    e.put(paramString1, paramString2);
  }
  
  /* Error */
  public final void a(Map paramMap)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 135	fis:d	Lfit;
    //   6: getfield 168	fit:c	Lfuj;
    //   9: invokeinterface 173 1 0
    //   14: lstore 4
    //   16: aload_0
    //   17: getfield 135	fis:d	Lfit;
    //   20: invokevirtual 176	fit:d	()Lfhx;
    //   23: getfield 180	fhx:e	Z
    //   26: istore 6
    //   28: aload_0
    //   29: getfield 135	fis:d	Lfit;
    //   32: invokevirtual 176	fit:d	()Lfhx;
    //   35: getfield 182	fhx:d	Z
    //   38: istore 7
    //   40: new 20	java/util/HashMap
    //   43: dup
    //   44: invokespecial 23	java/util/HashMap:<init>	()V
    //   47: astore 9
    //   49: aload_0
    //   50: getfield 25	fic:e	Ljava/util/Map;
    //   53: aload 9
    //   55: invokestatic 184	fic:a	(Ljava/util/Map;Ljava/util/Map;)V
    //   58: aload_1
    //   59: aload 9
    //   61: invokestatic 184	fic:a	(Ljava/util/Map;Ljava/util/Map;)V
    //   64: aload_0
    //   65: getfield 25	fic:e	Ljava/util/Map;
    //   68: ldc 37
    //   70: invokeinterface 187 2 0
    //   75: checkcast 79	java/lang/String
    //   78: astore_1
    //   79: aload_1
    //   80: ifnull +119 -> 199
    //   83: aload_1
    //   84: ldc -67
    //   86: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   89: ifne +21 -> 110
    //   92: aload_1
    //   93: ldc -62
    //   95: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   98: ifne +12 -> 110
    //   101: aload_1
    //   102: ldc 39
    //   104: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   107: ifeq +59 -> 166
    //   110: iconst_1
    //   111: istore 6
    //   113: aload_0
    //   114: getfield 27	fic:f	Ljava/util/Map;
    //   117: aload 9
    //   119: invokestatic 196	fic:b	(Ljava/util/Map;Ljava/util/Map;)V
    //   122: aload_0
    //   123: getfield 27	fic:f	Ljava/util/Map;
    //   126: invokeinterface 199 1 0
    //   131: aload 9
    //   133: ldc -55
    //   135: invokeinterface 187 2 0
    //   140: checkcast 79	java/lang/String
    //   143: astore_1
    //   144: aload_1
    //   145: invokestatic 164	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   148: ifeq +57 -> 205
    //   151: aload_0
    //   152: getfield 135	fis:d	Lfit;
    //   155: invokevirtual 204	fit:a	()Lfjx;
    //   158: aload 9
    //   160: ldc -50
    //   162: invokevirtual 211	fjx:a	(Ljava/util/Map;Ljava/lang/String;)V
    //   165: return
    //   166: aload_1
    //   167: ldc -43
    //   169: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   172: ifne +21 -> 193
    //   175: aload_1
    //   176: ldc -41
    //   178: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   181: ifne +12 -> 193
    //   184: aload_1
    //   185: ldc -39
    //   187: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   190: ifeq +9 -> 199
    //   193: iconst_0
    //   194: istore 6
    //   196: goto -83 -> 113
    //   199: iconst_1
    //   200: istore 6
    //   202: goto -89 -> 113
    //   205: aload 9
    //   207: ldc -37
    //   209: invokeinterface 187 2 0
    //   214: checkcast 79	java/lang/String
    //   217: astore 10
    //   219: aload 10
    //   221: invokestatic 164	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   224: ifeq +18 -> 242
    //   227: aload_0
    //   228: getfield 135	fis:d	Lfit;
    //   231: invokevirtual 204	fit:a	()Lfjx;
    //   234: aload 9
    //   236: ldc -35
    //   238: invokevirtual 211	fjx:a	(Ljava/util/Map;Ljava/lang/String;)V
    //   241: return
    //   242: aload_0
    //   243: getfield 223	fic:a	Z
    //   246: istore 8
    //   248: aload_0
    //   249: monitorenter
    //   250: ldc -31
    //   252: aload_1
    //   253: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   256: ifne +28 -> 284
    //   259: ldc -29
    //   261: aload_1
    //   262: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   265: ifne +19 -> 284
    //   268: ldc -27
    //   270: aload_1
    //   271: invokevirtual 192	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   274: ifne +10 -> 284
    //   277: aload_1
    //   278: invokestatic 164	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   281: ifeq +45 -> 326
    //   284: aload_0
    //   285: getfield 25	fic:e	Ljava/util/Map;
    //   288: ldc 41
    //   290: invokeinterface 187 2 0
    //   295: checkcast 79	java/lang/String
    //   298: invokestatic 233	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   301: iconst_1
    //   302: iadd
    //   303: istore_3
    //   304: iload_3
    //   305: ldc 45
    //   307: if_icmplt +53 -> 360
    //   310: aload_0
    //   311: getfield 25	fic:e	Ljava/util/Map;
    //   314: ldc 41
    //   316: iload_2
    //   317: invokestatic 55	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   320: invokeinterface 35 3 0
    //   325: pop
    //   326: aload_0
    //   327: monitorexit
    //   328: aload_0
    //   329: getfield 135	fis:d	Lfit;
    //   332: invokevirtual 236	fit:b	()Lgxl;
    //   335: new 238	fid
    //   338: dup
    //   339: aload_0
    //   340: aload 9
    //   342: iload 8
    //   344: aload_1
    //   345: lload 4
    //   347: iload 7
    //   349: iload 6
    //   351: aload 10
    //   353: invokespecial 241	fid:<init>	(Lfic;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    //   356: invokevirtual 246	gxl:a	(Ljava/lang/Runnable;)V
    //   359: return
    //   360: iload_3
    //   361: istore_2
    //   362: goto -52 -> 310
    //   365: astore_1
    //   366: aload_0
    //   367: monitorexit
    //   368: aload_1
    //   369: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	370	0	this	fic
    //   0	370	1	paramMap	Map
    //   1	361	2	i	int
    //   303	58	3	j	int
    //   14	332	4	l	long
    //   26	324	6	bool1	boolean
    //   38	310	7	bool2	boolean
    //   246	97	8	bool3	boolean
    //   47	294	9	localHashMap	HashMap
    //   217	135	10	str	String
    // Exception table:
    //   from	to	target	type
    //   250	284	365	finally
    //   284	304	365	finally
    //   310	326	365	finally
    //   326	328	365	finally
    //   366	368	365	finally
  }
}

/* Location:
 * Qualified Name:     fic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */