.class public final Lofx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loav;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Loax;

.field private synthetic e:Lofw;


# direct methods
.method constructor <init>(Lofw;Loav;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lofx;->e:Lofw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, p0, Lofx;->a:Loav;

    .line 380
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lofx;->b:Ljava/util/List;

    .line 381
    iput p4, p0, Lofx;->c:I

    .line 382
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 421
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lofx;->e:Lofw;

    .line 3032
    iget-object v1, v1, Lofw;->c:Ljava/util/HashMap;

    .line 422
    iget-object v2, p0, Lofx;->a:Loav;

    .line 3086
    iget-object v2, v2, Loav;->a:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Ljrq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    iget-object v3, p0, Lofx;->e:Lofw;

    invoke-virtual {v3, v0}, Lofw;->a(Ljava/lang/String;)Lofy;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lofy;->g()Lobe;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 431
    goto :goto_0

    .line 432
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lofx;->d:Loax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Loav;)V
    .locals 2

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lofx;->a:Loav;

    .line 1086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 2086
    iget-object v1, p1, Loav;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 391
    iput-object p1, p0, Lofx;->a:Loav;

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lofx;->d:Loax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Loax;
    .locals 4

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofx;->d:Loax;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Loax;

    iget-object v1, p0, Lofx;->a:Loav;

    iget-object v2, p0, Lofx;->b:Ljava/util/List;

    .line 415
    invoke-direct {p0}, Lofx;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Loax;-><init>(Loav;Ljava/util/List;I)V

    iput-object v0, p0, Lofx;->d:Loax;

    .line 417
    :cond_0
    iget-object v0, p0, Lofx;->d:Loax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
