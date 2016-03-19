.class public final Lovq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovp;


# instance fields
.field private final a:Lovo;

.field private final b:Loqq;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lovo;Loqq;Lplh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo;

    iput-object v0, p0, Lovq;->a:Lovo;

    .line 30
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    iput-object v0, p0, Lovq;->b:Loqq;

    .line 31
    new-instance v0, Lovr;

    invoke-direct {v0, p3}, Lovr;-><init>(Lplh;)V

    .line 33
    invoke-interface {p1, p0}, Lovo;->a(Lovp;)V

    .line 34
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lovq;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lovq;->d:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lovq;->a:Lovo;

    invoke-interface {v0}, Lovo;->b()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lovq;->a:Lovo;

    invoke-interface {v0}, Lovo;->c()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1080
    iget v0, p1, Looc;->e:I

    .line 38
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovq;->c:Z

    .line 39
    invoke-direct {p0}, Lovq;->a()V

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2075
    iget-object v0, p1, Lope;->b:Llza;

    .line 44
    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p1, Lope;->b:Llza;

    .line 3344
    iget-object v0, v0, Llza;->c:Llys;

    .line 45
    if-eqz v0, :cond_0

    .line 4075
    iget-object v0, p1, Lope;->b:Llza;

    .line 4344
    iget-object v0, v0, Llza;->c:Llys;

    .line 46
    invoke-virtual {v0}, Llys;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lovq;->d:Z

    .line 47
    invoke-direct {p0}, Lovq;->a()V

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .prologue
    const v6, -0x3fb6f025

    .line 64
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 7209
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lovq;->b:Loqq;

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 5286
    iget-object v0, v0, Loqq;->i:Loqk;

    .line 6234
    iget-object v3, v0, Loqk;->b:Losl;

    mul-float/2addr v1, v6

    .line 7199
    iget-object v4, v3, Losl;->a:[F

    monitor-enter v4

    .line 7200
    :try_start_0
    iget v5, v3, Losl;->h:F

    add-float/2addr v1, v5

    iput v1, v3, Losl;->h:F

    .line 7201
    const/4 v1, 0x1

    iput-boolean v1, v3, Losl;->l:Z

    .line 7202
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6235
    iget-object v0, v0, Loqk;->b:Losl;

    mul-float v1, v6, v2

    .line 7206
    iget-object v2, v0, Losl;->a:[F

    monitor-enter v2

    .line 7207
    :try_start_1
    iget v3, v0, Losl;->f:F

    add-float/2addr v1, v3

    iput v1, v0, Losl;->f:F

    .line 7208
    const/4 v1, 0x1

    iput-boolean v1, v0, Losl;->l:Z

    .line 7209
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7202
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
