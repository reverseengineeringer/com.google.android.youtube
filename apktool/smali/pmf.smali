.class public final Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpme;


# instance fields
.field private final a:Ljrp;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private final d:Ljtt;

.field private final e:Lkwb;

.field private final f:Ljava/lang/String;

.field private g:Lpmk;


# direct methods
.method public constructor <init>(Ljrp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljtt;Lkwb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lpmf;->a:Ljrp;

    .line 297
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpmf;->b:Ljava/util/concurrent/Executor;

    .line 298
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpmf;->c:Landroid/os/Handler;

    .line 299
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Lpmf;->d:Ljtt;

    .line 300
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    iput-object v0, p0, Lpmf;->e:Lkwb;

    .line 301
    invoke-static {p6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmf;->f:Ljava/lang/String;

    .line 302
    return-void
.end method

.method private static a(Lqyz;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 354
    if-eqz p0, :cond_0

    iget-object v0, p0, Lqyz;->a:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqyz;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lqyz;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 354
    goto :goto_0
.end method

.method private static a([B)Z
    .locals 1

    .prologue
    .line 361
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
.method public final a(Lpmh;)Lpmc;
    .locals 12

    .prologue
    .line 331
    iget-object v0, p0, Lpmf;->g:Lpmk;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    if-eqz p1, :cond_0

    .line 1370
    iget-object v0, p1, Lpmh;->a:Lqyz;

    .line 333
    invoke-static {v0}, Lpmf;->a(Lqyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2370
    iget-object v0, p1, Lpmh;->b:[B

    .line 334
    invoke-static {v0}, Lpmf;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3370
    iget-object v0, p1, Lpmh;->c:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    .line 338
    :cond_1
    new-instance v0, Lpmc;

    iget-object v1, p0, Lpmf;->a:Ljrp;

    iget-object v2, p0, Lpmf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpmf;->c:Landroid/os/Handler;

    iget-object v4, p0, Lpmf;->d:Ljtt;

    iget-object v5, p0, Lpmf;->e:Lkwb;

    iget-object v6, p0, Lpmf;->f:Ljava/lang/String;

    iget-object v7, p0, Lpmf;->g:Lpmk;

    .line 4370
    iget-object v8, p1, Lpmh;->a:Lqyz;

    .line 5370
    iget-object v9, p1, Lpmh;->b:[B

    .line 6370
    iget-object v10, p1, Lpmh;->c:Ljava/lang/String;

    .line 348
    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lpmc;-><init>(Ljrp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljtt;Lkwb;Ljava/lang/String;Lpmk;Lqyz;[BLjava/lang/String;B)V

    .line 7370
    iget-wide v2, p1, Lpmh;->d:J

    .line 8044
    iput-wide v2, v0, Lpmc;->g:J

    goto :goto_0
.end method

.method public final a(Lqyz;[BLjava/lang/String;)Lpmc;
    .locals 12

    .prologue
    .line 312
    iget-object v0, p0, Lpmf;->g:Lpmk;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    invoke-static {p1}, Lpmf;->a(Lqyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lpmf;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Lpmc;

    iget-object v1, p0, Lpmf;->a:Ljrp;

    iget-object v2, p0, Lpmf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpmf;->c:Landroid/os/Handler;

    iget-object v4, p0, Lpmf;->d:Ljtt;

    iget-object v5, p0, Lpmf;->e:Lkwb;

    iget-object v6, p0, Lpmf;->f:Ljava/lang/String;

    iget-object v7, p0, Lpmf;->g:Lpmk;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v11}, Lpmc;-><init>(Ljrp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljtt;Lkwb;Ljava/lang/String;Lpmk;Lqyz;[BLjava/lang/String;B)V

    :goto_0
    return-object v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 314
    goto :goto_0
.end method

.method public final a(Lpmk;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lpmf;->g:Lpmk;

    .line 307
    return-void
.end method
