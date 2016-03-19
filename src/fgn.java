import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;

@gqf
public final class fgn
  extends gpv
  implements ServiceConnection
{
  private final Activity a;
  private fgp b;
  private gpt c;
  private fgm d;
  private fgo e;
  private fgt f;
  private String g = null;
  
  public fgn(Activity paramActivity)
  {
    a = paramActivity;
    b = fgp.a(a.getApplicationContext());
  }
  
  public final void a()
  {
    Object localObject = GInAppPurchaseManagerInfoParcel.a(a.getIntent());
    fgs localfgs = d;
    f = a;
    c = b;
    d = new fgm(a.getApplicationContext());
    localObject = c;
    if (a.getResources().getConfiguration().orientation == 2) {
      a.setRequestedOrientation(ae.a());
    }
    for (;;)
    {
      localObject = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      ((Intent)localObject).setPackage("com.android.vending");
      a.bindService((Intent)localObject, this, 1);
      return;
      a.setRequestedOrientation(ae.b());
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1001) {}
    label220:
    label291:
    label293:
    label300:
    label317:
    for (;;)
    {
      Object localObject;
      try
      {
        localObject = aj;
        String str;
        if (paramIntent == null)
        {
          paramInt1 = 5;
          if (paramInt2 != -1) {
            continue;
          }
          localObject = aj;
          if (paramInt1 != 0) {
            continue;
          }
          str = g;
          if (str == null) {
            break label291;
          }
          if (paramIntent == null)
          {
            break label291;
            a.finish();
          }
        }
        else
        {
          localObject = paramIntent.getExtras().get("RESPONSE_CODE");
          if (localObject == null)
          {
            fhe.b("Intent with no response code, assuming OK (known issue)");
            paramInt1 = 0;
            continue;
          }
          if ((localObject instanceof Integer))
          {
            paramInt1 = ((Integer)localObject).intValue();
            continue;
          }
          if ((localObject instanceof Long))
          {
            paramInt1 = (int)((Long)localObject).longValue();
            continue;
          }
          fhe.b("Unexpected type for intent response code. " + localObject.getClass().getName());
          paramInt1 = 5;
          continue;
        }
        localObject = aj;
        if (paramIntent == null)
        {
          localObject = null;
          fgr localfgr = aj;
          if (paramIntent == null)
          {
            paramIntent = null;
            break label300;
          }
        }
        else
        {
          localObject = paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
          continue;
        }
        paramIntent = paramIntent.getStringExtra("INAPP_DATA_SIGNATURE");
        break label300;
        paramIntent = aj;
        if (!str.equals(fgr.a((String)localObject)))
        {
          fhe.b("Developer payload not match.");
          paramInt1 = 0;
          break label293;
          b.a(e);
          continue;
          paramInt1 = 0;
        }
      }
      catch (RemoteException paramIntent)
      {
        fhe.b("Fail to process purchase result.");
        a.finish();
        return;
      }
      finally
      {
        g = null;
      }
      for (;;)
      {
        if (paramInt1 == 0) {
          break label317;
        }
        break;
        if ((localObject != null) && (paramIntent != null)) {
          break label220;
        }
        paramInt1 = 0;
        continue;
        paramInt1 = 1;
      }
    }
  }
  
  public final void b()
  {
    a.unbindService(this);
    d.a = null;
  }
  
  /* Error */
  public final void onServiceConnected(ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	fgn:d	Lfgm;
    //   4: astore_1
    //   5: aload_1
    //   6: aload_1
    //   7: getfield 233	fgm:b	Landroid/content/Context;
    //   10: invokevirtual 239	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   13: ldc -15
    //   15: invokevirtual 247	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   18: ldc -7
    //   20: iconst_1
    //   21: anewarray 178	java/lang/Class
    //   24: dup
    //   25: iconst_0
    //   26: ldc -5
    //   28: aastore
    //   29: invokevirtual 255	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 172	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_2
    //   40: aastore
    //   41: invokevirtual 261	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: putfield 223	fgm:a	Ljava/lang/Object;
    //   47: invokestatic 95	fhk:a	()Lfhk;
    //   50: getfield 264	fhk:c	Lgqs;
    //   53: astore_1
    //   54: aload_0
    //   55: invokestatic 268	gqs:a	()Ljava/lang/String;
    //   58: putfield 28	fgn:g	Ljava/lang/String;
    //   61: aload_0
    //   62: getfield 71	fgn:d	Lfgm;
    //   65: aload_0
    //   66: getfield 30	fgn:a	Landroid/app/Activity;
    //   69: invokevirtual 271	android/app/Activity:getPackageName	()Ljava/lang/String;
    //   72: aload_0
    //   73: getfield 64	fgn:c	Lgpt;
    //   76: invokeinterface 274 1 0
    //   81: aload_0
    //   82: getfield 28	fgn:g	Ljava/lang/String;
    //   85: invokevirtual 277	fgm:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    //   88: astore_1
    //   89: aload_1
    //   90: ldc_w 279
    //   93: invokevirtual 283	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   96: checkcast 285	android/app/PendingIntent
    //   99: astore 6
    //   101: aload 6
    //   103: ifnonnull +132 -> 235
    //   106: invokestatic 95	fhk:a	()Lfhk;
    //   109: getfield 133	fhk:j	Lfgr;
    //   112: astore_2
    //   113: aload_1
    //   114: ldc -114
    //   116: invokevirtual 148	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   119: astore_1
    //   120: aload_1
    //   121: ifnonnull +34 -> 155
    //   124: ldc_w 287
    //   127: invokestatic 154	fhe:b	(Ljava/lang/String;)V
    //   130: aload_0
    //   131: getfield 30	fgn:a	Landroid/app/Activity;
    //   134: invokevirtual 136	android/app/Activity:finish	()V
    //   137: return
    //   138: astore_2
    //   139: aload_1
    //   140: getfield 290	fgm:c	Z
    //   143: ifeq -96 -> 47
    //   146: ldc_w 292
    //   149: invokestatic 154	fhe:b	(Ljava/lang/String;)V
    //   152: goto -105 -> 47
    //   155: aload_1
    //   156: instanceof 156
    //   159: ifeq +30 -> 189
    //   162: aload_1
    //   163: checkcast 156	java/lang/Integer
    //   166: invokevirtual 159	java/lang/Integer:intValue	()I
    //   169: pop
    //   170: goto -40 -> 130
    //   173: astore_1
    //   174: ldc_w 294
    //   177: aload_1
    //   178: invokestatic 297	fhe:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   181: aload_0
    //   182: getfield 30	fgn:a	Landroid/app/Activity;
    //   185: invokevirtual 136	android/app/Activity:finish	()V
    //   188: return
    //   189: aload_1
    //   190: instanceof 161
    //   193: ifeq +14 -> 207
    //   196: aload_1
    //   197: checkcast 161	java/lang/Long
    //   200: invokevirtual 165	java/lang/Long:longValue	()J
    //   203: pop2
    //   204: goto -74 -> 130
    //   207: new 167	java/lang/StringBuilder
    //   210: dup
    //   211: ldc -87
    //   213: invokespecial 170	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   216: aload_1
    //   217: invokevirtual 176	java/lang/Object:getClass	()Ljava/lang/Class;
    //   220: invokevirtual 182	java/lang/Class:getName	()Ljava/lang/String;
    //   223: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: invokevirtual 189	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   229: invokestatic 154	fhe:b	(Ljava/lang/String;)V
    //   232: goto -102 -> 130
    //   235: aload_0
    //   236: new 299	fgo
    //   239: dup
    //   240: aload_0
    //   241: getfield 64	fgn:c	Lgpt;
    //   244: invokeinterface 274 1 0
    //   249: aload_0
    //   250: getfield 28	fgn:g	Ljava/lang/String;
    //   253: invokespecial 302	fgo:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   256: putfield 211	fgn:e	Lfgo;
    //   259: aload_0
    //   260: getfield 43	fgn:b	Lfgp;
    //   263: astore 7
    //   265: aload_0
    //   266: getfield 211	fgn:e	Lfgo;
    //   269: astore_1
    //   270: aload_1
    //   271: ifnull +24 -> 295
    //   274: getstatic 304	fgp:b	Ljava/lang/Object;
    //   277: astore 4
    //   279: aload 4
    //   281: monitorenter
    //   282: aload 7
    //   284: invokevirtual 307	fgp:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   287: astore_2
    //   288: aload_2
    //   289: ifnonnull +50 -> 339
    //   292: aload 4
    //   294: monitorexit
    //   295: aload_0
    //   296: getfield 30	fgn:a	Landroid/app/Activity;
    //   299: aload 6
    //   301: invokevirtual 311	android/app/PendingIntent:getIntentSender	()Landroid/content/IntentSender;
    //   304: sipush 1001
    //   307: new 109	android/content/Intent
    //   310: dup
    //   311: invokespecial 312	android/content/Intent:<init>	()V
    //   314: iconst_0
    //   315: invokestatic 316	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   318: invokevirtual 159	java/lang/Integer:intValue	()I
    //   321: iconst_0
    //   322: invokestatic 316	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   325: invokevirtual 159	java/lang/Integer:intValue	()I
    //   328: iconst_0
    //   329: invokestatic 316	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   332: invokevirtual 159	java/lang/Integer:intValue	()I
    //   335: invokevirtual 320	android/app/Activity:startIntentSenderForResult	(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    //   338: return
    //   339: new 322	android/content/ContentValues
    //   342: dup
    //   343: invokespecial 323	android/content/ContentValues:<init>	()V
    //   346: astore_3
    //   347: aload_3
    //   348: ldc_w 325
    //   351: aload_1
    //   352: getfield 327	fgo:c	Ljava/lang/String;
    //   355: invokevirtual 330	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   358: aload_3
    //   359: ldc_w 332
    //   362: aload_1
    //   363: getfield 334	fgo:b	Ljava/lang/String;
    //   366: invokevirtual 330	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   369: aload_3
    //   370: ldc_w 336
    //   373: invokestatic 341	android/os/SystemClock:elapsedRealtime	()J
    //   376: invokestatic 344	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   379: invokevirtual 347	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   382: aload_1
    //   383: aload_2
    //   384: ldc_w 349
    //   387: aconst_null
    //   388: aload_3
    //   389: invokevirtual 355	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   392: putfield 358	fgo:a	J
    //   395: aload 7
    //   397: invokevirtual 359	fgp:b	()I
    //   400: i2l
    //   401: ldc2_w 360
    //   404: lcmp
    //   405: ifle +24 -> 429
    //   408: getstatic 304	fgp:b	Ljava/lang/Object;
    //   411: astore 5
    //   413: aload 5
    //   415: monitorenter
    //   416: aload 7
    //   418: invokevirtual 307	fgp:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   421: astore_1
    //   422: aload_1
    //   423: ifnonnull +18 -> 441
    //   426: aload 5
    //   428: monitorexit
    //   429: aload 4
    //   431: monitorexit
    //   432: goto -137 -> 295
    //   435: astore_1
    //   436: aload 4
    //   438: monitorexit
    //   439: aload_1
    //   440: athrow
    //   441: aload_1
    //   442: ldc_w 349
    //   445: aconst_null
    //   446: aconst_null
    //   447: aconst_null
    //   448: aconst_null
    //   449: aconst_null
    //   450: ldc_w 363
    //   453: ldc_w 365
    //   456: invokevirtual 369	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   459: astore_2
    //   460: aload_2
    //   461: ifnull +28 -> 489
    //   464: aload_2
    //   465: astore_1
    //   466: aload_2
    //   467: invokeinterface 375 1 0
    //   472: ifeq +17 -> 489
    //   475: aload_2
    //   476: ifnonnull +35 -> 511
    //   479: aconst_null
    //   480: astore_3
    //   481: aload_2
    //   482: astore_1
    //   483: aload 7
    //   485: aload_3
    //   486: invokevirtual 214	fgp:a	(Lfgo;)V
    //   489: aload_2
    //   490: ifnull +9 -> 499
    //   493: aload_2
    //   494: invokeinterface 378 1 0
    //   499: aload 5
    //   501: monitorexit
    //   502: goto -73 -> 429
    //   505: astore_1
    //   506: aload 5
    //   508: monitorexit
    //   509: aload_1
    //   510: athrow
    //   511: aload_2
    //   512: astore_1
    //   513: new 299	fgo
    //   516: dup
    //   517: aload_2
    //   518: iconst_0
    //   519: invokeinterface 382 2 0
    //   524: aload_2
    //   525: iconst_1
    //   526: invokeinterface 386 2 0
    //   531: aload_2
    //   532: iconst_2
    //   533: invokeinterface 386 2 0
    //   538: invokespecial 389	fgo:<init>	(JLjava/lang/String;Ljava/lang/String;)V
    //   541: astore_3
    //   542: goto -61 -> 481
    //   545: astore_3
    //   546: aload_2
    //   547: astore_1
    //   548: new 167	java/lang/StringBuilder
    //   551: dup
    //   552: ldc_w 391
    //   555: invokespecial 170	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   558: aload_3
    //   559: invokevirtual 394	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   562: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   565: invokevirtual 189	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   568: invokestatic 154	fhe:b	(Ljava/lang/String;)V
    //   571: aload_2
    //   572: ifnull -73 -> 499
    //   575: aload_2
    //   576: invokeinterface 378 1 0
    //   581: goto -82 -> 499
    //   584: aload_1
    //   585: ifnull +9 -> 594
    //   588: aload_1
    //   589: invokeinterface 378 1 0
    //   594: aload_2
    //   595: athrow
    //   596: astore_2
    //   597: goto -13 -> 584
    //   600: astore_3
    //   601: aconst_null
    //   602: astore_2
    //   603: goto -57 -> 546
    //   606: astore_1
    //   607: goto -433 -> 174
    //   610: astore_2
    //   611: aconst_null
    //   612: astore_1
    //   613: goto -29 -> 584
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	616	0	this	fgn
    //   0	616	1	paramComponentName	ComponentName
    //   0	616	2	paramIBinder	android.os.IBinder
    //   346	196	3	localObject1	Object
    //   545	14	3	localSQLiteException1	android.database.sqlite.SQLiteException
    //   600	1	3	localSQLiteException2	android.database.sqlite.SQLiteException
    //   277	160	4	localObject2	Object
    //   411	96	5	localObject3	Object
    //   99	201	6	localPendingIntent	android.app.PendingIntent
    //   263	221	7	localfgp	fgp
    // Exception table:
    //   from	to	target	type
    //   5	47	138	java/lang/Exception
    //   47	101	173	android/os/RemoteException
    //   106	120	173	android/os/RemoteException
    //   124	130	173	android/os/RemoteException
    //   130	137	173	android/os/RemoteException
    //   155	170	173	android/os/RemoteException
    //   189	204	173	android/os/RemoteException
    //   207	232	173	android/os/RemoteException
    //   235	270	173	android/os/RemoteException
    //   274	282	173	android/os/RemoteException
    //   295	338	173	android/os/RemoteException
    //   439	441	173	android/os/RemoteException
    //   282	288	435	finally
    //   292	295	435	finally
    //   339	416	435	finally
    //   429	432	435	finally
    //   436	439	435	finally
    //   509	511	435	finally
    //   416	422	505	finally
    //   426	429	505	finally
    //   493	499	505	finally
    //   499	502	505	finally
    //   506	509	505	finally
    //   575	581	505	finally
    //   588	594	505	finally
    //   594	596	505	finally
    //   466	475	545	android/database/sqlite/SQLiteException
    //   483	489	545	android/database/sqlite/SQLiteException
    //   513	542	545	android/database/sqlite/SQLiteException
    //   466	475	596	finally
    //   483	489	596	finally
    //   513	542	596	finally
    //   548	571	596	finally
    //   441	460	600	android/database/sqlite/SQLiteException
    //   47	101	606	android/content/IntentSender$SendIntentException
    //   106	120	606	android/content/IntentSender$SendIntentException
    //   124	130	606	android/content/IntentSender$SendIntentException
    //   130	137	606	android/content/IntentSender$SendIntentException
    //   155	170	606	android/content/IntentSender$SendIntentException
    //   189	204	606	android/content/IntentSender$SendIntentException
    //   207	232	606	android/content/IntentSender$SendIntentException
    //   235	270	606	android/content/IntentSender$SendIntentException
    //   274	282	606	android/content/IntentSender$SendIntentException
    //   295	338	606	android/content/IntentSender$SendIntentException
    //   439	441	606	android/content/IntentSender$SendIntentException
    //   441	460	610	finally
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    fhe.a(4);
    d.a = null;
  }
}

/* Location:
 * Qualified Name:     fgn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */