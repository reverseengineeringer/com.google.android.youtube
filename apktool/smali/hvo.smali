.class abstract Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvn;


# instance fields
.field private final a:Lhws;

.field private final b:Lhvs;

.field private final c:Z


# direct methods
.method constructor <init>(Lhvl;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lhws;

    invoke-interface {p1}, Lhvl;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lhws;-><init>(I)V

    iput-object v0, p0, Lhvo;->a:Lhws;

    .line 22
    sget v0, Lhvt;->a:I

    if-ne v0, p2, :cond_0

    .line 23
    new-instance v0, Lhvr;

    .line 1052
    invoke-direct {v0, p0}, Lhvr;-><init>(Lhvo;)V

    .line 23
    iput-object v0, p0, Lhvo;->b:Lhvs;

    .line 27
    :goto_0
    invoke-interface {p1}, Lhvl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhvo;->c:Z

    .line 28
    return-void

    .line 25
    :cond_0
    new-instance v0, Lhvp;

    .line 1060
    invoke-direct {v0, p0}, Lhvp;-><init>(Lhvo;)V

    .line 25
    iput-object v0, p0, Lhvo;->b:Lhvs;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltps;)V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lhvo;->b:Lhvs;

    invoke-interface {v0, p1, p2}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lhvo;->a:Lhws;

    .line 2050
    iget-object v1, v0, Lhws;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2051
    :try_start_0
    iget v2, v0, Lhws;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhws;->b:I

    .line 2052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2053
    iget-wide v4, v0, Lhws;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2054
    const/4 v4, 0x0

    iput v4, v0, Lhws;->b:I

    .line 2055
    iput-wide v2, v0, Lhws;->c:J

    .line 2057
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lhvo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvo;->a:Lhws;

    invoke-virtual {v0}, Lhws;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Ltps;)V
.end method
