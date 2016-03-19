.class public Lcom/google/ipc/invalidation/ticl2/android2/TiclService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Ltky;

.field public final b:Ltia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "TiclService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ltic;

    invoke-direct {v0}, Ltic;-><init>()V

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->b:Ltia;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->setIntentRedelivery(Z)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 2069
    :cond_0
    new-instance v2, Ltkn;

    invoke-direct {v2}, Ltkn;-><init>()V

    const-string v3, "TiclService"

    .line 2119
    new-instance v4, Ltky;

    .line 3048
    invoke-direct {v4, p0, v2, v3}, Ltky;-><init>(Landroid/content/Context;Ltkm;Ljava/lang/String;)V

    .line 85
    iput-object v4, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 86
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 3070
    iget-object v3, v2, Ltjg;->d:Ltkd;

    invoke-virtual {v3}, Ltkd;->a()V

    .line 3071
    iget-object v2, v2, Ltjg;->b:Ltii;

    const-string v3, "Resources started"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 3087
    iget-object v2, v2, Ltjg;->b:Ltii;

    .line 87
    const-string v3, "onHandleIntent(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_0
    const-string v2, "ipcinv-downcall"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    const-string v0, "ipcinv-downcall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3115
    :try_start_1
    invoke-static {v0}, Ltlw;->a([B)Ltlw;
    :try_end_1
    .catch Ltpe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3122
    :try_start_2
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 5087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 3122
    const-string v2, "Handle client downcall: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5386
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-static {p0, v1}, Ltlc;->a(Landroid/content/Context;Ltih;)Ltko;

    move-result-object v1

    .line 5387
    if-nez v1, :cond_1

    .line 5388
    const-string v2, "Client does not exist on downcall"

    .line 5395
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ltiz;->a(IZLjava/lang/String;)Ltiz;

    move-result-object v2

    .line 5396
    invoke-static {v2}, Ltkw;->a(Ltiz;)Landroid/content/Intent;

    move-result-object v2

    .line 5397
    invoke-static {p0, v2}, Ltkp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3127
    :cond_1
    if-nez v1, :cond_3

    .line 3128
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 6087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 3128
    const-string v2, "Dropping client downcall since no Ticl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-virtual {v0}, Ltky;->g()V

    .line 106
    iput-object v10, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    goto :goto_0

    .line 3116
    :catch_0
    move-exception v1

    .line 3117
    :try_start_3
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 4087
    iget-object v2, v2, Ltjg;->b:Ltii;

    .line 3117
    const-string v3, "Failed parsing ClientDowncall from %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3118
    invoke-static {v0}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Ltpe;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 3117
    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-virtual {v1}, Ltky;->g()V

    .line 106
    iput-object v10, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    throw v0

    .line 6385
    :cond_3
    :try_start_4
    iget-object v2, v0, Ltlw;->c:Ltlx;

    .line 3133
    if-eqz v2, :cond_5

    .line 7385
    iget-object v2, v0, Ltlw;->c:Ltlx;

    .line 8138
    iget-object v2, v2, Ltlx;->a:Ltop;

    .line 9137
    iget-object v2, v2, Ltop;->b:[B

    .line 3135
    invoke-static {v2}, Ltiv;->a([B)Ltiv;

    move-result-object v2

    .line 3134
    invoke-virtual {v1, v2}, Ltko;->a(Ltiv;)V

    .line 3158
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ltlw;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3159
    invoke-static {p0}, Ltlc;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 3136
    :cond_5
    invoke-virtual {v0}, Ltlw;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3137
    invoke-virtual {v1}, Ltko;->d()V

    goto :goto_2

    .line 3138
    :cond_6
    invoke-virtual {v0}, Ltlw;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3139
    invoke-virtual {v1}, Ltko;->a()V

    goto :goto_2

    .line 9387
    :cond_7
    iget-object v2, v0, Ltlw;->d:Ltly;

    .line 3140
    if-eqz v2, :cond_9

    .line 10387
    iget-object v2, v0, Ltlw;->d:Ltly;

    .line 11213
    iget-object v3, v2, Ltly;->a:Ljava/util/List;

    .line 3142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 12213
    iget-object v3, v2, Ltly;->a:Ljava/util/List;

    .line 3144
    invoke-static {v3}, Ltju;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 12910
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ltji;->a(Ljava/util/Collection;I)V

    .line 13215
    :cond_8
    iget-object v3, v2, Ltly;->b:Ljava/util/List;

    .line 3147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14215
    iget-object v2, v2, Ltly;->b:Ljava/util/List;

    .line 3148
    invoke-static {v2}, Ltju;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 14915
    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ltji;->a(Ljava/util/Collection;I)V

    goto :goto_2

    .line 3153
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid downcall passed validation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3161
    :cond_a
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 15087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 3161
    invoke-static {p0, v0, v1}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    goto/16 :goto_1

    .line 93
    :cond_b
    const-string v2, "ipcinv-internal-downcall"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 94
    const-string v2, "ipcinv-internal-downcall"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 15170
    :try_start_5
    invoke-static {v2}, Ltmb;->a([B)Ltmb;
    :try_end_5
    .catch Ltpe; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 15177
    :try_start_6
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 17087
    iget-object v3, v3, Ltjg;->b:Ltii;

    .line 15177
    const-string v4, "Handle internal downcall: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17763
    iget-object v3, v2, Ltmb;->b:Ltme;

    .line 15180
    if-eqz v3, :cond_f

    .line 15184
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-static {p0, v3}, Ltlc;->a(Landroid/content/Context;Ltih;)Ltko;

    move-result-object v3

    .line 15185
    if-eqz v3, :cond_c

    .line 18763
    :goto_3
    iget-object v1, v2, Ltmb;->b:Ltme;

    .line 19493
    iget-object v1, v1, Ltme;->a:Ltop;

    .line 20137
    iget-object v1, v1, Ltop;->b:[B

    .line 20244
    if-eqz v0, :cond_d

    .line 20246
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-virtual {v0}, Ltky;->h()Ltik;

    move-result-object v0

    invoke-interface {v0, v1}, Ltik;->a([B)V

    .line 15187
    :goto_4
    if-eqz v3, :cond_2

    .line 15188
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 25087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 15188
    invoke-static {p0, v0, v3}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    goto/16 :goto_1

    .line 15171
    :catch_1
    move-exception v0

    .line 15172
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 16087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 15172
    const-string v3, "Failed parsing InternalDowncall from %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15173
    invoke-static {v2}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 15174
    invoke-virtual {v0}, Ltpe;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 15172
    invoke-interface {v1, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 15185
    goto :goto_3

    .line 20306
    :cond_d
    new-instance v0, Ltkt;

    invoke-virtual {p0}, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 21058
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 21083
    iget-object v0, v0, Ltku;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20309
    if-eqz v0, :cond_e

    .line 20311
    :try_start_7
    invoke-static {v1}, Ltoa;->a([B)Ltoa;

    move-result-object v1

    .line 21882
    iget-object v2, v1, Ltoa;->c:Ltnj;

    .line 20312
    if-eqz v2, :cond_e

    .line 22882
    iget-object v1, v1, Ltoa;->c:Ltnj;

    .line 20313
    invoke-static {v1}, Ltkv;->a(Ltnj;)Landroid/content/Intent;

    move-result-object v1

    .line 20315
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20316
    invoke-virtual {p0, v1}, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ltpe; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20260
    :cond_e
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 24087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 20260
    const-string v1, "Message for unstarted Ticl; rewrite state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20261
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 24092
    iget-object v0, v0, Ltjg;->c:Ltin;

    .line 20261
    const-string v1, "ClientToken"

    new-instance v2, Ltla;

    invoke-direct {v2, p0}, Ltla;-><init>(Lcom/google/ipc/invalidation/ticl2/android2/TiclService;)V

    invoke-interface {v0, v1, v2}, Ltin;->a(Ljava/lang/String;Ltix;)V

    goto :goto_4

    .line 20318
    :catch_2
    move-exception v0

    .line 20319
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 23087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 20319
    const-string v2, "Failed to parse message: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ltpe;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v4}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 25765
    :cond_f
    iget-object v0, v2, Ltmb;->c:Ltmd;

    .line 15194
    if-eqz v0, :cond_10

    .line 15197
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-static {p0, v0}, Ltlc;->a(Landroid/content/Context;Ltih;)Ltko;

    move-result-object v0

    .line 15198
    if-eqz v0, :cond_2

    .line 15199
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-virtual {v1}, Ltky;->h()Ltik;

    move-result-object v1

    .line 26765
    iget-object v2, v2, Ltmb;->c:Ltmd;

    .line 27551
    iget-boolean v2, v2, Ltmd;->a:Z

    .line 15199
    invoke-interface {v1, v2}, Ltik;->a(Z)V

    .line 15201
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 28087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 15201
    invoke-static {p0, v1, v0}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    goto/16 :goto_1

    .line 28767
    :cond_10
    iget-boolean v0, v2, Ltmb;->d:Z

    .line 15207
    if-eqz v0, :cond_11

    .line 15208
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-static {p0, v0}, Ltlc;->a(Landroid/content/Context;Ltih;)Ltko;

    move-result-object v0

    .line 15209
    if-eqz v0, :cond_2

    .line 15210
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-virtual {v1}, Ltky;->h()Ltik;

    move-result-object v1

    invoke-interface {v1}, Ltik;->a()V

    .line 15211
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 29087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 15211
    invoke-static {p0, v1, v0}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    goto/16 :goto_1

    .line 29770
    :cond_11
    iget-object v0, v2, Ltmb;->e:Ltmc;

    .line 15217
    if-eqz v0, :cond_12

    .line 30770
    iget-object v0, v2, Ltmb;->e:Ltmc;

    .line 31228
    invoke-static {p0}, Ltlc;->a(Landroid/content/Context;)V

    .line 31231
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 32087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 31231
    const-string v2, "Create client: creating"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31232
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 32624
    iget v2, v0, Ltmc;->a:I

    .line 32626
    iget-object v3, v0, Ltmc;->b:Ltop;

    .line 33137
    iget-object v3, v3, Ltop;->b:[B

    .line 33628
    iget-object v4, v0, Ltmc;->c:Ltmz;

    .line 33630
    iget-boolean v5, v0, Ltmc;->d:Z

    move-object v0, p0

    .line 31232
    invoke-static/range {v0 .. v5}, Ltlc;->a(Landroid/content/Context;Ltih;I[BLtmz;Z)V

    goto/16 :goto_1

    .line 15221
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid internal downcall passed validation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    const-string v0, "ipcinv-scheduler"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 96
    const-string v0, "ipcinv-scheduler"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 34329
    :try_start_9
    invoke-static {v0}, Ltls;->a([B)Ltls;
    :try_end_9
    .catch Ltpe; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    .line 34336
    :try_start_a
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 36087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 34336
    const-string v1, "Handle scheduler event: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34339
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-static {p0, v0}, Ltlc;->a(Landroid/content/Context;Ltih;)Ltko;

    move-result-object v3

    .line 34342
    if-nez v3, :cond_14

    .line 34343
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 37087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 34343
    const-string v1, "Dropping event %s; Ticl state does not exist"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37618
    iget-object v2, v2, Ltls;->a:Ljava/lang/String;

    .line 34344
    aput-object v2, v3, v4

    .line 34343
    invoke-interface {v0, v1, v3}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34330
    :catch_3
    move-exception v1

    .line 34331
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 35087
    iget-object v2, v2, Ltjg;->b:Ltii;

    .line 34331
    const-string v3, "Failed parsing SchedulerEvent from %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34332
    invoke-static {v0}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Ltpe;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 34331
    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34349
    :cond_14
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 38102
    iget-object v0, v0, Ltjg;->a:Ltim;

    .line 34350
    check-cast v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    .line 38149
    iget-object v1, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->a:Ljava/util/Map;

    .line 38618
    iget-object v4, v2, Ltls;->a:Ljava/lang/String;

    .line 39029
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38149
    check-cast v1, Ljava/lang/Runnable;

    .line 38150
    if-nez v1, :cond_16

    .line 38151
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "No task registered for "

    .line 39618
    iget-object v0, v2, Ltls;->a:Ljava/lang/String;

    .line 38151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 38153
    :cond_16
    iget-wide v4, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->d:J

    .line 39620
    iget-wide v6, v2, Ltls;->b:J

    .line 38153
    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    .line 38154
    iget-object v1, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->c:Ltii;

    const-string v4, "Ignoring event with wrong ticl id (not %s): %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-interface {v1, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34354
    :goto_7
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 40087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 34354
    invoke-static {p0, v0, v3}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    goto/16 :goto_1

    .line 38157
    :cond_17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38158
    invoke-virtual {v0}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->c()V

    goto :goto_7

    .line 97
    :cond_18
    const-string v0, "ipcinv-implicit-scheduler"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 40359
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 41087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 40359
    const-string v1, "Handle implicit scheduler event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40362
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    invoke-static {p0, v0}, Ltlc;->a(Landroid/content/Context;Ltih;)Ltko;

    move-result-object v1

    .line 40365
    if-nez v1, :cond_19

    .line 40366
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 42087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 40366
    const-string v1, "Dropping implicit scheduling event; Ticl state does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40371
    :cond_19
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 42102
    iget-object v0, v0, Ltjg;->a:Ltim;

    .line 40372
    check-cast v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    .line 40373
    invoke-virtual {v0}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->c()V

    .line 40376
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 43087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 40376
    invoke-static {p0, v0, v1}, Ltlc;->a(Landroid/content/Context;Ltii;Ltko;)V

    goto/16 :goto_1

    .line 100
    :cond_1a
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 44087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 100
    const-string v1, "Received Intent without any recognized extras: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1
.end method
