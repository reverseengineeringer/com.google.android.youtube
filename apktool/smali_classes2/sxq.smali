.class public final Lsxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:Lsxs;

.field public i:Lsxt;

.field public j:Lsxr;

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lsxq;->a:I

    .line 108
    iput-object p1, p0, Lsxq;->b:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lsxq;->c:Ljava/lang/String;

    .line 110
    iput-wide p3, p0, Lsxq;->k:J

    .line 111
    iput-boolean v1, p0, Lsxq;->d:Z

    .line 112
    iput v1, p0, Lsxq;->e:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lsxq;->g:F

    .line 114
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsxq;->d:Z

    .line 130
    const/4 v0, 0x5

    iput v0, p0, Lsxq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)Z
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lsxq;->g:F

    .line 157
    iget-boolean v0, p0, Lsxq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxq;->i:Lsxt;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lsxq;->i:Lsxt;

    iget-wide v2, p0, Lsxq;->k:J

    invoke-interface {v0, v2, v3, p1}, Lsxt;->a(JF)Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lsxq;->a()V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lsxq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;IF)Z
    .locals 7

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iput p3, p0, Lsxq;->g:F

    .line 147
    iget-boolean v0, p0, Lsxq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxq;->h:Lsxs;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lsxq;->h:Lsxs;

    iget-wide v2, p0, Lsxq;->k:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lsxs;->a(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lsxq;->a()V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lsxq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsxq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxq;->j:Lsxr;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lsxq;->j:Lsxr;

    iget-wide v2, p0, Lsxq;->k:J

    iget v1, p0, Lsxq;->e:I

    iget v4, p0, Lsxq;->f:I

    invoke-interface {v0, v2, v3, v1, v4}, Lsxr;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
