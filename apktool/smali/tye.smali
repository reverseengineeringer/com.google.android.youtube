.class public final Ltye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ltye;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/nfc/NfcAdapter;

.field final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:[Landroid/content/IntentFilter;

.field h:Landroid/nfc/tech/Ndef;

.field i:I

.field private j:Landroid/nfc/Tag;

.field private k:Z

.field private l:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltye;->b:Landroid/content/Context;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltye;->e:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltye;->d:Ljava/lang/Object;

    .line 113
    const-string v0, "android.permission.NFC"

    .line 1021
    if-eqz p1, :cond_0

    .line 1024
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 114
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Ltye;->c:Landroid/nfc/NfcAdapter;

    .line 119
    :goto_1
    iget-object v0, p0, Ltye;->c:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_2

    .line 120
    const-string v0, "NfcSensor"

    const-string v1, "NFC is not supported on this phone or application doesn\'t have NFC permission."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_2
    return-void

    .line 1024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltye;->c:Landroid/nfc/NfcAdapter;

    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ltyf;

    invoke-direct {v0, p0}, Ltyf;-><init>(Ltye;)V

    iput-object v0, p0, Ltye;->f:Landroid/content/BroadcastReceiver;

    goto :goto_2
.end method

.method private static a(Landroid/nfc/NdefMessage;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 532
    if-nez p0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v2, v4, v3

    .line 2546
    if-eqz v2, :cond_2

    .line 2550
    invoke-virtual {v2}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v2

    .line 2551
    if-eqz v2, :cond_2

    invoke-static {v2}, Ltwj;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 537
    :goto_2
    if-eqz v2, :cond_3

    move v0, v1

    .line 538
    goto :goto_0

    :cond_2
    move v2, v0

    .line 2551
    goto :goto_2

    .line 536
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0}, Ltye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltye;->g:[Landroid/content/IntentFilter;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 2409
    if-eqz v0, :cond_0

    .line 2413
    iget-object v6, p0, Ltye;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 2414
    :try_start_0
    iget-object v2, p0, Ltye;->j:Landroid/nfc/Tag;

    .line 2415
    iget-object v3, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    .line 2416
    iget-boolean v4, p0, Ltye;->k:Z

    .line 2419
    invoke-virtual {p0}, Ltye;->b()V

    .line 2423
    iput-object v0, p0, Ltye;->j:Landroid/nfc/Tag;

    .line 2424
    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    iput-object v0, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    .line 2426
    iget-object v0, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_3

    .line 2429
    if-eqz v4, :cond_2

    .line 2430
    invoke-virtual {p0}, Ltye;->c()V

    .line 2432
    :cond_2
    monitor-exit v6

    goto :goto_0

    .line 2498
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2437
    :cond_3
    if-eqz v3, :cond_5

    .line 2439
    :try_start_1
    iget-object v0, p0, Ltye;->j:Landroid/nfc/Tag;

    invoke-virtual {v0}, Landroid/nfc/Tag;->getId()[B

    move-result-object v0

    .line 2440
    invoke-virtual {v2}, Landroid/nfc/Tag;->getId()[B

    move-result-object v2

    .line 2441
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 2444
    :goto_1
    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 2445
    invoke-virtual {p0}, Ltye;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move v1, v0

    .line 2452
    :cond_5
    :try_start_2
    iget-object v0, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    .line 2453
    iget-object v0, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 2466
    :try_start_3
    invoke-static {v2}, Ltye;->a(Landroid/nfc/NdefMessage;)Z

    move-result v0

    iput-boolean v0, p0, Ltye;->k:Z

    .line 2469
    if-nez v1, :cond_a

    iget-boolean v0, p0, Ltye;->k:Z

    if-eqz v0, :cond_a

    .line 2470
    iget-object v1, p0, Ltye;->e:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2471
    :try_start_4
    iget-object v0, p0, Ltye;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    .line 2473
    invoke-static {v2}, Ltwj;->a(Landroid/nfc/NdefMessage;)Ltwj;

    move-result-object v4

    .line 2472
    invoke-virtual {v0, v4}, Ltyh;->a(Ltwj;)V

    goto :goto_2

    .line 2475
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_6
    move v0, v1

    .line 2441
    goto :goto_1

    .line 2454
    :catch_0
    move-exception v0

    .line 2455
    const-string v2, "NfcSensor"

    const-string v3, "Error reading NFC tag: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 2459
    invoke-virtual {p0}, Ltye;->c()V

    .line 2462
    :cond_7
    monitor-exit v6

    goto/16 :goto_0

    .line 2455
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 2475
    :cond_9
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2479
    :cond_a
    :try_start_7
    iget-boolean v0, p0, Ltye;->k:Z

    if-eqz v0, :cond_b

    .line 2480
    const/4 v0, 0x0

    iput v0, p0, Ltye;->i:I

    .line 2481
    new-instance v0, Ljava/util/Timer;

    const-string v1, "NFC disconnect timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltye;->l:Ljava/util/Timer;

    .line 2482
    iget-object v0, p0, Ltye;->l:Ljava/util/Timer;

    new-instance v1, Ltyg;

    invoke-direct {v1, p0}, Ltyg;-><init>(Ltye;)V

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2498
    :cond_b
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ltyk;)V
    .locals 4

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Ltye;->e:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Ltye;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/IntentFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, Ltye;->g:[Landroid/content/IntentFilter;

    .line 154
    iget-object v2, p0, Ltye;->b:Landroid/content/Context;

    iget-object v3, p0, Ltye;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    :cond_1
    iget-object v0, p0, Ltye;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    .line 1568
    iget-object v0, v0, Ltyh;->a:Ltyk;

    .line 158
    if-ne v0, p1, :cond_2

    .line 159
    monitor-exit v1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_3
    :try_start_1
    iget-object v0, p0, Ltye;->e:Ljava/util/List;

    new-instance v2, Ltyh;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p1, v3}, Ltyh;-><init>(Ltyk;Landroid/os/Handler;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2199
    iget-object v2, p0, Ltye;->c:Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_0

    move v2, v0

    .line 208
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Ltye;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2199
    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Ltye;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ltye;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 507
    :cond_0
    iget-object v0, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_1

    .line 521
    :goto_0
    return-void

    .line 513
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_1
    iput-object v2, p0, Ltye;->j:Landroid/nfc/Tag;

    .line 519
    iput-object v2, p0, Ltye;->h:Landroid/nfc/tech/Ndef;

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltye;->k:Z

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v1, "NfcSensor"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 524
    iget-object v1, p0, Ltye;->e:Ljava/util/List;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Ltye;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    .line 526
    invoke-virtual {v0}, Ltyh;->a()V

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
