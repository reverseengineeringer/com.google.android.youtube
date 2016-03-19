import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;

public final class mkn
  implements mkr
{
  private final jml a;
  private final LinkedHashSet b = new LinkedHashSet(10);
  private final ArrayList c = new ArrayList(10);
  private String d;
  private final mko e;
  private final String f;
  private String g;
  private boolean h;
  
  public mkn(Context paramContext, jml paramjml, String paramString, jiu paramjiu)
  {
    jju.a(paramContext);
    a = ((jml)jju.a(paramjml));
    f = ((String)jju.a(paramString));
    paramjiu.a(this);
    e = new mko(paramContext);
  }
  
  /* Error */
  private final void b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	mkn:c	Ljava/util/ArrayList;
    //   6: invokevirtual 67	java/util/ArrayList:clear	()V
    //   9: aload_0
    //   10: getfield 62	mkn:e	Lmko;
    //   13: astore 4
    //   15: aload 4
    //   17: getfield 70	mko:a	Landroid/database/sqlite/SQLiteOpenHelper;
    //   20: invokevirtual 76	android/database/sqlite/SQLiteOpenHelper:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   23: astore 5
    //   25: new 78	java/lang/StringBuilder
    //   28: dup
    //   29: aload_1
    //   30: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   33: invokevirtual 86	java/lang/String:length	()I
    //   36: iconst_2
    //   37: iadd
    //   38: invokespecial 87	java/lang/StringBuilder:<init>	(I)V
    //   41: ldc 89
    //   43: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   46: aload_1
    //   47: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: ldc 89
    //   52: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: astore_1
    //   59: aload 5
    //   61: ldc 99
    //   63: aload 4
    //   65: getfield 102	mko:b	[Ljava/lang/String;
    //   68: ldc 104
    //   70: iconst_1
    //   71: anewarray 48	java/lang/String
    //   74: dup
    //   75: iconst_0
    //   76: aload_1
    //   77: aastore
    //   78: aconst_null
    //   79: aconst_null
    //   80: ldc 106
    //   82: invokevirtual 112	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   85: astore_1
    //   86: aload_1
    //   87: invokeinterface 118 1 0
    //   92: ifeq +50 -> 142
    //   95: aload_1
    //   96: ldc 120
    //   98: invokeinterface 124 2 0
    //   103: istore_2
    //   104: aload_1
    //   105: iload_2
    //   106: invokeinterface 128 2 0
    //   111: astore 4
    //   113: aload_0
    //   114: getfield 37	mkn:c	Ljava/util/ArrayList;
    //   117: new 130	mkq
    //   120: dup
    //   121: aload 4
    //   123: iconst_0
    //   124: invokespecial 133	mkq:<init>	(Ljava/lang/String;B)V
    //   127: invokevirtual 137	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   130: pop
    //   131: aload_1
    //   132: invokeinterface 140 1 0
    //   137: istore_3
    //   138: iload_3
    //   139: ifne -35 -> 104
    //   142: aload_1
    //   143: invokeinterface 143 1 0
    //   148: aload_0
    //   149: monitorexit
    //   150: return
    //   151: astore 4
    //   153: aload_1
    //   154: invokeinterface 143 1 0
    //   159: aload 4
    //   161: athrow
    //   162: astore_1
    //   163: aload_0
    //   164: monitorexit
    //   165: aload_1
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	mkn
    //   0	167	1	paramString	String
    //   103	3	2	i	int
    //   137	2	3	bool	boolean
    //   13	109	4	localObject1	Object
    //   151	9	4	localObject2	Object
    //   23	37	5	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   86	104	151	finally
    //   104	138	151	finally
    //   2	86	162	finally
    //   142	148	162	finally
    //   153	162	162	finally
  }
  
  public final String a()
  {
    return f;
  }
  
  /* Error */
  public final Collection a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 148	mkn:b	(Ljava/lang/String;)V
    //   7: aload_1
    //   8: invokestatic 154	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   11: ifne +13 -> 24
    //   14: aload_1
    //   15: invokevirtual 157	java/lang/String:trim	()Ljava/lang/String;
    //   18: invokestatic 154	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   21: ifeq +19 -> 40
    //   24: new 34	java/util/ArrayList
    //   27: dup
    //   28: aload_0
    //   29: getfield 37	mkn:c	Ljava/util/ArrayList;
    //   32: invokespecial 160	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: areturn
    //   40: aload_0
    //   41: getfield 32	mkn:b	Ljava/util/LinkedHashSet;
    //   44: invokevirtual 161	java/util/LinkedHashSet:clear	()V
    //   47: aload_0
    //   48: getfield 32	mkn:b	Ljava/util/LinkedHashSet;
    //   51: aload_0
    //   52: getfield 37	mkn:c	Ljava/util/ArrayList;
    //   55: invokevirtual 165	java/util/LinkedHashSet:addAll	(Ljava/util/Collection;)Z
    //   58: pop
    //   59: aload_1
    //   60: ldc -89
    //   62: invokestatic 173	java/net/URLEncoder:encode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   65: astore 4
    //   67: invokestatic 179	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   70: invokevirtual 182	java/util/Locale:getLanguage	()Ljava/lang/String;
    //   73: astore_1
    //   74: aload_1
    //   75: ifnull +378 -> 453
    //   78: aload_1
    //   79: invokevirtual 86	java/lang/String:length	()I
    //   82: iconst_2
    //   83: if_icmpne +370 -> 453
    //   86: ldc -72
    //   88: iconst_3
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_1
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: aload_0
    //   99: getfield 50	mkn:f	Ljava/lang/String;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: aload 4
    //   107: aastore
    //   108: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   111: astore 4
    //   113: aload 4
    //   115: astore_1
    //   116: aload_0
    //   117: getfield 190	mkn:g	Ljava/lang/String;
    //   120: invokestatic 154	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   123: ifne +45 -> 168
    //   126: aload 4
    //   128: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   131: astore_1
    //   132: ldc -64
    //   134: iconst_1
    //   135: anewarray 4	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: aload_0
    //   141: getfield 190	mkn:g	Ljava/lang/String;
    //   144: aastore
    //   145: invokestatic 188	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   148: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   151: astore 4
    //   153: aload 4
    //   155: invokevirtual 86	java/lang/String:length	()I
    //   158: ifeq +130 -> 288
    //   161: aload_1
    //   162: aload 4
    //   164: invokevirtual 196	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   167: astore_1
    //   168: aload_0
    //   169: getfield 46	mkn:a	Ljml;
    //   172: new 198	org/apache/http/client/methods/HttpGet
    //   175: dup
    //   176: aload_1
    //   177: invokespecial 200	org/apache/http/client/methods/HttpGet:<init>	(Ljava/lang/String;)V
    //   180: invokeinterface 203 2 0
    //   185: astore_1
    //   186: aload_1
    //   187: invokeinterface 209 1 0
    //   192: invokeinterface 214 1 0
    //   197: istore_2
    //   198: iload_2
    //   199: sipush 200
    //   202: if_icmpne +228 -> 430
    //   205: aload_0
    //   206: aload_1
    //   207: invokeinterface 218 1 0
    //   212: ldc -89
    //   214: invokestatic 223	org/apache/http/util/EntityUtils:toString	(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    //   217: putfield 225	mkn:d	Ljava/lang/String;
    //   220: aload_0
    //   221: getfield 225	mkn:d	Ljava/lang/String;
    //   224: astore_1
    //   225: new 227	org/json/JSONArray
    //   228: dup
    //   229: aload_1
    //   230: invokespecial 228	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   233: astore_1
    //   234: aload_1
    //   235: iconst_1
    //   236: invokevirtual 232	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   239: astore 4
    //   241: iconst_0
    //   242: istore_2
    //   243: iload_2
    //   244: aload 4
    //   246: invokevirtual 233	org/json/JSONArray:length	()I
    //   249: if_icmpge +56 -> 305
    //   252: aload 4
    //   254: iload_2
    //   255: invokevirtual 232	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   258: iconst_0
    //   259: invokevirtual 234	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   262: astore 5
    //   264: aload_0
    //   265: getfield 32	mkn:b	Ljava/util/LinkedHashSet;
    //   268: new 130	mkq
    //   271: dup
    //   272: aload 5
    //   274: invokespecial 235	mkq:<init>	(Ljava/lang/String;)V
    //   277: invokevirtual 236	java/util/LinkedHashSet:add	(Ljava/lang/Object;)Z
    //   280: pop
    //   281: iload_2
    //   282: iconst_1
    //   283: iadd
    //   284: istore_2
    //   285: goto -42 -> 243
    //   288: new 48	java/lang/String
    //   291: dup
    //   292: aload_1
    //   293: invokespecial 237	java/lang/String:<init>	(Ljava/lang/String;)V
    //   296: astore_1
    //   297: goto -129 -> 168
    //   300: astore_1
    //   301: aload_0
    //   302: monitorexit
    //   303: aload_1
    //   304: athrow
    //   305: aload_1
    //   306: invokevirtual 233	org/json/JSONArray:length	()I
    //   309: iconst_2
    //   310: if_icmple +98 -> 408
    //   313: aload_1
    //   314: iconst_2
    //   315: invokevirtual 241	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   318: astore_1
    //   319: aload_1
    //   320: ldc -14
    //   322: invokevirtual 248	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   325: ifeq +39 -> 364
    //   328: aload_1
    //   329: ldc -14
    //   331: invokevirtual 251	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   334: ifle +25 -> 359
    //   337: iconst_1
    //   338: istore_3
    //   339: aload_0
    //   340: iload_3
    //   341: putfield 253	mkn:h	Z
    //   344: new 27	java/util/LinkedHashSet
    //   347: dup
    //   348: aload_0
    //   349: getfield 32	mkn:b	Ljava/util/LinkedHashSet;
    //   352: invokespecial 254	java/util/LinkedHashSet:<init>	(Ljava/util/Collection;)V
    //   355: astore_1
    //   356: goto -320 -> 36
    //   359: iconst_0
    //   360: istore_3
    //   361: goto -22 -> 339
    //   364: aload_0
    //   365: iconst_0
    //   366: putfield 253	mkn:h	Z
    //   369: goto -25 -> 344
    //   372: astore 4
    //   374: aload_0
    //   375: getfield 225	mkn:d	Ljava/lang/String;
    //   378: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   381: astore_1
    //   382: aload_1
    //   383: invokevirtual 86	java/lang/String:length	()I
    //   386: ifeq +30 -> 416
    //   389: ldc_w 256
    //   392: aload_1
    //   393: invokevirtual 196	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   396: astore_1
    //   397: new 258	java/io/IOException
    //   400: dup
    //   401: aload_1
    //   402: aload 4
    //   404: invokespecial 261	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   407: athrow
    //   408: aload_0
    //   409: iconst_0
    //   410: putfield 253	mkn:h	Z
    //   413: goto -69 -> 344
    //   416: new 48	java/lang/String
    //   419: dup
    //   420: ldc_w 256
    //   423: invokespecial 237	java/lang/String:<init>	(Ljava/lang/String;)V
    //   426: astore_1
    //   427: goto -30 -> 397
    //   430: new 78	java/lang/StringBuilder
    //   433: dup
    //   434: bipush 39
    //   436: invokespecial 87	java/lang/StringBuilder:<init>	(I)V
    //   439: ldc_w 263
    //   442: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   445: iload_2
    //   446: invokevirtual 266	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   449: pop
    //   450: goto -106 -> 344
    //   453: ldc_w 268
    //   456: astore_1
    //   457: goto -371 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	460	0	this	mkn
    //   0	460	1	paramString	String
    //   197	249	2	i	int
    //   338	23	3	bool	boolean
    //   65	188	4	localObject	Object
    //   372	31	4	localJSONException	org.json.JSONException
    //   262	11	5	str	String
    // Exception table:
    //   from	to	target	type
    //   2	24	300	finally
    //   24	36	300	finally
    //   40	74	300	finally
    //   78	86	300	finally
    //   86	113	300	finally
    //   116	168	300	finally
    //   168	198	300	finally
    //   205	225	300	finally
    //   225	241	300	finally
    //   243	281	300	finally
    //   288	297	300	finally
    //   305	337	300	finally
    //   339	344	300	finally
    //   344	356	300	finally
    //   364	369	300	finally
    //   374	397	300	finally
    //   397	408	300	finally
    //   408	413	300	finally
    //   416	427	300	finally
    //   430	450	300	finally
    //   225	241	372	org/json/JSONException
    //   243	281	372	org/json/JSONException
    //   305	337	372	org/json/JSONException
    //   339	344	372	org/json/JSONException
    //   364	369	372	org/json/JSONException
    //   408	413	372	org/json/JSONException
  }
  
  public final void a(ContentValues paramContentValues)
  {
    e.a.getWritableDatabase().insert("suggestions", "query", paramContentValues);
  }
  
  public final boolean a(mkq parammkq)
  {
    return false;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final Collection c()
  {
    return Collections.emptySet();
  }
  
  public final void d() {}
  
  public final void e() {}
  
  public final int f()
  {
    return 0;
  }
  
  public final boolean g()
  {
    return h;
  }
  
  @jjg
  public final void handleSuggestParamsReceivedEvent(lzo paramlzo)
  {
    paramlzo = a;
    int k = paramlzo.length;
    int i = 0;
    if (i < k)
    {
      Object localObject = paramlzo[i];
      String str = a;
      int j = -1;
      switch (str.hashCode())
      {
      default: 
        label56:
        switch (j)
        {
        }
        break;
      }
      for (;;)
      {
        i += 1;
        break;
        if (!str.equals("sugexp")) {
          break label56;
        }
        j = 0;
        break label56;
        g = b;
      }
    }
  }
}

/* Location:
 * Qualified Name:     mkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */