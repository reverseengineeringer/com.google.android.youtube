.class public final Llen;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llxb;

.field private final c:Lmfr;

.field private final d:Ljava/util/List;

.field private final e:Landroid/os/Handler;

.field private final f:Lrbq;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lnpx;

.field private final i:Lnpa;

.field private j:Lleo;


# direct methods
.method public constructor <init>(Lmfr;Landroid/os/Handler;Lrbq;Landroid/content/SharedPreferences;Lnpx;Lnpa;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 107
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, p0, Llen;->c:Lmfr;

    .line 108
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llen;->e:Landroid/os/Handler;

    .line 109
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llen;->g:Landroid/content/SharedPreferences;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llen;->d:Ljava/util/List;

    .line 111
    iput-object p5, p0, Llen;->h:Lnpx;

    .line 112
    iput-object p6, p0, Llen;->i:Lnpa;

    .line 114
    if-nez p3, :cond_0

    .line 115
    new-instance p3, Lrbq;

    invoke-direct {p3}, Lrbq;-><init>()V

    .line 116
    const/16 v0, 0x3c

    iput v0, p3, Lrbq;->b:I

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p3, Lrbq;->d:Z

    .line 118
    const/16 v0, 0x1e

    iput v0, p3, Lrbq;->c:I

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p3, Lrbq;->a:Z

    .line 121
    :cond_0
    iput-object p3, p0, Llen;->f:Lrbq;

    .line 122
    return-void
.end method

.method private static a(Lshv;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 589
    if-nez p0, :cond_0

    .line 599
    :goto_0
    return-object v1

    .line 592
    :cond_0
    iget-object v0, p0, Lshv;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshv;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 593
    iget-object v0, p0, Lshv;->a:[B

    .line 594
    invoke-static {v0}, Llen;->b([B)Leqj;

    move-result-object v0

    .line 23433
    iget v0, v0, Leqj;->a:I

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 597
    :cond_1
    iget v3, p0, Lshv;->b:I

    .line 24240
    invoke-static {}, Llxb;->values()[Llxb;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 25215
    iget v6, v0, Llxb;->aF:I

    .line 24241
    if-ne v6, v3, :cond_2

    .line 599
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lshv;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24240
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 24245
    goto :goto_2
.end method

.method public static a(Llxd;Lqhn;)Lrbs;
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Llen;->c()Lrbs;

    move-result-object v0

    .line 331
    new-instance v1, Lruw;

    invoke-direct {v1}, Lruw;-><init>()V

    iput-object v1, v0, Lrbs;->e:Lruw;

    .line 13225
    iget-object v1, p0, Llxd;->b:[B

    .line 332
    invoke-static {v1}, Llen;->d([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, v0, Lrbs;->e:Lruw;

    .line 14225
    iget-object v2, p0, Llxd;->b:[B

    .line 334
    iput-object v2, v1, Lruw;->d:[B

    .line 336
    :cond_0
    iget-object v1, v0, Lrbs;->e:Lruw;

    .line 14233
    iget-object v2, p0, Llxd;->a:Ljava/lang/String;

    .line 336
    iput-object v2, v1, Lruw;->c:Ljava/lang/String;

    .line 337
    if-eqz p1, :cond_1

    .line 338
    iput-object p1, v0, Lrbs;->f:Lqhn;

    .line 340
    :cond_1
    return-object v0
.end method

.method static a(IZ)Lshv;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    .line 511
    iput p0, v0, Lshv;->b:I

    .line 512
    const/4 v1, 0x0

    iput-boolean v1, v0, Lshv;->c:Z

    .line 513
    return-object v0
.end method

.method public static a(Llxb;)Lshv;
    .locals 2

    .prologue
    .line 20215
    iget v0, p0, Llxb;->aF:I

    .line 502
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llen;->a(IZ)Lshv;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lshv;
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    .line 489
    if-eqz p0, :cond_0

    .line 490
    iput-object p0, v0, Lshv;->a:[B

    .line 492
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lshv;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 624
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Llen;->a(Lshv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    return-void
.end method

.method private final a(Llxd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 664
    iget-object v1, p0, Llen;->f:Lrbq;

    iget-boolean v1, v1, Lrbq;->a:Z

    if-nez v1, :cond_0

    .line 671
    :goto_0
    return v0

    .line 667
    :cond_0
    if-nez p1, :cond_1

    .line 668
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Llxd;Lshv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 690
    invoke-direct {p0, p1}, Llen;->a(Llxd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 697
    :goto_0
    return v0

    .line 693
    :cond_0
    iget-object v1, p2, Lshv;->a:[B

    invoke-static {v1}, Llen;->c([B)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lshv;->b:I

    if-gtz v1, :cond_1

    .line 694
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid VisualElement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Leqj;
    .locals 1

    .prologue
    .line 25538
    :try_start_0
    new-instance v0, Leqj;

    invoke-direct {v0}, Leqj;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqj;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-object v0

    .line 646
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 647
    new-instance v0, Leqj;

    invoke-direct {v0}, Leqj;-><init>()V

    goto :goto_0
.end method

.method private static c()Lrbs;
    .locals 4

    .prologue
    .line 479
    new-instance v0, Lrbs;

    invoke-direct {v0}, Lrbs;-><init>()V

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lrbs;->d:J

    .line 481
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .prologue
    .line 705
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([B)Z
    .locals 1

    .prologue
    .line 712
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Llen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Llen;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Lmfs;

    move-result-object v1

    .line 572
    iget-object v0, p0, Llen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbs;

    .line 573
    invoke-virtual {v1, v0}, Lmfs;->a(Lrbs;)Lmfs;

    goto :goto_1

    .line 576
    :cond_2
    iget-object v0, p0, Llen;->c:Lmfr;

    const-class v2, Lrbt;

    .line 578
    invoke-static {v2}, Lntg;->a(Ljava/lang/Class;)Lntf;

    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lmfr;->a(Lmfs;Lntf;)V

    .line 581
    iget-object v0, p0, Llen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    iget-object v0, p0, Llen;->j:Lleo;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Llen;->e:Landroid/os/Handler;

    iget-object v1, p0, Llen;->j:Lleo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Llen;->j:Lleo;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lshv;Lshv;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 611
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {p2}, Llen;->a(Lshv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-static {p3}, Llen;->a(Lshv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    return-void
.end method

.method public final a(Llxd;Llxb;)V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0, p1}, Llen;->a(Llxd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-static {p2}, Llen;->a(Llxb;)Lshv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Llen;->b(Llxd;Lshv;Lqhn;)V

    goto :goto_0
.end method

.method public final a(Llxd;Llxb;Llxb;Lqhn;)V
    .locals 2

    .prologue
    .line 204
    invoke-static {p2}, Llen;->a(Llxb;)Lshv;

    move-result-object v0

    .line 205
    invoke-static {p3}, Llen;->a(Llxb;)Lshv;

    move-result-object v1

    .line 202
    invoke-virtual {p0, p1, v0, v1, p4}, Llen;->a(Llxd;Lshv;Lshv;Lqhn;)V

    .line 207
    return-void
.end method

.method public final a(Llxd;Llxb;Lqhn;)V
    .locals 8

    .prologue
    .line 138
    invoke-direct {p0, p1}, Llen;->a(Llxd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Llen;->c()Lrbs;

    move-result-object v0

    .line 142
    new-instance v1, Lruy;

    invoke-direct {v1}, Lruy;-><init>()V

    iput-object v1, v0, Lrbs;->b:Lruy;

    .line 143
    iget-object v1, v0, Lrbs;->b:Lruy;

    .line 4215
    iget v2, p2, Llxb;->aF:I

    .line 143
    iput v2, v1, Lruy;->a:I

    .line 4248
    iget v1, p1, Llxd;->d:I

    .line 145
    invoke-static {v1}, Llxb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, v0, Lrbs;->b:Lruy;

    .line 5248
    iget v2, p1, Llxd;->d:I

    .line 147
    const/4 v3, 0x0

    .line 146
    invoke-static {v2, v3}, Llen;->a(IZ)Lshv;

    move-result-object v2

    iput-object v2, v1, Lruy;->d:Lshv;

    .line 6225
    :cond_2
    iget-object v1, p1, Llxd;->b:[B

    .line 150
    invoke-static {v1}, Llen;->d([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, v0, Lrbs;->b:Lruy;

    .line 7225
    iget-object v2, p1, Llxd;->b:[B

    .line 152
    iput-object v2, v1, Lruy;->b:[B

    .line 7240
    :cond_3
    iget-object v1, p1, Llxd;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    iget-object v1, v0, Lrbs;->b:Lruy;

    .line 8240
    iget-object v2, p1, Llxd;->c:Ljava/lang/String;

    .line 155
    iput-object v2, v1, Lruy;->e:Ljava/lang/String;

    .line 157
    :cond_4
    iget-object v1, v0, Lrbs;->b:Lruy;

    .line 9233
    iget-object v2, p1, Llxd;->a:Ljava/lang/String;

    .line 157
    iput-object v2, v1, Lruy;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v0}, Llen;->a(Lrbs;)V

    .line 9313
    iget-object v1, p1, Llxd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10233
    iget-object v1, p1, Llxd;->a:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Llen;->a:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Llen;->b:Llxb;

    .line 166
    invoke-virtual {p0}, Llen;->setChanged()V

    .line 167
    invoke-virtual {p0}, Llen;->notifyObservers()V

    .line 169
    invoke-virtual {p0}, Llen;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "GRAFT:"

    .line 11233
    iget-object v2, p1, Llxd;->a:Ljava/lang/String;

    .line 172
    iget-object v0, v0, Lrbs;->b:Lruy;

    iget-object v0, v0, Lruy;->e:Ljava/lang/String;

    .line 11635
    const-string v3, "INTERACTION_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ve: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " csn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parentCsn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(Llxd;Lshv;Lqhn;)V
    .locals 3

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Llen;->a(Llxd;Lshv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-static {}, Llen;->c()Lrbs;

    move-result-object v0

    .line 393
    new-instance v1, Lqhk;

    invoke-direct {v1}, Lqhk;-><init>()V

    iput-object v1, v0, Lrbs;->c:Lqhk;

    .line 394
    iget-object v1, v0, Lrbs;->c:Lqhk;

    iput-object p2, v1, Lqhk;->b:Lshv;

    .line 395
    iget-object v1, v0, Lrbs;->c:Lqhk;

    .line 15233
    iget-object v2, p1, Llxd;->a:Ljava/lang/String;

    .line 395
    iput-object v2, v1, Lqhk;->a:Ljava/lang/String;

    .line 396
    if-eqz p3, :cond_2

    .line 397
    iput-object p3, v0, Lrbs;->f:Lqhn;

    .line 399
    :cond_2
    invoke-virtual {p0, v0}, Llen;->a(Lrbs;)V

    .line 400
    invoke-virtual {p0}, Llen;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "CLICK:"

    .line 16233
    iget-object v1, p1, Llxd;->a:Ljava/lang/String;

    .line 401
    invoke-direct {p0, v0, p2, v1}, Llen;->a(Ljava/lang/String;Lshv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Llxd;Lshv;Lshv;Lqhn;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Llen;->a(Llxd;Lshv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-static {p1, p4}, Llen;->a(Llxd;Lqhn;)Lrbs;

    move-result-object v0

    .line 247
    iget-object v1, v0, Lrbs;->e:Lruw;

    iput-object p3, v1, Lruw;->a:Lshv;

    .line 248
    iget-object v1, v0, Lrbs;->e:Lruw;

    const/4 v2, 0x1

    new-array v2, v2, [Lshv;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iput-object v2, v1, Lruw;->b:[Lshv;

    .line 249
    invoke-virtual {p0, v0}, Llen;->a(Lrbs;)V

    .line 250
    invoke-virtual {p0}, Llen;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "ATTACH_CHILD:"

    .line 12233
    iget-object v1, p1, Llxd;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v0, p2, p3, v1}, Llen;->a(Ljava/lang/String;Lshv;Lshv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrbs;)V
    .locals 6

    .prologue
    .line 521
    iget-object v0, p0, Llen;->f:Lrbq;

    iget-boolean v0, v0, Lrbq;->d:Z

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Llen;->i:Lnpa;

    .line 20530
    new-instance v1, Leqh;

    invoke-direct {v1}, Leqh;-><init>()V

    .line 20531
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 20743
    if-nez v2, :cond_0

    .line 20744
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20746
    :cond_0
    iput-object v2, v1, Leqh;->d:[B

    .line 20747
    iget v2, v1, Leqh;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Leqh;->a:I

    .line 20532
    const-string v2, "interaction_logging"

    .line 21724
    iput-object v2, v1, Leqh;->c:Ljava/lang/String;

    .line 21725
    iget v2, v1, Leqh;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Leqh;->a:I

    .line 20533
    iget-object v2, p0, Llen;->h:Lnpx;

    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v2}, Lnpv;->a()Ljava/lang/String;

    move-result-object v2

    .line 21784
    if-nez v2, :cond_1

    .line 21785
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21787
    :cond_1
    iput-object v2, v1, Leqh;->f:Ljava/lang/String;

    .line 21788
    iget v2, v1, Leqh;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Leqh;->a:I

    .line 22096
    iget-object v2, v0, Lnpa;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lnpb;

    invoke-direct {v3, v0, v1}, Lnpb;-><init>(Lnpa;Leqh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22555
    :cond_2
    :goto_0
    return-void

    .line 524
    :cond_3
    iget-object v0, p0, Llen;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22542
    iget-object v0, p0, Llen;->f:Lrbq;

    iget v0, v0, Lrbq;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Llen;->f:Lrbq;

    iget v1, v1, Lrbq;->c:I

    if-lt v0, v1, :cond_4

    .line 22543
    invoke-virtual {p0}, Llen;->a()V

    goto :goto_0

    .line 22548
    :cond_4
    iget-object v0, p0, Llen;->j:Lleo;

    if-nez v0, :cond_2

    iget-object v0, p0, Llen;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22553
    iget-object v0, p0, Llen;->f:Lrbq;

    iget v0, v0, Lrbq;->b:I

    if-nez v0, :cond_5

    .line 22554
    invoke-virtual {p0}, Llen;->a()V

    goto :goto_0

    .line 22559
    :cond_5
    new-instance v0, Lleo;

    .line 22656
    invoke-direct {v0, p0}, Lleo;-><init>(Llen;)V

    .line 22559
    iput-object v0, p0, Llen;->j:Lleo;

    .line 22560
    iget-object v0, p0, Llen;->e:Landroid/os/Handler;

    iget-object v1, p0, Llen;->j:Lleo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llen;->f:Lrbq;

    iget v3, v3, Lrbq;->b:I

    int-to-long v4, v3

    .line 22561
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 22560
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Llxd;[B)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 677
    invoke-direct {p0, p1}, Llen;->a(Llxd;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 684
    :goto_0
    return v0

    .line 680
    :cond_0
    invoke-static {p2}, Llen;->c([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Llxd;Llxb;Lqhn;)V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0, p1}, Llen;->a(Llxd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {p2}, Llen;->a(Llxb;)Lshv;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p1, v0, p3}, Llen;->a(Llxd;Lshv;Lqhn;)V

    goto :goto_0
.end method

.method public final b(Llxd;Lshv;Lqhn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-direct {p0, p1, p2}, Llen;->a(Llxd;Lshv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p2, Lshv;->a:[B

    invoke-static {v0}, Llen;->c([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p2, Lshv;->a:[B

    .line 16263
    invoke-static {v0}, Llxd;->a([B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 452
    :goto_1
    if-nez v0, :cond_0

    .line 455
    iget-object v0, p2, Lshv;->a:[B

    .line 16274
    invoke-static {v0}, Llxd;->a([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16275
    iget-object v2, p1, Llxd;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_2
    invoke-static {}, Llen;->c()Lrbs;

    move-result-object v0

    .line 458
    new-instance v2, Lshq;

    invoke-direct {v2}, Lshq;-><init>()V

    iput-object v2, v0, Lrbs;->a:Lshq;

    .line 459
    iget-object v2, v0, Lrbs;->a:Lshq;

    const/4 v3, 0x1

    new-array v3, v3, [Lshv;

    iput-object v3, v2, Lshq;->a:[Lshv;

    .line 460
    iget-object v2, v0, Lrbs;->a:Lshq;

    iget-object v2, v2, Lshq;->a:[Lshv;

    aput-object p2, v2, v1

    .line 17225
    iget-object v1, p1, Llxd;->b:[B

    .line 461
    invoke-static {v1}, Llen;->d([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    iget-object v1, v0, Lrbs;->a:Lshq;

    .line 18225
    iget-object v2, p1, Llxd;->b:[B

    .line 463
    iput-object v2, v1, Lshq;->b:[B

    .line 465
    :cond_3
    iget-object v1, v0, Lrbs;->a:Lshq;

    .line 18233
    iget-object v2, p1, Llxd;->a:Ljava/lang/String;

    .line 465
    iput-object v2, v1, Lshq;->c:Ljava/lang/String;

    .line 466
    if-eqz p3, :cond_4

    .line 467
    iput-object p3, v0, Lrbs;->f:Lqhn;

    .line 469
    :cond_4
    invoke-virtual {p0, v0}, Llen;->a(Lrbs;)V

    .line 470
    invoke-virtual {p0}, Llen;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "VISIB:"

    .line 19233
    iget-object v1, p1, Llxd;->a:Ljava/lang/String;

    .line 471
    invoke-direct {p0, v0, p2, v1}, Llen;->a(Ljava/lang/String;Lshv;Ljava/lang/String;)V

    goto :goto_0

    .line 16266
    :cond_5
    iget-object v2, p1, Llxd;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Llen;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
