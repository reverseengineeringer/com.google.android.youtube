import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

public final class ijm
{
  private static final Charset a = Charset.forName("UTF-8");
  private final Context b;
  private final ihz c;
  private final npx d;
  private final tud e;
  
  public ijm(Context paramContext, ihz paramihz, npx paramnpx)
  {
    b = ((Context)jju.a(paramContext));
    c = ((ihz)jju.a(paramihz));
    d = ((npx)jju.a(paramnpx));
    e = tue.a(new ttb()).a();
  }
  
  private static apq a(int paramInt, tsz paramtsz, byte[] paramArrayOfByte)
  {
    lf locallf = new lf();
    Iterator localIterator = paramtsz.a().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      locallf.put(str, paramtsz.b(str));
    }
    return new apq(paramInt, paramArrayOfByte, locallf);
  }
  
  private static String a(ttw paramttw)
  {
    try
    {
      ttz localttz = (ttz)paramttw.a().get();
      if (localttz.a()) {
        throw new app(a);
      }
    }
    catch (ExecutionException paramttw)
    {
      if (paramttw.getCause() == null) {
        throw new app();
      }
      throw new app(paramttw.getCause());
    }
    catch (InterruptedException localInterruptedException)
    {
      paramttw.d();
      throw localInterruptedException;
    }
    if (!localInterruptedException.b()) {
      throw new app();
    }
    Object localObject = b;
    int i = a;
    if (i < 0) {
      throw new app();
    }
    paramttw = (tsz)jju.a(b);
    try
    {
      localObject = c;
      if (localObject == null) {
        throw new app();
      }
    }
    catch (IOException paramttw)
    {
      throw new app();
    }
    localObject = jjm.a((InputStream)localObject);
    if (i != 200) {
      throw new aqc(a(i, paramttw, (byte[])localObject));
    }
    try
    {
      String str = new JSONObject(new String((byte[])localObject, a)).getJSONObject("result").getJSONObject("photo").getJSONObject("original").getString("url");
      return str;
    }
    catch (JSONException localJSONException)
    {
      throw new aps(a(i, paramttw, (byte[])localObject));
    }
  }
  
  /* Error */
  private final ttw a(ijb paramijb, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 69	tsz
    //   3: dup
    //   4: invokespecial 200	tsz:<init>	()V
    //   7: astore 4
    //   9: aload 4
    //   11: ldc -54
    //   13: ldc -52
    //   15: invokevirtual 207	tsz:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: aload 4
    //   20: ldc -47
    //   22: aload_1
    //   23: getfield 214	ijb:c	J
    //   26: invokestatic 220	java/lang/Long:toString	(J)Ljava/lang/String;
    //   29: invokevirtual 207	tsz:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   32: aload 4
    //   34: ldc -34
    //   36: ldc -32
    //   38: invokevirtual 207	tsz:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload_0
    //   42: getfield 48	ijm:d	Lnpx;
    //   45: invokeinterface 227 1 0
    //   50: astore 5
    //   52: aload 5
    //   54: instanceof 229
    //   57: ifne +13 -> 70
    //   60: new 231	ijg
    //   63: dup
    //   64: ldc -23
    //   66: invokespecial 234	ijg:<init>	(Ljava/lang/String;)V
    //   69: athrow
    //   70: aload_0
    //   71: getfield 44	ijm:c	Lihz;
    //   74: aload 5
    //   76: checkcast 229	ihs
    //   79: invokevirtual 237	ihz:b	(Lnpv;)Lnpz;
    //   82: astore 5
    //   84: aload 5
    //   86: invokevirtual 240	npz:a	()Z
    //   89: ifne +13 -> 102
    //   92: new 231	ijg
    //   95: dup
    //   96: ldc -14
    //   98: invokespecial 234	ijg:<init>	(Ljava/lang/String;)V
    //   101: athrow
    //   102: aload 5
    //   104: invokevirtual 245	npz:d	()Landroid/util/Pair;
    //   107: astore 5
    //   109: aload 4
    //   111: aload 5
    //   113: getfield 251	android/util/Pair:first	Ljava/lang/Object;
    //   116: checkcast 90	java/lang/String
    //   119: aload 5
    //   121: getfield 254	android/util/Pair:second	Ljava/lang/Object;
    //   124: checkcast 90	java/lang/String
    //   127: invokevirtual 207	tsz:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: new 172	org/json/JSONObject
    //   133: dup
    //   134: invokespecial 255	org/json/JSONObject:<init>	()V
    //   137: astore 5
    //   139: new 172	org/json/JSONObject
    //   142: dup
    //   143: invokespecial 255	org/json/JSONObject:<init>	()V
    //   146: ldc_w 257
    //   149: aload_3
    //   150: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   153: ldc_w 262
    //   156: ldc_w 264
    //   159: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   162: ldc_w 266
    //   165: aload_2
    //   166: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   169: astore_2
    //   170: aload_3
    //   171: ldc_w 268
    //   174: invokevirtual 272	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   177: ifeq +14 -> 191
    //   180: aload_2
    //   181: ldc_w 274
    //   184: ldc_w 264
    //   187: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   190: pop
    //   191: aload 5
    //   193: ldc_w 276
    //   196: ldc_w 278
    //   199: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   202: ldc_w 280
    //   205: ldc_w 282
    //   208: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   211: ldc_w 284
    //   214: ldc_w 286
    //   217: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   220: ldc_w 288
    //   223: ldc_w 290
    //   226: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   229: ldc_w 292
    //   232: aload_2
    //   233: invokevirtual 260	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   236: pop
    //   237: new 294	tth
    //   240: dup
    //   241: new 296	java/io/BufferedInputStream
    //   244: dup
    //   245: aload_0
    //   246: getfield 40	ijm:b	Landroid/content/Context;
    //   249: invokevirtual 300	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   252: aload_1
    //   253: getfield 303	ijb:a	Landroid/net/Uri;
    //   256: invokevirtual 309	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   259: invokespecial 312	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   262: aload_1
    //   263: getfield 214	ijb:c	J
    //   266: ldc_w 313
    //   269: invokespecial 316	tth:<init>	(Ljava/io/InputStream;JI)V
    //   272: astore_2
    //   273: new 318	tuc
    //   276: dup
    //   277: invokespecial 319	tuc:<init>	()V
    //   280: invokevirtual 322	tuc:a	()Ltuc;
    //   283: astore_3
    //   284: aload_3
    //   285: aload_1
    //   286: getfield 325	ijb:b	Ljava/security/MessageDigest;
    //   289: putfield 326	tuc:b	Ljava/security/MessageDigest;
    //   292: aload_3
    //   293: invokevirtual 329	tuc:b	()Ltub;
    //   296: astore_1
    //   297: aload_0
    //   298: getfield 63	ijm:e	Ltud;
    //   301: ldc_w 331
    //   304: ldc_w 333
    //   307: aload 4
    //   309: aload_2
    //   310: aload 5
    //   312: invokevirtual 336	org/json/JSONObject:toString	()Ljava/lang/String;
    //   315: aload_1
    //   316: invokeinterface 341 7 0
    //   321: areturn
    //   322: astore_1
    //   323: new 231	ijg
    //   326: dup
    //   327: aload_1
    //   328: invokespecial 342	ijg:<init>	(Ljava/lang/Throwable;)V
    //   331: athrow
    //   332: astore_1
    //   333: new 231	ijg
    //   336: dup
    //   337: aload_1
    //   338: invokespecial 342	ijg:<init>	(Ljava/lang/Throwable;)V
    //   341: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	this	ijm
    //   0	342	1	paramijb	ijb
    //   0	342	2	paramString1	String
    //   0	342	3	paramString2	String
    //   7	301	4	localtsz	tsz
    //   50	261	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   139	191	322	org/json/JSONException
    //   191	237	322	org/json/JSONException
    //   237	273	332	java/io/FileNotFoundException
  }
  
  /* Error */
  public final String a(android.net.Uri paramUri, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: invokestatic 345	jju:b	()V
    //   3: aload_0
    //   4: getfield 48	ijm:d	Lnpx;
    //   7: invokeinterface 346 1 0
    //   12: ifne +14 -> 26
    //   15: new 231	ijg
    //   18: dup
    //   19: ldc_w 348
    //   22: invokespecial 234	ijg:<init>	(Ljava/lang/String;)V
    //   25: athrow
    //   26: aload_0
    //   27: getfield 40	ijm:b	Landroid/content/Context;
    //   30: invokevirtual 300	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   33: aload_1
    //   34: invokestatic 351	ijb:a	(Landroid/content/ContentResolver;Landroid/net/Uri;)Lijb;
    //   37: astore_1
    //   38: aload_0
    //   39: aload_1
    //   40: aload_2
    //   41: aload_3
    //   42: invokespecial 353	ijm:a	(Lijb;Ljava/lang/String;Ljava/lang/String;)Lttw;
    //   45: astore_1
    //   46: aload_1
    //   47: invokestatic 355	ijm:a	(Lttw;)Ljava/lang/String;
    //   50: astore_1
    //   51: aload_1
    //   52: areturn
    //   53: astore_1
    //   54: new 231	ijg
    //   57: dup
    //   58: aload_1
    //   59: invokespecial 342	ijg:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_1
    //   64: new 231	ijg
    //   67: dup
    //   68: aload_1
    //   69: invokespecial 342	ijg:<init>	(Ljava/lang/Throwable;)V
    //   72: athrow
    //   73: astore_1
    //   74: new 231	ijg
    //   77: dup
    //   78: aload_1
    //   79: invokespecial 342	ijg:<init>	(Ljava/lang/Throwable;)V
    //   82: athrow
    //   83: astore_1
    //   84: new 231	ijg
    //   87: dup
    //   88: aload_1
    //   89: invokespecial 342	ijg:<init>	(Ljava/lang/Throwable;)V
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	ijm
    //   0	93	1	paramUri	android.net.Uri
    //   0	93	2	paramString1	String
    //   0	93	3	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   26	38	53	java/io/IOException
    //   46	51	63	app
    //   46	51	73	aqc
    //   46	51	83	aps
  }
}

/* Location:
 * Qualified Name:     ijm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */