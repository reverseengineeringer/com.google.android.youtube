.class public final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;
.implements Lpiy;


# static fields
.field private static a:J


# instance fields
.field private final b:Lpix;

.field private final c:Lpco;

.field private final d:Lnfh;

.field private final e:Ljiu;

.field private final f:Ljrp;

.field private final g:Z

.field private final h:Lnuf;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lrsq;

.field private final l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lizv;->a:J

    return-void
.end method

.method public constructor <init>(Lpix;Lpco;Lnfh;Ljiu;Ljrp;ZLnuf;Ljava/lang/String;Ljava/lang/String;Lrsq;J)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    iput-object v0, p0, Lizv;->b:Lpix;

    .line 86
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lizv;->c:Lpco;

    .line 87
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lizv;->d:Lnfh;

    .line 88
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lizv;->e:Ljiu;

    .line 89
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lizv;->f:Ljrp;

    .line 90
    iput-boolean p6, p0, Lizv;->g:Z

    .line 91
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    iput-object v0, p0, Lizv;->h:Lnuf;

    .line 93
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lizv;->i:Ljava/lang/String;

    .line 94
    invoke-static {p9}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizv;->j:Ljava/lang/String;

    .line 95
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsq;

    iput-object v0, p0, Lizv;->k:Lrsq;

    .line 96
    iput-wide p11, p0, Lizv;->l:J

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizv;->q:Z

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizv;->p:J

    .line 1127
    iput-object p0, p1, Lpix;->c:Lpiy;

    .line 102
    return-void
.end method

.method private final b()Llza;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 260
    sget-object v6, Lizi;->a:Lizi;

    .line 262
    iget-object v0, p0, Lizv;->k:Lrsq;

    iget-object v0, v0, Lrsq;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizv;->k:Lrsq;

    iget-object v0, v0, Lrsq;->b:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 265
    new-instance v1, Lrqg;

    invoke-direct {v1}, Lrqg;-><init>()V

    .line 267
    :try_start_0
    iget-object v0, p0, Lizv;->k:Lrsq;

    iget-object v0, v0, Lrsq;->b:[B

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 271
    new-instance v0, Llza;

    iget-wide v2, p0, Lizv;->l:J

    invoke-direct {v0, v1, v2, v3}, Llza;-><init>(Lrqg;J)V

    .line 8344
    iget-object v1, v0, Llza;->c:Llys;

    .line 273
    iget-object v2, p0, Lizv;->f:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llys;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    sget-object v6, Lizi;->b:Lizi;

    .line 276
    iget-object v7, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizn;

    .line 9148
    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v3, p0, Lizv;->j:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lizv;->k:Lrsq;

    iget v5, v5, Lrsq;->c:I

    int-to-long v8, v5

    .line 280
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lizn;-><init>(Ljava/lang/String;Ljava/lang/String;JLizi;)V

    .line 276
    invoke-virtual {v7, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 323
    :goto_0
    return-object v0

    .line 284
    :cond_0
    sget-object v6, Lizi;->c:Lizi;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_1
    :goto_1
    iget-object v0, p0, Lizv;->k:Lrsq;

    iget-object v0, v0, Lrsq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    const-string v0, "preloadVideoenderer requires videoId when playerResponse is not present"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v11

    .line 297
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "Error parsing playerResponse proto from preloadVideoRenderer"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    sget-object v6, Lizi;->d:Lizi;

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizn;

    iget-object v2, p0, Lizv;->k:Lrsq;

    iget-object v2, v2, Lrsq;->a:Ljava/lang/String;

    iget-object v3, p0, Lizv;->j:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lizv;->k:Lrsq;

    iget v5, v5, Lrsq;->c:I

    int-to-long v8, v5

    .line 303
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lizn;-><init>(Ljava/lang/String;Ljava/lang/String;JLizi;)V

    .line 299
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 306
    :try_start_1
    iget-object v0, p0, Lizv;->c:Lpco;

    iget-object v1, p0, Lizv;->k:Lrsq;

    iget-object v1, v1, Lrsq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lpco;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlyd;Llye;Z)Lnte;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lnte;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    const-string v1, "Error loading playerResponse"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v11

    .line 323
    goto :goto_0

    .line 320
    :catch_2
    move-exception v0

    .line 321
    const-string v1, "Error loading playerResponse"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "PRELOAD_VIDEO"

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 328
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizk;

    invoke-direct {v1}, Lizk;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lizv;->b:Lpix;

    invoke-virtual {v0, v2}, Lpix;->a(Z)V

    .line 330
    iput-boolean v2, p0, Lizv;->q:Z

    .line 331
    return-void
.end method

.method public final a(Llxg;J)V
    .locals 6

    .prologue
    .line 341
    iput-wide p2, p0, Lizv;->o:J

    .line 342
    const/4 v0, 0x3

    shl-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 10142
    iget-object v2, p1, Llxg;->a:Lqub;

    iget v2, v2, Lqub;->d:I

    .line 342
    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 344
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lizv;->p:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 345
    iget-object v2, p0, Lizv;->e:Ljiu;

    new-instance v3, Lizq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 347
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lizq;-><init>(Llxg;J)V

    .line 345
    invoke-virtual {v2, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 348
    iput-wide v0, p0, Lizv;->p:J

    .line 349
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    iget-wide v2, p0, Lizv;->n:J

    add-long/2addr v2, p2

    invoke-interface {v0, v1, v2, v3}, Lnuf;->b(Ljava/lang/String;J)V

    .line 351
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 106
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 108
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v3, Lizm;

    invoke-direct {v3}, Lizm;-><init>()V

    invoke-virtual {v0, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lizv;->f:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lizv;->l:J

    sget-wide v8, Lizv;->a:J

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 112
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    new-instance v2, Lntx;

    const-string v3, "Task timeout"

    invoke-direct {v2, v3, v10}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 114
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizj;

    sget-object v2, Lizd;->e:Lizd;

    invoke-direct {v1, v2, v11}, Lizj;-><init>(Lizd;I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-boolean v0, p0, Lizv;->g:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    new-instance v3, Lntx;

    const-string v4, "Not charging"

    invoke-direct {v3, v4, v2}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v3}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 127
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizj;

    sget-object v2, Lizd;->f:Lizd;

    invoke-direct {v1, v2, v11}, Lizj;-><init>(Lizd;I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0}, Lizv;->b()Llza;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    new-instance v2, Lntx;

    const-string v3, "Failed to load playerResponse"

    invoke-direct {v2, v3, v10}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 140
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizj;

    sget-object v2, Lizd;->a:Lizd;

    invoke-direct {v1, v2, v11}, Lizj;-><init>(Lizd;I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llpf;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 151
    :cond_3
    iget-object v1, p0, Lizv;->h:Lnuf;

    iget-object v2, p0, Lizv;->i:Ljava/lang/String;

    new-instance v4, Lntx;

    if-nez v3, :cond_4

    .line 155
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received actionable playability error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v10}, Lntx;-><init>(Ljava/lang/String;Z)V

    .line 151
    invoke-interface {v1, v2, v4}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 157
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizj;

    sget-object v2, Lizd;->b:Lizd;

    .line 3057
    iget v3, v3, Llpf;->b:I

    .line 160
    invoke-direct {v1, v2, v3}, Lizj;-><init>(Lizd;I)V

    .line 157
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2057
    :cond_4
    iget v0, v3, Llpf;->b:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 3344
    :cond_5
    iget-object v3, v0, Llza;->c:Llys;

    .line 166
    if-nez v3, :cond_6

    .line 167
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    new-instance v2, Lntx;

    const-string v3, "Failed to load streams"

    invoke-direct {v2, v3, v10}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 169
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizj;

    sget-object v2, Lizd;->c:Lizd;

    invoke-direct {v1, v2, v11}, Lizj;-><init>(Lizd;I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v3, p0, Lizv;->e:Ljiu;

    new-instance v4, Lizo;

    .line 4344
    iget-object v5, v0, Llza;->c:Llys;

    .line 5331
    iget-object v5, v5, Llys;->a:Ljava/util/List;

    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lizo;-><init>(I)V

    .line 176
    invoke-virtual {v3, v4}, Ljiu;->d(Ljava/lang/Object;)V

    .line 5344
    iget-object v3, v0, Llza;->c:Llys;

    .line 6263
    iget-boolean v3, v3, Llys;->h:Z

    .line 181
    if-nez v3, :cond_8

    .line 183
    :try_start_0
    iget-object v3, p0, Lizv;->d:Lnfh;

    .line 6344
    iget-object v4, v0, Llza;->c:Llys;

    .line 185
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v3, v4, v0, v5}, Lnfh;->a(Llys;Llyg;Z)Lnjd;

    move-result-object v0

    .line 7071
    iget-object v3, v0, Lnjd;->a:[Llxg;

    .line 7089
    iget-object v4, v0, Lnjd;->b:[Llxg;

    .line 189
    array-length v0, v3

    if-lez v0, :cond_d

    .line 190
    array-length v0, v4

    if-lez v0, :cond_7

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Llxg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v3, v3, v6

    aput-object v3, v0, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aput-object v4, v0, v3
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 203
    :goto_2
    if-nez v3, :cond_9

    .line 204
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    new-instance v2, Lntx;

    const-string v3, "Failed to select streams"

    invoke-direct {v2, v3, v10}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    .line 206
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizj;

    sget-object v2, Lizd;->d:Lizd;

    invoke-direct {v1, v2, v11}, Lizj;-><init>(Lizd;I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 196
    :cond_7
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Llxg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, v0, v4
    :try_end_1
    .catch Lniz; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v3, v0

    .line 201
    goto :goto_2

    :catch_0
    move-exception v0

    :cond_8
    move-object v3, v1

    goto :goto_2

    .line 213
    :cond_9
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizs;

    array-length v4, v3

    invoke-direct {v1, v4}, Lizs;-><init>(I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 216
    iput-wide v12, p0, Lizv;->m:J

    .line 217
    iput-wide v12, p0, Lizv;->n:J

    .line 218
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lizv;->k:Lrsq;

    iget v1, v1, Lrsq;->c:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 219
    array-length v0, v3

    if-lez v0, :cond_c

    .line 220
    array-length v1, v3

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_b

    aget-object v6, v3, v0

    .line 7187
    iget-wide v8, v6, Llxg;->c:J

    .line 221
    cmp-long v7, v4, v8

    if-lez v7, :cond_a

    .line 222
    iget-wide v8, p0, Lizv;->m:J

    .line 8122
    iget-object v6, v6, Llxg;->a:Lqub;

    iget-wide v6, v6, Lqub;->j:J

    .line 222
    add-long/2addr v6, v8

    iput-wide v6, p0, Lizv;->m:J

    .line 220
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 224
    :cond_a
    iget-wide v8, p0, Lizv;->m:J

    .line 8142
    iget-object v6, v6, Llxg;->a:Lqub;

    iget v6, v6, Lqub;->d:I

    .line 224
    int-to-long v6, v6

    mul-long/2addr v6, v4

    const-wide/16 v10, 0x8

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lizv;->m:J

    goto :goto_5

    .line 227
    :cond_b
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    iget-wide v6, p0, Lizv;->m:J

    invoke-interface {v0, v1, v6, v7}, Lnuf;->a(Ljava/lang/String;J)V

    .line 228
    array-length v6, v3

    move v1, v2

    :goto_6
    if-ge v1, v6, :cond_c

    aget-object v0, v3, v1

    .line 229
    iget-boolean v7, p0, Lizv;->q:Z

    if-nez v7, :cond_c

    .line 232
    iget-object v7, p0, Lizv;->e:Ljiu;

    new-instance v8, Lizr;

    invoke-direct {v8, v0}, Lizr;-><init>(Llxg;)V

    invoke-virtual {v7, v8}, Ljiu;->d(Ljava/lang/Object;)V

    .line 234
    const-wide/16 v8, 0x0

    :try_start_2
    iput-wide v8, p0, Lizv;->p:J

    .line 235
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lizv;->o:J

    .line 236
    iget-object v7, p0, Lizv;->b:Lpix;

    .line 8187
    iget-wide v8, v0, Llxg;->c:J

    .line 237
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 8203
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v8, v9, v10}, Lpix;->a(Llxg;JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :goto_7
    iget-wide v8, p0, Lizv;->n:J

    iget-wide v10, p0, Lizv;->o:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lizv;->n:J

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string v7, "Failed to preload stream"

    invoke-static {v7, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v7, p0, Lizv;->i:Ljava/lang/String;

    new-instance v8, Lntx;

    const-string v9, "Failed to preload stream"

    invoke-direct {v8, v9, v2}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v7, v8}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    const-string v7, "Failed to preload stream"

    invoke-static {v7, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v7, p0, Lizv;->i:Ljava/lang/String;

    new-instance v8, Lntx;

    const-string v9, "Failed to preload stream"

    invoke-direct {v8, v9, v2}, Lntx;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v7, v8}, Lnuf;->a(Ljava/lang/String;Lntx;)I

    goto :goto_7

    .line 252
    :cond_c
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizp;

    iget-wide v2, p0, Lizv;->n:J

    invoke-direct {v1, v2, v3}, Lizp;-><init>(J)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lizv;->e:Ljiu;

    new-instance v1, Lizl;

    invoke-direct {v1}, Lizl;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lizv;->h:Lnuf;

    iget-object v1, p0, Lizv;->i:Ljava/lang/String;

    new-instance v2, Lnql;

    invoke-direct {v2}, Lnql;-><init>()V

    invoke-interface {v0, v1, v2}, Lnuf;->a(Ljava/lang/String;Lnql;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method
