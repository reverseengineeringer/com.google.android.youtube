.class public Lpse;
.super Lpsk;
.source "SourceFile"


# instance fields
.field volatile j:Z

.field public volatile k:Z

.field public volatile l:Lpsg;


# direct methods
.method public constructor <init>(JJLpsf;Lpsg;)V
    .locals 9

    .prologue
    .line 87
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    invoke-virtual {v0}, Lpsf;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lpsk;-><init>(JJILjava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpse;->j:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpse;->k:Z

    .line 90
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsg;

    iput-object v0, p0, Lpse;->l:Lpsg;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method final declared-synchronized b(ZZZ)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpse;->j:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lpse;->a(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lpse;->k:Z

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpse;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized i()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpse;->j:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lpse;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
