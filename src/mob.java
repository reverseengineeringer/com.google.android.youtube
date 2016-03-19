import android.net.Uri;
import android.net.Uri.Builder;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.apache.http.HttpEntity;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.BasicResponseHandler;
import org.apache.http.message.BasicNameValuePair;

public final class mob
  implements moo
{
  private final jml a;
  private final jml b;
  private final mns c;
  private final uea d;
  private final Uri e;
  private final Uri f;
  private final Map g;
  private final Map h;
  private volatile String i;
  private int j;
  private String k;
  private int l = 0;
  private int m;
  private HttpResponse n;
  
  public mob(String paramString, uea paramuea, Map paramMap1, Map paramMap2, jml paramjml1, jml paramjml2)
  {
    e = Uri.parse(paramString);
    f = Uri.parse(paramString.replace("bind", "test"));
    jju.a(jup.c(e));
    h = ((Map)jju.a(paramMap2));
    g = ((Map)jju.a(paramMap1));
    d = ((uea)jju.a(paramuea));
    m = 1;
    a = paramjml1;
    b = paramjml2;
    c = new mns();
  }
  
  private static String a(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte['Ā'];
    int i1 = paramInputStream.read(arrayOfByte);
    if (i1 <= 0)
    {
      jst.a("Unexpected test response: no data for chunk.");
      return "";
    }
    return new String(arrayOfByte, 0, i1, "UTF-8");
  }
  
  private static List a(Map paramMap)
  {
    ArrayList localArrayList = new ArrayList();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localArrayList.add(new BasicNameValuePair((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
  
  private final HttpResponse a(List paramList)
  {
    try
    {
      Object localObject = e.buildUpon().appendQueryParameter("RID", String.valueOf(m)).appendQueryParameter("VER", "8").appendQueryParameter("CVER", "1");
      if (i != null) {
        ((Uri.Builder)localObject).appendQueryParameter("SID", i);
      }
      if (k != null) {
        ((Uri.Builder)localObject).appendQueryParameter("gsessionid", k);
      }
      localObject = new HttpPost(((Uri.Builder)localObject).build().toString());
      a((HttpRequest)localObject);
      ((HttpPost)localObject).setEntity(new UrlEncodedFormEntity(paramList));
      paramList = b.a((HttpUriRequest)localObject);
      if (paramList.getStatusLine().getStatusCode() == 200) {
        m += 1;
      }
      return paramList;
    }
    finally {}
  }
  
  private final void a(HttpRequest paramHttpRequest)
  {
    Object localObject = ((mxv)d.get()).a();
    if (localObject != null)
    {
      localObject = String.valueOf(localObject);
      if (((String)localObject).length() == 0) {
        break label143;
      }
    }
    label143:
    for (localObject = "Bearer ".concat((String)localObject);; localObject = new String("Bearer "))
    {
      paramHttpRequest.setHeader("Authorization", (String)localObject);
      localObject = ((mxv)d.get()).b();
      if (localObject != null) {
        paramHttpRequest.setHeader("X-Goog-PageId", (String)localObject);
      }
      localObject = h.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        paramHttpRequest.setHeader((String)localEntry.getKey(), (String)localEntry.getValue());
      }
    }
  }
  
  /* Error */
  public final int a(msg parammsg, msj parammsj)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 9
    //   6: aconst_null
    //   7: astore 7
    //   9: aload 7
    //   11: astore 5
    //   13: aload 8
    //   15: astore 6
    //   17: aload 9
    //   19: astore 4
    //   21: aload_0
    //   22: getfield 35	mob:l	I
    //   25: istore_3
    //   26: aload 7
    //   28: astore 5
    //   30: aload 8
    //   32: astore 6
    //   34: aload 9
    //   36: astore 4
    //   38: aload_0
    //   39: iload_3
    //   40: iconst_1
    //   41: iadd
    //   42: putfield 35	mob:l	I
    //   45: aload 7
    //   47: astore 5
    //   49: aload 8
    //   51: astore 6
    //   53: aload 9
    //   55: astore 4
    //   57: new 114	java/util/ArrayList
    //   60: dup
    //   61: invokespecial 115	java/util/ArrayList:<init>	()V
    //   64: astore 10
    //   66: aload 7
    //   68: astore 5
    //   70: aload 8
    //   72: astore 6
    //   74: aload 9
    //   76: astore 4
    //   78: aload 10
    //   80: new 139	org/apache/http/message/BasicNameValuePair
    //   83: dup
    //   84: ldc_w 266
    //   87: ldc -77
    //   89: invokespecial 148	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: invokeinterface 154 2 0
    //   97: pop
    //   98: aload 7
    //   100: astore 5
    //   102: aload 8
    //   104: astore 6
    //   106: aload 9
    //   108: astore 4
    //   110: aload 10
    //   112: new 139	org/apache/http/message/BasicNameValuePair
    //   115: dup
    //   116: ldc_w 268
    //   119: iconst_1
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: iload_3
    //   126: invokestatic 165	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   129: aastore
    //   130: invokestatic 272	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   133: aload_1
    //   134: invokevirtual 275	msg:toString	()Ljava/lang/String;
    //   137: invokespecial 148	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   140: invokeinterface 154 2 0
    //   145: pop
    //   146: aload 7
    //   148: astore 5
    //   150: aload 8
    //   152: astore 6
    //   154: aload 9
    //   156: astore 4
    //   158: aload_2
    //   159: invokevirtual 278	msj:iterator	()Ljava/util/Iterator;
    //   162: astore 11
    //   164: aload 7
    //   166: astore 5
    //   168: aload 8
    //   170: astore 6
    //   172: aload 9
    //   174: astore 4
    //   176: aload 11
    //   178: invokeinterface 131 1 0
    //   183: ifeq +128 -> 311
    //   186: aload 7
    //   188: astore 5
    //   190: aload 8
    //   192: astore 6
    //   194: aload 9
    //   196: astore 4
    //   198: aload 11
    //   200: invokeinterface 135 1 0
    //   205: checkcast 280	msl
    //   208: astore 12
    //   210: aload 7
    //   212: astore 5
    //   214: aload 8
    //   216: astore 6
    //   218: aload 9
    //   220: astore 4
    //   222: aload 10
    //   224: new 139	org/apache/http/message/BasicNameValuePair
    //   227: dup
    //   228: ldc_w 282
    //   231: iconst_2
    //   232: anewarray 4	java/lang/Object
    //   235: dup
    //   236: iconst_0
    //   237: iload_3
    //   238: invokestatic 165	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   241: aastore
    //   242: dup
    //   243: iconst_1
    //   244: aload 12
    //   246: getfield 284	msl:a	Ljava/lang/String;
    //   249: aastore
    //   250: invokestatic 272	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   253: aload 12
    //   255: getfield 286	msl:b	Ljava/lang/String;
    //   258: invokespecial 148	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   261: invokeinterface 154 2 0
    //   266: pop
    //   267: goto -103 -> 164
    //   270: astore 6
    //   272: aload 5
    //   274: astore 4
    //   276: getstatic 292	java/util/Locale:US	Ljava/util/Locale;
    //   279: ldc_w 294
    //   282: iconst_2
    //   283: anewarray 4	java/lang/Object
    //   286: dup
    //   287: iconst_0
    //   288: aload_1
    //   289: aastore
    //   290: dup
    //   291: iconst_1
    //   292: aload_2
    //   293: aastore
    //   294: invokestatic 297	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   297: aload 6
    //   299: invokestatic 300	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   302: aload 5
    //   304: invokestatic 305	myb:a	(Lorg/apache/http/HttpResponse;)V
    //   307: sipush 505
    //   310: ireturn
    //   311: aload 7
    //   313: astore 5
    //   315: aload 8
    //   317: astore 6
    //   319: aload 9
    //   321: astore 4
    //   323: aload_0
    //   324: aload 10
    //   326: invokespecial 307	mob:a	(Ljava/util/List;)Lorg/apache/http/HttpResponse;
    //   329: astore 7
    //   331: aload 7
    //   333: astore 5
    //   335: aload 7
    //   337: astore 6
    //   339: aload 7
    //   341: astore 4
    //   343: aload 7
    //   345: invokeinterface 222 1 0
    //   350: invokeinterface 228 1 0
    //   355: istore_3
    //   356: aload 7
    //   358: invokestatic 305	myb:a	(Lorg/apache/http/HttpResponse;)V
    //   361: iload_3
    //   362: ireturn
    //   363: astore 5
    //   365: aload 6
    //   367: astore 4
    //   369: getstatic 292	java/util/Locale:US	Ljava/util/Locale;
    //   372: ldc_w 294
    //   375: iconst_2
    //   376: anewarray 4	java/lang/Object
    //   379: dup
    //   380: iconst_0
    //   381: aload_1
    //   382: aastore
    //   383: dup
    //   384: iconst_1
    //   385: aload_2
    //   386: aastore
    //   387: invokestatic 297	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   390: aload 5
    //   392: invokestatic 300	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   395: aload 6
    //   397: invokestatic 305	myb:a	(Lorg/apache/http/HttpResponse;)V
    //   400: sipush 500
    //   403: ireturn
    //   404: astore_1
    //   405: aload 4
    //   407: invokestatic 305	myb:a	(Lorg/apache/http/HttpResponse;)V
    //   410: aload_1
    //   411: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	412	0	this	mob
    //   0	412	1	parammsg	msg
    //   0	412	2	parammsj	msj
    //   25	337	3	i1	int
    //   19	387	4	localObject1	Object
    //   11	323	5	localHttpResponse1	HttpResponse
    //   363	28	5	localIOException	java.io.IOException
    //   15	202	6	localObject2	Object
    //   270	28	6	localClientProtocolException	org.apache.http.client.ClientProtocolException
    //   317	79	6	localObject3	Object
    //   7	350	7	localHttpResponse2	HttpResponse
    //   1	315	8	localObject4	Object
    //   4	316	9	localObject5	Object
    //   64	261	10	localArrayList	ArrayList
    //   162	37	11	localIterator	Iterator
    //   208	46	12	localmsl	msl
    // Exception table:
    //   from	to	target	type
    //   21	26	270	org/apache/http/client/ClientProtocolException
    //   38	45	270	org/apache/http/client/ClientProtocolException
    //   57	66	270	org/apache/http/client/ClientProtocolException
    //   78	98	270	org/apache/http/client/ClientProtocolException
    //   110	146	270	org/apache/http/client/ClientProtocolException
    //   158	164	270	org/apache/http/client/ClientProtocolException
    //   176	186	270	org/apache/http/client/ClientProtocolException
    //   198	210	270	org/apache/http/client/ClientProtocolException
    //   222	267	270	org/apache/http/client/ClientProtocolException
    //   323	331	270	org/apache/http/client/ClientProtocolException
    //   343	356	270	org/apache/http/client/ClientProtocolException
    //   21	26	363	java/io/IOException
    //   38	45	363	java/io/IOException
    //   57	66	363	java/io/IOException
    //   78	98	363	java/io/IOException
    //   110	146	363	java/io/IOException
    //   158	164	363	java/io/IOException
    //   176	186	363	java/io/IOException
    //   198	210	363	java/io/IOException
    //   222	267	363	java/io/IOException
    //   323	331	363	java/io/IOException
    //   343	356	363	java/io/IOException
    //   21	26	404	finally
    //   38	45	404	finally
    //   57	66	404	finally
    //   78	98	404	finally
    //   110	146	404	finally
    //   158	164	404	finally
    //   176	186	404	finally
    //   198	210	404	finally
    //   222	267	404	finally
    //   276	302	404	finally
    //   323	331	404	finally
    //   343	356	404	finally
    //   369	395	404	finally
  }
  
  public final void a()
  {
    Object localObject = a(a(g));
    int i1 = ((HttpResponse)localObject).getStatusLine().getStatusCode();
    mns.a(i1);
    if (i1 == 200)
    {
      localObject = new BasicResponseHandler().handleResponse((HttpResponse)localObject);
      c.a(((String)localObject).toCharArray());
    }
  }
  
  public final void a(int paramInt)
  {
    j = paramInt;
  }
  
  public final void a(String paramString)
  {
    i = paramString;
  }
  
  public final void a(mop parammop)
  {
    c.a = new mom(this, parammop);
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      Object localObject1 = new HashMap();
      ((Map)localObject1).put("TYPE", "terminate");
      if (paramBoolean) {
        ((Map)localObject1).put("ui", "");
      }
      localObject1 = a(a((Map)localObject1));
      myb.a((HttpResponse)localObject1);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        jst.a("Terminate request failed", localException);
        myb.a(null);
      }
    }
    finally
    {
      myb.a(null);
    }
    i = null;
  }
  
  public final void b(String paramString)
  {
    k = paramString;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (!paramBoolean) {
      jju.b();
    }
    Object localObject3 = e.buildUpon().appendQueryParameter("RID", "rpc").appendQueryParameter("SID", i).appendQueryParameter("AID", String.valueOf(j));
    Object localObject1;
    if (paramBoolean)
    {
      localObject1 = "1";
      localObject1 = ((Uri.Builder)localObject3).appendQueryParameter("CI", (String)localObject1).appendQueryParameter("TYPE", "xmlhttp");
      if (k != null) {
        ((Uri.Builder)localObject1).appendQueryParameter("gsessionid", k);
      }
      localObject1 = ((Uri.Builder)localObject1).build().toString();
      localObject3 = String.valueOf(localObject1);
      if (((String)localObject3).length() == 0) {
        break label282;
      }
      "Get URL: ".concat((String)localObject3);
    }
    for (;;)
    {
      localObject1 = new HttpGet((String)localObject1);
      a((HttpRequest)localObject1);
      if (n != null)
      {
        myb.a(n);
        n = null;
      }
      n = a.a((HttpUriRequest)localObject1);
      mns.a(n.getStatusLine().getStatusCode());
      localObject1 = n.getEntity().getContent();
      try
      {
        localObject4 = new byte['ࠀ'];
        i1 = ((InputStream)localObject1).read((byte[])localObject4);
        if (i1 <= 0) {
          break label308;
        }
        localObject3 = c;
      }
      finally
      {
        try
        {
          int i1;
          Object localObject4 = new String((byte[])localObject4, 0, i1, "UTF-8").toCharArray();
          ((mns)localObject3).a((char[])localObject4);
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          String str;
          throw new IllegalStateException("This application needs UTF-8 support in order to run");
        }
        localObject2 = finally;
        if (n != null)
        {
          myb.a(n);
          n = null;
        }
      }
      str = "0";
      break;
      label282:
      new String("Get URL: ");
    }
    label308:
    if (n != null)
    {
      myb.a(n);
      n = null;
    }
  }
  
  public final boolean b()
  {
    boolean bool = false;
    Object localObject1 = f.buildUpon().appendQueryParameter("VER", "8").appendQueryParameter("TYPE", "xmlhttp").build().toString();
    Object localObject3 = String.valueOf(localObject1);
    if (((String)localObject3).length() != 0) {
      "Test request: ".concat((String)localObject3);
    }
    InputStream localInputStream;
    for (;;)
    {
      localObject1 = new HttpGet((String)localObject1);
      localObject3 = a.a((HttpUriRequest)localObject1);
      localInputStream = ((HttpResponse)localObject3).getEntity().getContent();
      try
      {
        localObject1 = a(localInputStream);
        if ("11111".equals(localObject1))
        {
          long l1 = System.currentTimeMillis();
          localObject1 = a(localInputStream);
          if ("2".equals(localObject1))
          {
            long l2 = System.currentTimeMillis();
            if (l2 - l1 < 200L) {
              bool = true;
            }
            return bool;
            new String("Test request: ");
          }
        }
        else
        {
          localObject1 = String.valueOf(localObject1);
          if (((String)localObject1).length() != 0) {}
          for (localObject1 = "Unexpected test response, wrong chunk 1: ".concat((String)localObject1);; localObject1 = new String("Unexpected test response, wrong chunk 1: "))
          {
            jst.a((String)localObject1);
            return false;
          }
        }
        str = String.valueOf(localObject2);
      }
      finally
      {
        myb.a((HttpResponse)localObject3);
        localInputStream.close();
      }
    }
    if (str.length() != 0) {}
    for (String str = "Unexpected test response, wrong chunk 2: ".concat(str);; str = new String("Unexpected test response, wrong chunk 2: "))
    {
      jst.a(str);
      myb.a((HttpResponse)localObject3);
      localInputStream.close();
      return false;
    }
  }
  
  public final String toString()
  {
    String str1 = i;
    String str2 = k;
    return String.valueOf(str1).length() + 33 + String.valueOf(str2).length() + "Session id: " + str1 + " GFE Session cookie: " + str2;
  }
}

/* Location:
 * Qualified Name:     mob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */