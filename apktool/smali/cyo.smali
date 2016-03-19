.class public final Lcyo;
.super Lobg;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Landroid/content/res/Resources;

.field c:Lobl;

.field private final d:Landroid/content/Context;

.field private final e:Lnqj;

.field private final f:Lcyr;

.field private final g:Ljnl;

.field private final h:Ljava/util/HashMap;

.field private final i:Lkk;

.field private final j:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobh;Ljiu;Lnqj;Lcyr;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0, p2, p3}, Lobg;-><init>(Lobh;Ljiu;)V

    .line 76
    iput-object p1, p0, Lcyo;->d:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lcyo;->e:Lnqj;

    .line 78
    iput-object p5, p0, Lcyo;->f:Lcyr;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljdc;->r()Ljnl;

    move-result-object v0

    iput-object v0, p0, Lcyo;->g:Ljnl;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcyo;->b:Landroid/content/res/Resources;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcyo;->j:Landroid/content/IntentFilter;

    .line 87
    iget-object v0, p0, Lcyo;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lcyo;)V

    .line 102
    iget-object v1, p0, Lcyo;->d:Landroid/content/Context;

    iget-object v2, p0, Lcyo;->j:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    iput-object v0, p0, Lcyo;->i:Lkk;

    .line 105
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Leh;
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 445
    :goto_0
    return-object v0

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 429
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcyo;->d:Landroid/content/Context;

    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 431
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 436
    new-instance v1, Leh;

    iget-object v2, p0, Lcyo;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Leh;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcyo;->b:Landroid/content/res/Resources;

    sget v3, Ltcc;->f:I

    .line 437
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21510
    iput v2, v1, Leh;->r:I

    .line 21522
    const/4 v2, 0x1

    iput v2, v1, Leh;->s:I

    .line 438
    sget v2, Ltce;->w:I

    iget-object v3, p0, Lcyo;->b:Landroid/content/res/Resources;

    sget v4, Ltcm;->bO:I

    .line 441
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3, v0}, Leh;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Leh;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcyo;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 322
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 323
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 20704
    :cond_0
    div-long v0, p0, v2

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Leh;ZZLandroid/net/Uri;)V
    .locals 7

    .prologue
    .line 354
    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 21147
    iput-object v0, p2, Leh;->e:Landroid/graphics/Bitmap;

    .line 363
    iget-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    if-eqz p3, :cond_2

    .line 365
    invoke-virtual {p2}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcyo;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p2}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcyo;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v6, p0, Lcyo;->e:Lnqj;

    new-instance v0, Lcyq;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcyq;-><init>(Lcyo;Leh;ZLjava/lang/String;Z)V

    invoke-interface {v6, p5, v0}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto :goto_0
.end method

.method private final b()Leh;
    .locals 4

    .prologue
    .line 453
    new-instance v0, Leh;

    iget-object v1, p0, Lcyo;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Leh;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leh;->a(J)Leh;

    move-result-object v0

    iget-object v1, p0, Lcyo;->b:Landroid/content/res/Resources;

    sget v2, Ltcc;->f:I

    .line 455
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22510
    iput v1, v0, Leh;->r:I

    .line 22522
    const/4 v1, 0x1

    iput v1, v0, Leh;->s:I

    .line 453
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leh;->a(J)Leh;

    .line 412
    :cond_0
    return-void
.end method

.method protected final a(Loaw;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12035
    iget-object v0, p1, Loaw;->a:Loav;

    .line 12086
    iget-object v1, v0, Loav;->a:Ljava/lang/String;

    .line 13055
    iget-object v0, p1, Loaw;->a:Loav;

    .line 13118
    iget v0, v0, Loav;->e:I

    .line 228
    invoke-virtual {p1}, Loaw;->a()I

    move-result v2

    .line 14063
    iget v7, p1, Loaw;->b:I

    .line 232
    iget-object v5, p0, Lcyo;->g:Ljnl;

    invoke-interface {v5}, Ljnl;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 234
    iget-object v0, p0, Lcyo;->d:Landroid/content/Context;

    sget v2, Ltcm;->cu:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v3

    move-object v6, v0

    move v0, v4

    .line 246
    :goto_0
    invoke-direct {p0, v1, v4}, Lcyo;->a(Ljava/lang/String;Z)Leh;

    move-result-object v2

    .line 15039
    iget-object v8, p1, Loaw;->a:Loav;

    .line 15090
    iget-object v8, v8, Loav;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v8}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v8

    iget-object v9, p0, Lcyo;->d:Landroid/content/Context;

    sget v10, Ltcm;->cI:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v8

    .line 250
    invoke-virtual {v8, v6}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v6

    sget v8, Ltce;->aP:I

    .line 251
    invoke-virtual {v6, v8}, Leh;->a(I)Leh;

    move-result-object v6

    const/16 v8, 0x64

    .line 252
    invoke-virtual {v6, v8, v7, v3}, Leh;->a(IIZ)Leh;

    move-result-object v6

    .line 15225
    invoke-virtual {v6, v13, v5}, Leh;->a(IZ)V

    .line 254
    invoke-virtual {v6, v0}, Leh;->a(Z)Leh;

    move-result-object v0

    iget-object v5, p0, Lcyo;->d:Landroid/content/Context;

    iget-object v6, p0, Lcyo;->f:Lcyr;

    .line 259
    invoke-virtual {v6, v1}, Lcyr;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 256
    invoke-static {v5, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 16083
    iput-object v5, v0, Leh;->d:Landroid/app/PendingIntent;

    .line 17039
    iget-object v0, p1, Loaw;->a:Loav;

    .line 268
    invoke-virtual {v0}, Loav;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 263
    invoke-direct/range {v0 .. v5}, Lcyo;->a(Ljava/lang/String;Leh;ZZLandroid/net/Uri;)V

    .line 270
    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcyo;->c(Ljava/lang/String;Landroid/app/Notification;)V

    .line 271
    return-void

    .line 238
    :cond_0
    iget-object v5, p0, Lcyo;->b:Landroid/content/res/Resources;

    sget v6, Ltcl;->c:I

    new-array v8, v13, [Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    .line 238
    invoke-virtual {v5, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move-object v6, v0

    move v0, v3

    goto :goto_0
.end method

.method protected final a(Lobe;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2061
    iget-object v0, p1, Lobe;->a:Lobb;

    .line 2085
    iget-object v6, v0, Lobb;->a:Ljava/lang/String;

    .line 2103
    iget-wide v4, p1, Lobe;->g:J

    .line 2107
    iget-wide v8, p1, Lobe;->h:J

    .line 2203
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    move v0, v1

    .line 2205
    :goto_0
    iget-object v2, p0, Lcyo;->d:Landroid/content/Context;

    sget v7, Ltcm;->cI:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2206
    iget-object v7, p0, Lcyo;->d:Landroid/content/Context;

    sget v10, Ltcm;->bR:I

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Lcyo;->i:Lkk;

    .line 2208
    invoke-static {v4, v5}, Lcyo;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v1

    iget-object v4, p0, Lcyo;->i:Lkk;

    .line 2209
    invoke-static {v8, v9}, Lcyo;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    .line 2206
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2211
    invoke-direct {p0, v6, v1}, Lcyo;->a(Ljava/lang/String;Z)Leh;

    move-result-object v5

    .line 2213
    invoke-virtual {v5, v2}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v2

    .line 2214
    invoke-virtual {v2, v4}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v2

    const/16 v4, 0x64

    .line 2215
    invoke-virtual {v2, v4, v0, v1}, Leh;->a(IIZ)Leh;

    .line 125
    invoke-direct {p0, v6, v1}, Lcyo;->a(Ljava/lang/String;Z)Leh;

    move-result-object v2

    .line 129
    sget v4, Ltce;->aP:I

    .line 131
    iget-object v0, p0, Lcyo;->g:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcyo;->d:Landroid/content/Context;

    sget v5, Ltcm;->cu:I

    .line 134
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move v0, v1

    move v1, v3

    .line 3065
    :goto_1
    iget-object v5, p1, Lobe;->a:Lobb;

    .line 3089
    iget-object v5, v5, Lobb;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v5}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Leh;->a(I)Leh;

    move-result-object v4

    .line 3225
    invoke-virtual {v4, v13, v0}, Leh;->a(IZ)V

    .line 143
    invoke-virtual {v4, v1}, Leh;->a(Z)Leh;

    move-result-object v0

    iget-object v1, p0, Lcyo;->d:Landroid/content/Context;

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcyo;->f:Lcyr;

    .line 148
    invoke-virtual {v5}, Lcyr;->a()Landroid/content/Intent;

    move-result-object v5

    const/high16 v7, 0x8000000

    .line 145
    invoke-static {v1, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4083
    iput-object v1, v0, Leh;->d:Landroid/app/PendingIntent;

    .line 5061
    iget-object v0, p1, Lobe;->a:Lobb;

    .line 5085
    iget-object v1, v0, Lobb;->a:Ljava/lang/String;

    .line 6068
    iget-object v0, p1, Lobe;->a:Lobb;

    invoke-virtual {v0}, Lobb;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 152
    invoke-direct/range {v0 .. v5}, Lcyo;->a(Ljava/lang/String;Leh;ZZLandroid/net/Uri;)V

    .line 159
    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcyo;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 160
    return-void

    .line 2203
    :cond_0
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v4

    div-long/2addr v10, v8

    long-to-int v0, v10

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method

.method public final a(Lobl;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcyo;->c:Lobl;

    .line 110
    return-void
.end method

.method protected final b(Loaw;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 18035
    iget-object v0, p1, Loaw;->a:Loav;

    .line 18086
    iget-object v1, v0, Loav;->a:Ljava/lang/String;

    .line 19039
    iget-object v5, p1, Loaw;->a:Loav;

    .line 285
    sget v0, Ltce;->aO:I

    .line 19067
    iget-boolean v2, p1, Loaw;->c:Z

    .line 286
    if-eqz v2, :cond_0

    .line 287
    iget-object v0, p0, Lcyo;->d:Landroid/content/Context;

    sget v2, Ltcm;->bQ:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    sget v0, Ltce;->aM:I

    move-object v4, v2

    .line 293
    :goto_0
    invoke-direct {p0}, Lcyo;->b()Leh;

    move-result-object v2

    .line 19090
    iget-object v6, v5, Loav;->b:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v6}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v6

    .line 296
    invoke-virtual {v6, v4}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v4

    const/4 v6, 0x0

    .line 297
    invoke-virtual {v4, v6}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v4

    .line 298
    invoke-virtual {v4, v0}, Leh;->a(I)Leh;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v3, v3, v3}, Leh;->a(IIZ)Leh;

    move-result-object v0

    .line 19225
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Leh;->a(IZ)V

    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-virtual {v0, v4}, Leh;->a(Z)Leh;

    move-result-object v0

    iget-object v4, p0, Lcyo;->d:Landroid/content/Context;

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcyo;->f:Lcyr;

    .line 306
    invoke-virtual {v7, v1}, Lcyr;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 20083
    iput-object v4, v0, Leh;->d:Landroid/app/PendingIntent;

    .line 314
    invoke-virtual {v5}, Loav;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 309
    invoke-direct/range {v0 .. v5}, Lcyo;->a(Ljava/lang/String;Leh;ZZLandroid/net/Uri;)V

    .line 315
    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcyo;->d(Ljava/lang/String;Landroid/app/Notification;)V

    .line 316
    return-void

    .line 290
    :cond_0
    iget-object v2, p0, Lcyo;->d:Landroid/content/Context;

    sget v4, Ltcm;->bP:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0
.end method

.method protected final b(Lobe;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7061
    iget-object v0, p1, Lobe;->a:Lobb;

    .line 7085
    iget-object v6, v0, Lobb;->a:Ljava/lang/String;

    .line 169
    sget v1, Ltce;->aO:I

    .line 171
    invoke-virtual {p1}, Lobe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget v1, Ltce;->aM:I

    .line 173
    iget-object v0, p0, Lcyo;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lobe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    invoke-direct {p0}, Lcyo;->b()Leh;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    .line 8065
    iget-object v5, p1, Lobe;->a:Lobb;

    .line 8089
    iget-object v5, v5, Lobb;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v5}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v0, v5}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Leh;->a(I)Leh;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v4, v4, v4}, Leh;->a(IIZ)Leh;

    move-result-object v0

    .line 8225
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Leh;->a(IZ)V

    .line 185
    invoke-virtual {v0, v3}, Leh;->a(Z)Leh;

    move-result-object v0

    iget-object v1, p0, Lcyo;->d:Landroid/content/Context;

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v7, p0, Lcyo;->f:Lcyr;

    .line 190
    invoke-virtual {v7}, Lcyr;->a()Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    invoke-static {v1, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9083
    iput-object v1, v0, Leh;->d:Landroid/app/PendingIntent;

    .line 10061
    iget-object v0, p1, Lobe;->a:Lobb;

    .line 10085
    iget-object v1, v0, Lobb;->a:Ljava/lang/String;

    .line 11068
    iget-object v0, p1, Lobe;->a:Lobb;

    invoke-virtual {v0}, Lobb;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 193
    invoke-direct/range {v0 .. v5}, Lcyo;->a(Ljava/lang/String;Leh;ZZLandroid/net/Uri;)V

    .line 199
    invoke-virtual {v2}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcyo;->b(Ljava/lang/String;Landroid/app/Notification;)V

    .line 200
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcyo;->d:Landroid/content/Context;

    sget v2, Ltcm;->bS:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final handleOfflinePlaylistDeleteEvent(Lnzv;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 492
    invoke-super {p0, p1}, Lobg;->handleOfflinePlaylistDeleteEvent(Lnzv;)V

    .line 493
    iget-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lnzv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lnzv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    return-void
.end method

.method protected final handleOfflinePlaylistProgressEvent(Lnzw;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 486
    invoke-super {p0, p1}, Lobg;->handleOfflinePlaylistProgressEvent(Lnzw;)V

    .line 487
    return-void
.end method

.method protected final handleOfflineVideoCompleteEvent(Loab;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 468
    invoke-super {p0, p1}, Lobg;->handleOfflineVideoCompleteEvent(Loab;)V

    .line 469
    iget-object v0, p1, Loab;->a:Lobe;

    .line 23071
    iget-boolean v1, v0, Lobe;->b:Z

    .line 470
    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcyo;->h:Ljava/util/HashMap;

    .line 24061
    iget-object v0, v0, Lobe;->a:Lobb;

    .line 24085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Loac;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 478
    invoke-super {p0, p1}, Lobg;->handleOfflineVideoDeleteEvent(Loac;)V

    .line 479
    iget-object v0, p0, Lcyo;->h:Ljava/util/HashMap;

    iget-object v1, p1, Loac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcyo;->a:Ljava/util/HashMap;

    iget-object v1, p1, Loac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method protected final handleOfflineVideoStatusUpdateEvent(Load;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 462
    invoke-super {p0, p1}, Lobg;->handleOfflineVideoStatusUpdateEvent(Load;)V

    .line 463
    return-void
.end method
