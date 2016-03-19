import android.content.ContentValues;
import android.text.TextUtils;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class mkt
  implements mkr
{
  private static final long a = TimeUnit.MINUTES.toMillis(30L);
  private static final long b = TimeUnit.SECONDS.toMillis(3L);
  private final jml c;
  private final String d;
  private final mku e;
  private final npx f;
  private final ihz g;
  private final ScheduledExecutorService h;
  private final jrp i;
  private final mkx j;
  private long k;
  private int l;
  private boolean m;
  private String n;
  
  public mkt(jml paramjml, String paramString, npx paramnpx, ihz paramihz, ScheduledExecutorService paramScheduledExecutorService, jrp paramjrp, jiu paramjiu, mkx parammkx)
  {
    c = ((jml)jju.a(paramjml));
    d = ((String)jju.a(paramString));
    f = ((npx)jju.a(paramnpx));
    g = ((ihz)jju.a(paramihz));
    h = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    i = ((jrp)jju.a(paramjrp));
    j = ((mkx)jju.a(parammkx));
    paramjiu.a(this);
    e = new mku(this);
  }
  
  private final String a(String paramString, boolean paramBoolean)
  {
    String str = URLEncoder.encode(paramString, "UTF-8");
    paramString = Locale.getDefault().getLanguage();
    if ((paramString != null) && (paramString.length() == 2)) {}
    for (;;)
    {
      Object localObject = String.format("https://suggestqueries.google.com/complete/search?hl=%s&ds=yt&client=%s&hjson=t&oe=UTF-8&xssi=t&q=%s", new Object[] { paramString, d, str });
      paramString = (String)localObject;
      if (!TextUtils.isEmpty(n))
      {
        paramString = String.valueOf(localObject);
        localObject = String.valueOf(String.format("&sugexp=%s", new Object[] { n }));
        if (((String)localObject).length() != 0) {
          paramString = paramString.concat((String)localObject);
        }
      }
      else
      {
        localObject = paramString;
        if (paramBoolean)
        {
          localObject = paramString;
          if (str.isEmpty())
          {
            paramString = String.valueOf(paramString);
            localObject = String.valueOf("&gs_pcr=t");
            if (((String)localObject).length() == 0) {
              break label287;
            }
            localObject = paramString.concat((String)localObject);
          }
        }
        label155:
        localObject = new HttpGet((String)localObject);
        if (f.a())
        {
          paramString = String.valueOf(i());
          if (paramString.length() == 0) {
            break label300;
          }
        }
      }
      int i1;
      label287:
      label300:
      for (paramString = "Bearer ".concat(paramString);; paramString = new String("Bearer "))
      {
        ((HttpGet)localObject).addHeader("Authorization", paramString);
        paramString = c.a((HttpUriRequest)localObject);
        i1 = paramString.getStatusLine().getStatusCode();
        if (i1 != 200) {
          break label325;
        }
        paramString = EntityUtils.toString(paramString.getEntity(), "UTF-8");
        localObject = String.valueOf(paramString);
        if (((String)localObject).length() == 0) {
          break label313;
        }
        "Search suggestions response was ".concat((String)localObject);
        return paramString;
        paramString = new String(paramString);
        break;
        localObject = new String(paramString);
        break label155;
      }
      label313:
      new String("Search suggestions response was ");
      return paramString;
      label325:
      new StringBuilder(39).append("unexpected suggest response ").append(i1);
      return null;
      paramString = "en";
    }
  }
  
  private final Collection b(String paramString)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet(10);
    if ((paramString == null) || (paramString.isEmpty())) {
      return localLinkedHashSet;
    }
    for (;;)
    {
      try
      {
        JSONArray localJSONArray1 = new JSONArray(paramString.substring(paramString.indexOf('[')));
        JSONArray localJSONArray2 = localJSONArray1.getJSONArray(1);
        int i1 = 0;
        Object localObject;
        if (i1 < localJSONArray2.length())
        {
          JSONArray localJSONArray3 = localJSONArray2.getJSONArray(i1);
          String str = localJSONArray3.getString(0);
          localObject = null;
          int[] arrayOfInt2 = null;
          int i3 = localJSONArray3.getInt(1);
          if (i3 == 35) {
            localObject = localJSONArray3.getJSONObject(3).getString("du");
          }
          int[] arrayOfInt1 = arrayOfInt2;
          if (localJSONArray3.length() > 2)
          {
            localJSONArray3 = localJSONArray3.getJSONArray(2);
            arrayOfInt1 = arrayOfInt2;
            if (localJSONArray3 != null)
            {
              arrayOfInt1 = arrayOfInt2;
              if (localJSONArray3.length() > 0)
              {
                arrayOfInt2 = new int[localJSONArray3.length()];
                int i2 = 0;
                arrayOfInt1 = arrayOfInt2;
                if (i2 < localJSONArray3.length())
                {
                  arrayOfInt2[i2] = localJSONArray3.getInt(i2);
                  i2 += 1;
                  continue;
                }
              }
            }
          }
          localLinkedHashSet.add(new mkq(str, i3, 1, arrayOfInt1, (String)localObject));
          i1 += 1;
          continue;
        }
        if (localJSONArray1.length() > 2)
        {
          localObject = localJSONArray1.getJSONObject(2);
          if (((JSONObject)localObject).has("e"))
          {
            if (((JSONObject)localObject).getInt("e") <= 0) {
              break label342;
            }
            bool = true;
            m = bool;
          }
          else
          {
            m = false;
          }
        }
      }
      catch (JSONException localJSONException)
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() == 0) {}
      }
      for (paramString = "error processing suggestions, response was ".concat(paramString);; paramString = new String("error processing suggestions, response was "))
      {
        throw new IOException(paramString, localJSONException);
        m = false;
        break;
      }
      return localLinkedHashSet;
      label342:
      boolean bool = false;
    }
  }
  
  private final String i()
  {
    npz localnpz = g.b((ihs)f.c());
    if (localnpz.a()) {
      return localnpz.c();
    }
    return "";
  }
  
  public final String a()
  {
    return d;
  }
  
  public final Collection a(String paramString)
  {
    try
    {
      jju.a(paramString);
      String str = a(paramString, false);
      Collection localCollection = b(str);
      if ((paramString.isEmpty()) && (f.a()) && (str != null) && (!str.isEmpty()))
      {
        j.a(str);
        l = localCollection.size();
      }
      return localCollection;
    }
    finally {}
  }
  
  public final void a(ContentValues paramContentValues) {}
  
  public final boolean a(mkq parammkq)
  {
    jju.a(parammkq);
    if (!parammkq.a()) {
      return false;
    }
    Object localObject = String.valueOf("https://suggestqueries.google.com");
    parammkq = String.valueOf(e);
    if (parammkq.length() != 0)
    {
      parammkq = ((String)localObject).concat(parammkq);
      localObject = new HttpGet(parammkq);
      if (f.a())
      {
        parammkq = String.valueOf(i());
        if (parammkq.length() == 0) {
          break label154;
        }
      }
    }
    label154:
    for (parammkq = "Bearer ".concat(parammkq);; parammkq = new String("Bearer "))
    {
      ((HttpGet)localObject).addHeader("Authorization", parammkq);
      int i1 = c.a((HttpUriRequest)localObject).getStatusLine().getStatusCode();
      if (i1 == 200) {
        break label167;
      }
      new StringBuilder(48).append("unexpected suggest deletion response ").append(i1);
      return false;
      parammkq = new String((String)localObject);
      break;
    }
    label167:
    j.b();
    return true;
  }
  
  public final boolean b()
  {
    return f.a();
  }
  
  /* Error */
  public final Collection c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 76	mkt:f	Lnpx;
    //   6: invokeinterface 163 1 0
    //   11: ifne +11 -> 22
    //   14: invokestatic 326	java/util/Collections:emptySet	()Ljava/util/Set;
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 92	mkt:j	Lmkx;
    //   27: invokevirtual 328	mkx:a	()Ljava/lang/String;
    //   30: invokespecial 299	mkt:b	(Ljava/lang/String;)Ljava/util/Collection;
    //   33: astore_1
    //   34: aload_0
    //   35: aload_1
    //   36: invokeinterface 306 1 0
    //   41: putfield 308	mkt:l	I
    //   44: goto -26 -> 18
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	mkt
    //   17	19	1	localObject1	Object
    //   47	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	47	finally
    //   22	44	47	finally
  }
  
  public final void d()
  {
    long l1 = i.a();
    if (l1 >= k + a)
    {
      h.execute(e);
      k = l1;
    }
  }
  
  public final void e()
  {
    h.schedule(e, b, TimeUnit.MILLISECONDS);
  }
  
  public final int f()
  {
    return l;
  }
  
  public final boolean g()
  {
    return m;
  }
  
  /* Error */
  final void h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 76	mkt:f	Lnpx;
    //   6: invokeinterface 163 1 0
    //   11: istore_1
    //   12: iload_1
    //   13: ifne +6 -> 19
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: aload_0
    //   20: ldc_w 295
    //   23: iconst_1
    //   24: invokespecial 297	mkt:a	(Ljava/lang/String;Z)Ljava/lang/String;
    //   27: astore_2
    //   28: aload_0
    //   29: getfield 92	mkt:j	Lmkx;
    //   32: aload_2
    //   33: invokevirtual 301	mkx:a	(Ljava/lang/String;)V
    //   36: goto -20 -> 16
    //   39: astore_2
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	mkt
    //   11	2	1	bool	boolean
    //   27	6	2	str	String
    //   39	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	39	finally
    //   19	36	39	finally
  }
  
  @jjg
  public final void handleSuggestParamsReceivedEvent(lzo paramlzo)
  {
    paramlzo = a;
    int i3 = paramlzo.length;
    int i1 = 0;
    if (i1 < i3)
    {
      Object localObject = paramlzo[i1];
      String str = a;
      int i2 = -1;
      switch (str.hashCode())
      {
      default: 
        label56:
        switch (i2)
        {
        }
        break;
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (!str.equals("sugexp")) {
          break label56;
        }
        i2 = 0;
        break label56;
        n = b;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */