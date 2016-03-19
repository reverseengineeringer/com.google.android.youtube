.class public final Lfgn;
.super Lgpv;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lfgp;

.field private c:Lgpt;

.field private d:Lfgm;

.field private e:Lfgo;

.field private f:Lfgt;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lgpv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgn;->g:Ljava/lang/String;

    iput-object p1, p0, Lfgn;->a:Landroid/app/Activity;

    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfgp;->a(Landroid/content/Context;)Lfgp;

    move-result-object v0

    iput-object v0, p0, Lfgn;->b:Lfgp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->d:Lfgs;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a:Lfgt;

    iput-object v1, p0, Lfgn;->f:Lfgt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->b:Lgpt;

    iput-object v1, p0, Lfgn;->c:Lgpt;

    new-instance v1, Lfgm;

    iget-object v2, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfgm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfgn;->d:Lfgm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->c:Landroid/content/Context;

    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    .line 1000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->e:Lgqu;

    .line 0
    invoke-virtual {v1}, Lgqu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfgn;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    .line 2000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->e:Lgqu;

    .line 0
    invoke-virtual {v1}, Lgqu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 4000
    :try_start_0
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->j:Lfgr;

    .line 5000
    if-nez p3, :cond_3

    move v0, v3

    .line 0
    :goto_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_d

    .line 6000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->j:Lfgr;

    .line 0
    if-nez v0, :cond_d

    iget-object v4, p0, Lfgn;->g:Ljava/lang/String;

    .line 7000
    if-eqz v4, :cond_0

    if-nez p3, :cond_7

    :cond_0
    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lfgn;->g:Ljava/lang/String;

    :cond_2
    :goto_3
    return-void

    .line 5000
    :cond_3
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected type for intent response code. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 8000
    :cond_7
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->j:Lfgr;

    .line 9000
    if-nez p3, :cond_9

    move-object v3, v2

    .line 10000
    :goto_4
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->j:Lfgr;

    .line 11000
    if-nez p3, :cond_a

    move-object v0, v2

    .line 7000
    :goto_5
    if-eqz v3, :cond_8

    if-nez v0, :cond_b

    :cond_8
    move v0, v1

    goto :goto_1

    .line 9000
    :cond_9
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    .line 11000
    :cond_a
    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12000
    :cond_b
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v0

    iget-object v0, v0, Lfhk;->j:Lfgr;

    .line 7000
    invoke-static {v3}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Developer payload not match."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 0
    :cond_d
    iget-object v0, p0, Lfgn;->b:Lfgp;

    iget-object v1, p0, Lfgn;->e:Lfgo;

    invoke-virtual {v0, v1}, Lfgp;->a(Lfgo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Fail to process purchase result."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p0, Lfgn;->g:Ljava/lang/String;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lfgn;->g:Ljava/lang/String;

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lfgn;->d:Lfgm;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lfgm;->a:Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgn;->d:Lfgm;

    .line 15000
    :try_start_0
    iget-object v3, v2, Lfgm;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lfgm;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17000
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->c:Lgqs;

    .line 16000
    invoke-static {}, Lgqs;->a()Ljava/lang/String;

    move-result-object v2

    .line 0
    move-object/from16 v0, p0

    iput-object v2, v0, Lfgn;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgn;->d:Lfgm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgn;->c:Lgpt;

    invoke-interface {v4}, Lgpt;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lfgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BUY_INTENT"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/PendingIntent;

    move-object v11, v0

    if-nez v11, :cond_4

    .line 18000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v2

    iget-object v2, v2, Lfhk;->j:Lfgr;

    .line 19000
    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Bundle with null response code, assuming OK (known issue)"

    invoke-static {v2}, Lfhe;->b(Ljava/lang/String;)V

    .line 0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    .line 15000
    :catch_0
    move-exception v3

    iget-boolean v2, v2, Lfgm;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    invoke-static {v2}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19000
    :cond_1
    :try_start_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 0
    :catch_1
    move-exception v2

    :goto_3
    const-string v3, "Error when connecting in-app billing service"

    invoke-static {v3, v2}, Lfhe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 19000
    :cond_2
    :try_start_3
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    .line 0
    :catch_2
    move-exception v2

    goto :goto_3

    .line 19000
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type for intent response code. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_4
    new-instance v2, Lfgo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgn;->c:Lgpt;

    invoke-interface {v3}, Lgpt;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgn;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lfgo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfgn;->e:Lfgo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfgn;->b:Lfgp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgn;->e:Lfgo;

    .line 20000
    if-eqz v2, :cond_5

    sget-object v14, Lfgp;->b:Ljava/lang/Object;

    monitor-enter v14
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v13}, Lfgp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_6

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :cond_5
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgn;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 20000
    :cond_6
    :try_start_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "product_id"

    iget-object v6, v2, Lfgo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "developer_payload"

    iget-object v6, v2, Lfgo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "record_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "InAppPurchase"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    iput-wide v4, v2, Lfgo;->a:J

    invoke-virtual {v13}, Lfgp;->b()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 21000
    sget-object v15, Lfgp;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13}, Lfgp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_8

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20000
    :cond_7
    :goto_5
    :try_start_8
    monitor-exit v14

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 21000
    :cond_8
    const/4 v12, 0x0

    :try_start_a
    const-string v9, "record_time ASC"

    const-string v3, "InAppPurchase"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22000
    if-nez v3, :cond_b

    const/4 v2, 0x0

    .line 21000
    :goto_6
    invoke-virtual {v13, v2}, Lfgp;->a(Lfgo;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_9
    if-eqz v3, :cond_a

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_7
    monitor-exit v15

    goto :goto_5

    :catchall_1
    move-exception v2

    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 22000
    :cond_b
    :try_start_e
    new-instance v2, Lfgo;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lfgo;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_6

    .line 21000
    :catch_3
    move-exception v2

    :goto_8
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error remove oldest record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfhe;->b(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v3, :cond_a

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v3, v12

    :goto_9
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v3, v12

    goto :goto_8
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 13000
    const/4 v0, 0x4

    invoke-static {v0}, Lfhe;->a(I)Z

    .line 0
    iget-object v0, p0, Lfgn;->d:Lfgm;

    .line 14000
    const/4 v1, 0x0

    iput-object v1, v0, Lfgm;->a:Ljava/lang/Object;

    .line 0
    return-void
.end method
