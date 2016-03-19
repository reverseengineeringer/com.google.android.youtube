import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import org.apache.http.impl.client.DefaultHttpClient;

final class hdl
  implements hci
{
  static final String a = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL,'%s' INTEGER NOT NULL);", new Object[] { "gtm_hits", "hit_id", "hit_time", "hit_url", "hit_first_send_time" });
  private final hdn b;
  private volatile hgi c;
  private final hcj d;
  private final Context e;
  private final String f;
  private long g;
  private fuj h;
  private final int i;
  
  hdl(hcj paramhcj, Context paramContext)
  {
    this(paramhcj, paramContext, "gtm_urls.db");
  }
  
  private hdl(hcj paramhcj, Context paramContext, String paramString)
  {
    e = paramContext.getApplicationContext();
    f = paramString;
    d = paramhcj;
    h = fun.c();
    b = new hdn(this, e, f);
    c = new heu(new DefaultHttpClient(), e, new hdm(this));
    g = 0L;
    i = 2000;
  }
  
  private final SQLiteDatabase a(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = b.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      hav.b(paramString);
    }
    return null;
  }
  
  /* Error */
  private final List a(int paramInt)
  {
    // Byte code:
    //   0: new 116	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 117	java/util/ArrayList:<init>	()V
    //   7: astore 6
    //   9: iload_1
    //   10: ifgt +11 -> 21
    //   13: ldc 119
    //   15: invokestatic 112	hav:b	(Ljava/lang/String;)V
    //   18: aload 6
    //   20: areturn
    //   21: aload_0
    //   22: ldc 121
    //   24: invokespecial 123	hdl:a	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   27: astore_3
    //   28: aload_3
    //   29: ifnonnull +6 -> 35
    //   32: aload 6
    //   34: areturn
    //   35: ldc 125
    //   37: iconst_1
    //   38: anewarray 4	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: ldc 31
    //   45: aastore
    //   46: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   49: astore 4
    //   51: iload_1
    //   52: invokestatic 131	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   55: astore 5
    //   57: aload_3
    //   58: ldc 29
    //   60: iconst_1
    //   61: anewarray 39	java/lang/String
    //   64: dup
    //   65: iconst_0
    //   66: ldc 31
    //   68: aastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: aconst_null
    //   72: aconst_null
    //   73: aload 4
    //   75: aload 5
    //   77: invokevirtual 137	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   80: astore 4
    //   82: aload 4
    //   84: astore_3
    //   85: aload 4
    //   87: invokeinterface 143 1 0
    //   92: ifeq +40 -> 132
    //   95: aload 4
    //   97: astore_3
    //   98: aload 6
    //   100: aload 4
    //   102: iconst_0
    //   103: invokeinterface 147 2 0
    //   108: invokestatic 151	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   111: invokeinterface 157 2 0
    //   116: pop
    //   117: aload 4
    //   119: astore_3
    //   120: aload 4
    //   122: invokeinterface 160 1 0
    //   127: istore_2
    //   128: iload_2
    //   129: ifne -34 -> 95
    //   132: aload 4
    //   134: ifnull +10 -> 144
    //   137: aload 4
    //   139: invokeinterface 163 1 0
    //   144: aload 6
    //   146: areturn
    //   147: astore 5
    //   149: aconst_null
    //   150: astore 4
    //   152: aload 4
    //   154: astore_3
    //   155: new 165	java/lang/StringBuilder
    //   158: dup
    //   159: ldc -89
    //   161: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   164: aload 5
    //   166: invokevirtual 173	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   169: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokestatic 112	hav:b	(Ljava/lang/String;)V
    //   178: aload 4
    //   180: ifnull -36 -> 144
    //   183: aload 4
    //   185: invokeinterface 163 1 0
    //   190: goto -46 -> 144
    //   193: astore 4
    //   195: aconst_null
    //   196: astore_3
    //   197: aload_3
    //   198: ifnull +9 -> 207
    //   201: aload_3
    //   202: invokeinterface 163 1 0
    //   207: aload 4
    //   209: athrow
    //   210: astore 4
    //   212: goto -15 -> 197
    //   215: astore 5
    //   217: goto -65 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	hdl
    //   0	220	1	paramInt	int
    //   127	2	2	bool	boolean
    //   27	175	3	localObject1	Object
    //   49	135	4	localObject2	Object
    //   193	15	4	localObject3	Object
    //   210	1	4	localObject4	Object
    //   55	21	5	str	String
    //   147	18	5	localSQLiteException1	SQLiteException
    //   215	1	5	localSQLiteException2	SQLiteException
    //   7	138	6	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   35	82	147	android/database/sqlite/SQLiteException
    //   35	82	193	finally
    //   85	95	210	finally
    //   98	117	210	finally
    //   120	128	210	finally
    //   155	178	210	finally
    //   85	95	215	android/database/sqlite/SQLiteException
    //   98	117	215	android/database/sqlite/SQLiteException
    //   120	128	215	android/database/sqlite/SQLiteException
  }
  
  private final void a(long paramLong)
  {
    a(new String[] { String.valueOf(paramLong) });
  }
  
  private final void a(String[] paramArrayOfString)
  {
    boolean bool = true;
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {}
    SQLiteDatabase localSQLiteDatabase;
    do
    {
      return;
      localSQLiteDatabase = a("Error opening database for deleteHits.");
    } while (localSQLiteDatabase == null);
    String str = String.format("HIT_ID in (%s)", new Object[] { TextUtils.join(",", Collections.nCopies(paramArrayOfString.length, "?")) });
    for (;;)
    {
      try
      {
        localSQLiteDatabase.delete("gtm_hits", str, paramArrayOfString);
        paramArrayOfString = d;
        if (c() == 0)
        {
          paramArrayOfString.a(bool);
          return;
        }
      }
      catch (SQLiteException paramArrayOfString)
      {
        hav.b("Error deleting hits");
        return;
      }
      bool = false;
    }
  }
  
  /* Error */
  private final List b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: new 116	java/util/ArrayList
    //   6: dup
    //   7: invokespecial 117	java/util/ArrayList:<init>	()V
    //   10: astore 7
    //   12: aload_0
    //   13: ldc -6
    //   15: invokespecial 123	hdl:a	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   18: astore 10
    //   20: aload 10
    //   22: ifnonnull +10 -> 32
    //   25: aload 7
    //   27: astore 8
    //   29: aload 8
    //   31: areturn
    //   32: ldc 125
    //   34: iconst_1
    //   35: anewarray 4	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: ldc 31
    //   42: aastore
    //   43: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   46: astore 8
    //   48: bipush 40
    //   50: invokestatic 131	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   53: astore 9
    //   55: aload 10
    //   57: ldc 29
    //   59: iconst_3
    //   60: anewarray 39	java/lang/String
    //   63: dup
    //   64: iconst_0
    //   65: ldc 31
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: ldc 33
    //   72: aastore
    //   73: dup
    //   74: iconst_2
    //   75: ldc 37
    //   77: aastore
    //   78: aconst_null
    //   79: aconst_null
    //   80: aconst_null
    //   81: aconst_null
    //   82: aload 8
    //   84: aload 9
    //   86: invokevirtual 137	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   89: astore 8
    //   91: aload 8
    //   93: astore 6
    //   95: new 116	java/util/ArrayList
    //   98: dup
    //   99: invokespecial 117	java/util/ArrayList:<init>	()V
    //   102: astore 9
    //   104: aload 6
    //   106: invokeinterface 143 1 0
    //   111: ifeq +59 -> 170
    //   114: aload 6
    //   116: iconst_0
    //   117: invokeinterface 147 2 0
    //   122: lstore_3
    //   123: aload 6
    //   125: iconst_1
    //   126: invokeinterface 147 2 0
    //   131: pop2
    //   132: aload 9
    //   134: new 252	hce
    //   137: dup
    //   138: lload_3
    //   139: aload 6
    //   141: iconst_2
    //   142: invokeinterface 147 2 0
    //   147: invokespecial 255	hce:<init>	(JJ)V
    //   150: invokeinterface 157 2 0
    //   155: pop
    //   156: aload 6
    //   158: invokeinterface 160 1 0
    //   163: istore 5
    //   165: iload 5
    //   167: ifne -53 -> 114
    //   170: aload 6
    //   172: ifnull +10 -> 182
    //   175: aload 6
    //   177: invokeinterface 163 1 0
    //   182: aload 6
    //   184: astore 7
    //   186: ldc 125
    //   188: iconst_1
    //   189: anewarray 4	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: ldc 31
    //   196: aastore
    //   197: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   200: astore 8
    //   202: aload 6
    //   204: astore 7
    //   206: bipush 40
    //   208: invokestatic 131	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   211: astore 11
    //   213: aload 6
    //   215: astore 7
    //   217: aload 10
    //   219: ldc 29
    //   221: iconst_2
    //   222: anewarray 39	java/lang/String
    //   225: dup
    //   226: iconst_0
    //   227: ldc 31
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: ldc 35
    //   234: aastore
    //   235: aconst_null
    //   236: aconst_null
    //   237: aconst_null
    //   238: aconst_null
    //   239: aload 8
    //   241: aload 11
    //   243: invokevirtual 137	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   246: astore 8
    //   248: aload 8
    //   250: invokeinterface 143 1 0
    //   255: ifeq +72 -> 327
    //   258: iconst_0
    //   259: istore_1
    //   260: aload 8
    //   262: checkcast 257	android/database/sqlite/SQLiteCursor
    //   265: invokevirtual 261	android/database/sqlite/SQLiteCursor:getWindow	()Landroid/database/CursorWindow;
    //   268: invokevirtual 266	android/database/CursorWindow:getNumRows	()I
    //   271: ifle +316 -> 587
    //   274: aload 9
    //   276: iload_1
    //   277: invokeinterface 270 2 0
    //   282: checkcast 252	hce
    //   285: astore 6
    //   287: aload 8
    //   289: iconst_1
    //   290: invokeinterface 273 2 0
    //   295: astore 7
    //   297: aload 7
    //   299: ifnull +14 -> 313
    //   302: aload 7
    //   304: invokevirtual 276	java/lang/String:trim	()Ljava/lang/String;
    //   307: invokestatic 280	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   310: ifeq +112 -> 422
    //   313: aload 8
    //   315: invokeinterface 160 1 0
    //   320: istore 5
    //   322: iload 5
    //   324: ifne +376 -> 700
    //   327: aload 8
    //   329: ifnull +10 -> 339
    //   332: aload 8
    //   334: invokeinterface 163 1 0
    //   339: aload 9
    //   341: areturn
    //   342: astore 8
    //   344: aconst_null
    //   345: astore 9
    //   347: aload 7
    //   349: astore 6
    //   351: aload 9
    //   353: astore 7
    //   355: new 165	java/lang/StringBuilder
    //   358: dup
    //   359: ldc -89
    //   361: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   364: aload 8
    //   366: invokevirtual 173	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   369: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   375: invokestatic 112	hav:b	(Ljava/lang/String;)V
    //   378: aload 6
    //   380: astore 8
    //   382: aload 7
    //   384: ifnull -355 -> 29
    //   387: aload 7
    //   389: invokeinterface 163 1 0
    //   394: aload 6
    //   396: areturn
    //   397: astore 8
    //   399: aload 6
    //   401: astore 7
    //   403: aload 8
    //   405: astore 6
    //   407: aload 7
    //   409: ifnull +10 -> 419
    //   412: aload 7
    //   414: invokeinterface 163 1 0
    //   419: aload 6
    //   421: athrow
    //   422: aload 6
    //   424: aload 7
    //   426: putfield 282	hce:c	Ljava/lang/String;
    //   429: goto -116 -> 313
    //   432: astore 7
    //   434: aload 8
    //   436: astore 6
    //   438: aload 7
    //   440: astore 8
    //   442: aload 6
    //   444: astore 7
    //   446: new 165	java/lang/StringBuilder
    //   449: dup
    //   450: ldc_w 284
    //   453: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   456: aload 8
    //   458: invokevirtual 173	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   461: invokevirtual 177	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   464: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   467: invokestatic 112	hav:b	(Ljava/lang/String;)V
    //   470: aload 6
    //   472: astore 7
    //   474: new 116	java/util/ArrayList
    //   477: dup
    //   478: invokespecial 117	java/util/ArrayList:<init>	()V
    //   481: astore 8
    //   483: aload 6
    //   485: astore 7
    //   487: aload 9
    //   489: invokeinterface 288 1 0
    //   494: astore 9
    //   496: iconst_0
    //   497: istore_1
    //   498: aload 6
    //   500: astore 7
    //   502: aload 9
    //   504: invokeinterface 293 1 0
    //   509: ifeq +123 -> 632
    //   512: aload 6
    //   514: astore 7
    //   516: aload 9
    //   518: invokeinterface 297 1 0
    //   523: checkcast 252	hce
    //   526: astore 10
    //   528: iload_1
    //   529: istore_2
    //   530: aload 6
    //   532: astore 7
    //   534: aload 10
    //   536: getfield 282	hce:c	Ljava/lang/String;
    //   539: invokestatic 280	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   542: ifeq +9 -> 551
    //   545: iload_1
    //   546: ifne +86 -> 632
    //   549: iconst_1
    //   550: istore_2
    //   551: aload 6
    //   553: astore 7
    //   555: aload 8
    //   557: aload 10
    //   559: invokeinterface 157 2 0
    //   564: pop
    //   565: iload_2
    //   566: istore_1
    //   567: goto -69 -> 498
    //   570: astore 6
    //   572: aload 7
    //   574: ifnull +10 -> 584
    //   577: aload 7
    //   579: invokeinterface 163 1 0
    //   584: aload 6
    //   586: athrow
    //   587: ldc_w 299
    //   590: iconst_1
    //   591: anewarray 4	java/lang/Object
    //   594: dup
    //   595: iconst_0
    //   596: aload 9
    //   598: iload_1
    //   599: invokeinterface 270 2 0
    //   604: checkcast 252	hce
    //   607: getfield 301	hce:a	J
    //   610: invokestatic 197	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   613: aastore
    //   614: invokestatic 43	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   617: invokestatic 112	hav:b	(Ljava/lang/String;)V
    //   620: goto -307 -> 313
    //   623: astore 6
    //   625: aload 8
    //   627: astore 7
    //   629: goto -57 -> 572
    //   632: aload 6
    //   634: ifnull +10 -> 644
    //   637: aload 6
    //   639: invokeinterface 163 1 0
    //   644: aload 8
    //   646: areturn
    //   647: astore 8
    //   649: goto -207 -> 442
    //   652: astore 8
    //   654: aload 6
    //   656: astore 7
    //   658: aload 8
    //   660: astore 6
    //   662: goto -255 -> 407
    //   665: astore 6
    //   667: goto -260 -> 407
    //   670: astore 8
    //   672: aload 6
    //   674: astore 9
    //   676: aload 7
    //   678: astore 6
    //   680: aload 9
    //   682: astore 7
    //   684: goto -329 -> 355
    //   687: astore 8
    //   689: aload 6
    //   691: astore 7
    //   693: aload 9
    //   695: astore 6
    //   697: goto -342 -> 355
    //   700: iload_1
    //   701: iconst_1
    //   702: iadd
    //   703: istore_1
    //   704: goto -444 -> 260
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	707	0	this	hdl
    //   259	445	1	j	int
    //   529	37	2	k	int
    //   122	17	3	l	long
    //   163	160	5	bool	boolean
    //   1	551	6	localObject1	Object
    //   570	15	6	localObject2	Object
    //   623	32	6	localObject3	Object
    //   660	1	6	localObject4	Object
    //   665	8	6	localObject5	Object
    //   678	18	6	localObject6	Object
    //   10	415	7	localObject7	Object
    //   432	7	7	localSQLiteException1	SQLiteException
    //   444	248	7	localObject8	Object
    //   27	306	8	localObject9	Object
    //   342	23	8	localSQLiteException2	SQLiteException
    //   380	1	8	localObject10	Object
    //   397	38	8	localObject11	Object
    //   440	205	8	localObject12	Object
    //   647	1	8	localSQLiteException3	SQLiteException
    //   652	7	8	localObject13	Object
    //   670	1	8	localSQLiteException4	SQLiteException
    //   687	1	8	localSQLiteException5	SQLiteException
    //   53	641	9	localObject14	Object
    //   18	540	10	localObject15	Object
    //   211	31	11	str	String
    // Exception table:
    //   from	to	target	type
    //   32	91	342	android/database/sqlite/SQLiteException
    //   32	91	397	finally
    //   248	258	432	android/database/sqlite/SQLiteException
    //   260	297	432	android/database/sqlite/SQLiteException
    //   302	313	432	android/database/sqlite/SQLiteException
    //   313	322	432	android/database/sqlite/SQLiteException
    //   422	429	432	android/database/sqlite/SQLiteException
    //   587	620	432	android/database/sqlite/SQLiteException
    //   186	202	570	finally
    //   206	213	570	finally
    //   217	248	570	finally
    //   446	470	570	finally
    //   474	483	570	finally
    //   487	496	570	finally
    //   502	512	570	finally
    //   516	528	570	finally
    //   534	545	570	finally
    //   555	565	570	finally
    //   248	258	623	finally
    //   260	297	623	finally
    //   302	313	623	finally
    //   313	322	623	finally
    //   422	429	623	finally
    //   587	620	623	finally
    //   186	202	647	android/database/sqlite/SQLiteException
    //   206	213	647	android/database/sqlite/SQLiteException
    //   217	248	647	android/database/sqlite/SQLiteException
    //   95	104	652	finally
    //   104	114	652	finally
    //   114	165	652	finally
    //   355	378	665	finally
    //   95	104	670	android/database/sqlite/SQLiteException
    //   104	114	687	android/database/sqlite/SQLiteException
    //   114	165	687	android/database/sqlite/SQLiteException
  }
  
  private final int c()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    int j = 0;
    int k = 0;
    Object localObject5 = a("Error opening database for getNumStoredHits.");
    if (localObject5 == null) {}
    for (;;)
    {
      return k;
      try
      {
        localObject5 = ((SQLiteDatabase)localObject5).rawQuery("SELECT COUNT(*) from gtm_hits", null);
        localObject1 = localObject5;
        localObject3 = localObject5;
        if (((Cursor)localObject5).moveToFirst())
        {
          localObject1 = localObject5;
          localObject3 = localObject5;
          long l = ((Cursor)localObject5).getLong(0);
          j = (int)l;
        }
        k = j;
        return j;
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject4 = localObject1;
        hav.b("Error getting numStoredHits");
        return 0;
      }
      finally
      {
        Object localObject4;
        if (localObject4 != null) {
          ((Cursor)localObject4).close();
        }
      }
    }
  }
  
  /* Error */
  private final int d()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: ldc -67
    //   6: invokespecial 123	hdl:a	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_3
    //   10: aload_3
    //   11: ifnonnull +5 -> 16
    //   14: iconst_0
    //   15: ireturn
    //   16: aload_3
    //   17: ldc 29
    //   19: iconst_2
    //   20: anewarray 39	java/lang/String
    //   23: dup
    //   24: iconst_0
    //   25: ldc 31
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: ldc 37
    //   32: aastore
    //   33: ldc_w 312
    //   36: aconst_null
    //   37: aconst_null
    //   38: aconst_null
    //   39: aconst_null
    //   40: invokevirtual 315	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   43: astore_3
    //   44: aload_3
    //   45: invokeinterface 318 1 0
    //   50: istore_2
    //   51: iload_2
    //   52: istore_1
    //   53: aload_3
    //   54: ifnull +11 -> 65
    //   57: aload_3
    //   58: invokeinterface 163 1 0
    //   63: iload_2
    //   64: istore_1
    //   65: iload_1
    //   66: ireturn
    //   67: astore_3
    //   68: aconst_null
    //   69: astore_3
    //   70: ldc_w 320
    //   73: invokestatic 112	hav:b	(Ljava/lang/String;)V
    //   76: aload_3
    //   77: ifnull +56 -> 133
    //   80: aload_3
    //   81: invokeinterface 163 1 0
    //   86: iconst_0
    //   87: istore_1
    //   88: goto -23 -> 65
    //   91: astore_3
    //   92: aload 4
    //   94: ifnull +10 -> 104
    //   97: aload 4
    //   99: invokeinterface 163 1 0
    //   104: aload_3
    //   105: athrow
    //   106: astore 5
    //   108: aload_3
    //   109: astore 4
    //   111: aload 5
    //   113: astore_3
    //   114: goto -22 -> 92
    //   117: astore 5
    //   119: aload_3
    //   120: astore 4
    //   122: aload 5
    //   124: astore_3
    //   125: goto -33 -> 92
    //   128: astore 4
    //   130: goto -60 -> 70
    //   133: iconst_0
    //   134: istore_1
    //   135: goto -70 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	hdl
    //   52	83	1	j	int
    //   50	14	2	k	int
    //   9	49	3	localObject1	Object
    //   67	1	3	localSQLiteException1	SQLiteException
    //   69	12	3	localObject2	Object
    //   91	18	3	localObject3	Object
    //   113	12	3	localObject4	Object
    //   1	120	4	localObject5	Object
    //   128	1	4	localSQLiteException2	SQLiteException
    //   106	6	5	localObject6	Object
    //   117	6	5	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   16	44	67	android/database/sqlite/SQLiteException
    //   16	44	91	finally
    //   44	51	106	finally
    //   70	76	117	finally
    //   44	51	128	android/database/sqlite/SQLiteException
  }
  
  public final void a()
  {
    
    if (!c.a()) {}
    do
    {
      return;
      List localList = b();
      if (localList.isEmpty())
      {
        hav.b();
        d.a(true);
        return;
      }
      c.a(localList);
    } while (d() <= 0);
    hba.a().c();
  }
  
  public final void a(long paramLong, String paramString)
  {
    boolean bool = true;
    long l = h.a();
    Object localObject;
    if (l > g + 86400000L)
    {
      g = l;
      localObject = a("Error opening database for deleteStaleHits.");
      if (localObject != null)
      {
        ((SQLiteDatabase)localObject).delete("gtm_hits", "HIT_TIME < ?", new String[] { Long.toString(h.a() - 2592000000L) });
        localObject = d;
        if (c() != 0) {
          break label253;
        }
      }
    }
    for (;;)
    {
      ((hcj)localObject).a(bool);
      int j = c() - i + 1;
      if (j > 0)
      {
        localObject = a(j);
        new StringBuilder("Store full, deleting ").append(((List)localObject).size()).append(" hits to make room.");
        hav.b();
        a((String[])((List)localObject).toArray(new String[0]));
      }
      localObject = a("Error opening database for putHit");
      ContentValues localContentValues;
      if (localObject != null)
      {
        localContentValues = new ContentValues();
        localContentValues.put("hit_time", Long.valueOf(paramLong));
        localContentValues.put("hit_url", paramString);
        localContentValues.put("hit_first_send_time", Integer.valueOf(0));
      }
      try
      {
        ((SQLiteDatabase)localObject).insert("gtm_hits", null, localContentValues);
        d.a(false);
        return;
      }
      catch (SQLiteException paramString)
      {
        label253:
        hav.b("Error storing hit");
      }
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     hdl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */