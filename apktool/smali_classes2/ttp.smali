.class Lttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsx;


# instance fields
.field private final a:Ltsx;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ltsx;J)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Ltsx;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27
    invoke-interface {p1}, Ltsx;->d()J

    move-result-wide v0

    .line 28
    invoke-interface {p1}, Ltsx;->c()J

    move-result-wide v2

    invoke-interface {p1}, Ltsx;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Ltgc;->a(Z)V

    .line 30
    :cond_0
    iput-object p1, p0, Lttp;->a:Ltsx;

    .line 31
    invoke-interface {p1}, Ltsx;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lttp;->b:J

    .line 32
    iput-wide p2, p0, Lttp;->c:J

    .line 33
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 6

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot read into a buffer smaller than given length"

    invoke-static {v0, v1}, Ltgc;->a(ZLjava/lang/Object;)V

    .line 42
    int-to-long v0, p3

    iget-wide v2, p0, Lttp;->c:J

    iget-wide v4, p0, Lttp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 46
    iget-wide v0, p0, Lttp;->b:J

    iget-wide v4, p0, Lttp;->d:J

    add-long/2addr v0, v4

    iget-object v3, p0, Lttp;->a:Ltsx;

    invoke-interface {v3}, Ltsx;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lttp;->a:Ltsx;

    invoke-interface {v0}, Ltsx;->e()V

    .line 48
    iget-wide v0, p0, Lttp;->b:J

    iget-object v3, p0, Lttp;->a:Ltsx;

    invoke-interface {v3}, Ltsx;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lttp;->d:J

    add-long/2addr v0, v4

    .line 49
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 50
    iget-object v3, p0, Lttp;->a:Ltsx;

    invoke-interface {v3, v0, v1}, Ltsx;->a(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lttp;->a:Ltsx;

    invoke-interface {v0, p1, p2, v2}, Ltsx;->a([BII)I

    move-result v0

    .line 55
    iget-wide v2, p0, Lttp;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lttp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 7

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->c:J

    iget-wide v2, p0, Lttp;->d:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 94
    iget-wide v0, p0, Lttp;->b:J

    iget-wide v4, p0, Lttp;->d:J

    add-long/2addr v0, v4

    iget-object v4, p0, Lttp;->a:Ltsx;

    invoke-interface {v4}, Ltsx;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lttp;->a:Ltsx;

    invoke-interface {v0}, Ltsx;->e()V

    .line 96
    iget-wide v0, p0, Lttp;->b:J

    iget-object v4, p0, Lttp;->a:Ltsx;

    invoke-interface {v4}, Ltsx;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lttp;->d:J

    add-long/2addr v0, v4

    .line 97
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 98
    iget-object v4, p0, Lttp;->a:Ltsx;

    invoke-interface {v4, v0, v1}, Ltsx;->a(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lttp;->a:Ltsx;

    invoke-interface {v0, v2, v3}, Ltsx;->a(J)J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lttp;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lttp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-wide v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->d:J

    iput-wide v0, p0, Lttp;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->e:J

    iput-wide v0, p0, Lttp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lttp;->d:J

    iget-wide v2, p0, Lttp;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
