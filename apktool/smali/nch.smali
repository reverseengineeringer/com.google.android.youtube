.class public final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnci;

.field public final b:Lnci;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    iput-object v0, p0, Lnch;->a:Lnci;

    .line 113
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    iput-object v0, p0, Lnch;->b:Lnci;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnch;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnch;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnch;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 0

    .prologue
    .line 144
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
