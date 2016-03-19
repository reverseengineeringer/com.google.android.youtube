import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ngv
  extends ntc
{
  private final Map l;
  private final byte[] m;
  private final npv n;
  private final ntf o;
  
  public ngv(String paramString, byte[] paramArrayOfByte, nsi[] paramArrayOfnsi, npv paramnpv, ntf paramntf)
  {
    super(1, paramString, paramntf);
    m = paramArrayOfByte;
    n = ((npv)jju.a(paramnpv));
    o = paramntf;
    l = new HashMap();
    int j = paramArrayOfnsi.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        paramString = paramArrayOfnsi[i];
        try
        {
          paramString.a(l, this);
          i += 1;
        }
        catch (ape paramString)
        {
          paramString = String.valueOf(paramString.toString());
          if (paramString.length() != 0) {}
          for (paramString = "WindvineGlsrRequest: AuthFailureError".concat(paramString);; paramString = new String("WindvineGlsrRequest: AuthFailureError"))
          {
            jst.a(paramString);
            break;
          }
        }
      }
    }
  }
  
  private static ngw c(apq paramapq)
  {
    int i = 1;
    try
    {
      localObject1 = aqq.a(c, "ISO-8859-1");
      paramapq = ngs.a(new ByteArrayInputStream(b));
      localObject1 = new String(paramapq, (String)localObject1);
      if (!((String)localObject1).startsWith("GLS/1.")) {
        throw new IOException("Invalid response from server. Expected GLS/1.x");
      }
    }
    catch (Exception paramapq)
    {
      throw new aps(paramapq);
    }
    int j = ((String)localObject1).indexOf("\r\n\r\n");
    if (j == -1) {
      throw new IOException("Invalid response from server. Could not locate DRM message");
    }
    Object localObject1 = ((String)localObject1).substring(0, j).split("\r\n");
    Object localObject2 = localObject1[0];
    localObject2 = Pattern.compile("GLS/[0-9]+\\.[0-9]+ ([0-9]+) (.*)").matcher((CharSequence)localObject2);
    ((Matcher)localObject2).find();
    int k = Integer.parseInt(((Matcher)localObject2).group(1));
    ((Matcher)localObject2).group(2);
    localObject2 = new HashMap();
    while (i < localObject1.length)
    {
      String[] arrayOfString = localObject1[i].split(": ");
      ((Map)localObject2).put(arrayOfString[0], arrayOfString[1]);
      i += 1;
    }
    paramapq = new ngw(k, Arrays.copyOfRange(paramapq, "\r\n\r\n".length() + j, paramapq.length), (Map)localObject2);
    return paramapq;
  }
  
  protected final apx a(apq paramapq)
  {
    try
    {
      paramapq = c(paramapq);
      if (a == 0) {
        return apx.a(paramapq, null);
      }
      paramapq = apx.a(new ngx(paramapq));
      return paramapq;
    }
    catch (aps paramapq) {}
    return apx.a(paramapq);
  }
  
  /* Error */
  public final java.util.List b(apq paramapq)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 187	ngv:c	(Lapq;)Lngw;
    //   6: astore 4
    //   8: new 212	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 213	java/util/ArrayList:<init>	()V
    //   15: astore_3
    //   16: aload_3
    //   17: ldc -41
    //   19: invokeinterface 221 2 0
    //   24: pop
    //   25: aload_1
    //   26: getfield 222	apq:a	I
    //   29: istore_2
    //   30: aload_3
    //   31: new 224	java/lang/StringBuilder
    //   34: dup
    //   35: bipush 20
    //   37: invokespecial 227	java/lang/StringBuilder:<init>	(I)V
    //   40: ldc -27
    //   42: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: iload_2
    //   46: invokevirtual 236	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   49: ldc -18
    //   51: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokeinterface 221 2 0
    //   62: pop
    //   63: aload_1
    //   64: getfield 81	apq:c	Ljava/util/Map;
    //   67: invokeinterface 243 1 0
    //   72: invokeinterface 249 1 0
    //   77: astore 5
    //   79: aload 5
    //   81: invokeinterface 254 1 0
    //   86: ifeq +114 -> 200
    //   89: aload 5
    //   91: invokeinterface 258 1 0
    //   96: checkcast 51	java/lang/String
    //   99: astore 6
    //   101: aload_1
    //   102: getfield 81	apq:c	Ljava/util/Map;
    //   105: aload 6
    //   107: invokeinterface 261 2 0
    //   112: checkcast 51	java/lang/String
    //   115: astore 7
    //   117: aload_3
    //   118: new 224	java/lang/StringBuilder
    //   121: dup
    //   122: aload 6
    //   124: invokestatic 55	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   127: invokevirtual 59	java/lang/String:length	()I
    //   130: bipush 9
    //   132: iadd
    //   133: aload 7
    //   135: invokestatic 55	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   138: invokevirtual 59	java/lang/String:length	()I
    //   141: iadd
    //   142: invokespecial 227	java/lang/StringBuilder:<init>	(I)V
    //   145: ldc_w 263
    //   148: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: aload 6
    //   153: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: ldc_w 265
    //   159: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: aload 7
    //   164: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: ldc -18
    //   169: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokeinterface 221 2 0
    //   180: pop
    //   181: goto -102 -> 79
    //   184: astore_1
    //   185: aload_0
    //   186: monitorexit
    //   187: aload_1
    //   188: athrow
    //   189: astore_3
    //   190: aload_0
    //   191: aload_1
    //   192: invokespecial 267	ntc:b	(Lapq;)Ljava/util/List;
    //   195: astore_1
    //   196: aload_0
    //   197: monitorexit
    //   198: aload_1
    //   199: areturn
    //   200: aload 4
    //   202: getfield 190	ngw:a	I
    //   205: istore_2
    //   206: aload_3
    //   207: new 224	java/lang/StringBuilder
    //   210: dup
    //   211: bipush 24
    //   213: invokespecial 227	java/lang/StringBuilder:<init>	(I)V
    //   216: ldc_w 269
    //   219: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: iload_2
    //   223: invokevirtual 236	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   226: ldc -18
    //   228: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokeinterface 221 2 0
    //   239: pop
    //   240: aload 4
    //   242: getfield 270	ngw:c	Ljava/util/Map;
    //   245: astore_1
    //   246: aload_1
    //   247: invokeinterface 243 1 0
    //   252: invokeinterface 249 1 0
    //   257: astore 5
    //   259: aload 5
    //   261: invokeinterface 254 1 0
    //   266: ifeq +95 -> 361
    //   269: aload 5
    //   271: invokeinterface 258 1 0
    //   276: checkcast 51	java/lang/String
    //   279: astore 6
    //   281: aload_1
    //   282: aload 6
    //   284: invokeinterface 261 2 0
    //   289: checkcast 51	java/lang/String
    //   292: astore 7
    //   294: aload_3
    //   295: new 224	java/lang/StringBuilder
    //   298: dup
    //   299: aload 6
    //   301: invokestatic 55	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   304: invokevirtual 59	java/lang/String:length	()I
    //   307: bipush 13
    //   309: iadd
    //   310: aload 7
    //   312: invokestatic 55	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   315: invokevirtual 59	java/lang/String:length	()I
    //   318: iadd
    //   319: invokespecial 227	java/lang/StringBuilder:<init>	(I)V
    //   322: ldc_w 272
    //   325: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: aload 6
    //   330: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   333: ldc_w 265
    //   336: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   339: aload 7
    //   341: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: ldc -18
    //   346: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   349: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   352: invokeinterface 221 2 0
    //   357: pop
    //   358: goto -99 -> 259
    //   361: aload 4
    //   363: getfield 273	ngw:b	[B
    //   366: astore_1
    //   367: aload_1
    //   368: ifnull +79 -> 447
    //   371: aload_1
    //   372: iconst_2
    //   373: invokestatic 279	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   376: invokestatic 55	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   379: astore_1
    //   380: aload_1
    //   381: invokevirtual 59	java/lang/String:length	()I
    //   384: ifeq +49 -> 433
    //   387: ldc_w 281
    //   390: aload_1
    //   391: invokevirtual 65	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   394: astore_1
    //   395: aload_1
    //   396: invokestatic 286	jub:a	(Ljava/lang/String;)Ljava/util/List;
    //   399: invokeinterface 287 1 0
    //   404: astore_1
    //   405: aload_1
    //   406: invokeinterface 254 1 0
    //   411: ifeq +46 -> 457
    //   414: aload_3
    //   415: aload_1
    //   416: invokeinterface 258 1 0
    //   421: checkcast 51	java/lang/String
    //   424: invokeinterface 221 2 0
    //   429: pop
    //   430: goto -25 -> 405
    //   433: new 51	java/lang/String
    //   436: dup
    //   437: ldc_w 281
    //   440: invokespecial 72	java/lang/String:<init>	(Ljava/lang/String;)V
    //   443: astore_1
    //   444: goto -49 -> 395
    //   447: aload_3
    //   448: ldc_w 289
    //   451: invokeinterface 221 2 0
    //   456: pop
    //   457: aload_3
    //   458: astore_1
    //   459: goto -263 -> 196
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	462	0	this	ngv
    //   0	462	1	paramapq	apq
    //   29	194	2	i	int
    //   15	103	3	localArrayList	java.util.ArrayList
    //   189	269	3	localaps	aps
    //   6	356	4	localngw	ngw
    //   77	193	5	localIterator	Iterator
    //   99	230	6	str1	String
    //   115	225	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   2	8	184	finally
    //   8	79	184	finally
    //   79	181	184	finally
    //   190	196	184	finally
    //   200	259	184	finally
    //   259	358	184	finally
    //   361	367	184	finally
    //   371	395	184	finally
    //   395	405	184	finally
    //   405	430	184	finally
    //   433	444	184	finally
    //   447	457	184	finally
    //   2	8	189	aps
  }
  
  public final Map e()
  {
    return l;
  }
  
  public final byte[] j()
  {
    return m;
  }
  
  public final apv k()
  {
    return apv.d;
  }
  
  public final npv n()
  {
    return n;
  }
  
  public final String o()
  {
    StringBuilder localStringBuilder = new StringBuilder("curl ");
    Iterator localIterator = l.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localStringBuilder.append("-H \"").append(str).append(":").append((String)l.get(str)).append("\" ");
    }
    localStringBuilder.append("--data-binary @<(echo '").append(Base64.encodeToString(r(), 2)).append("' | base64 -d - ) '").append(c()).append("'");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ngv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */