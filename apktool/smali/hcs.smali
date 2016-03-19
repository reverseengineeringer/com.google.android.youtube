.class final Lhcs;
.super Ljava/lang/Object;

# interfaces
.implements Lhdq;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private d:D

.field private e:J

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Lfuj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcs;->f:Ljava/lang/Object;

    const/16 v0, 0x1e

    iput v0, p0, Lhcs;->c:I

    iget v0, p0, Lhcs;->c:I

    int-to-double v0, v0

    iput-wide v0, p0, Lhcs;->d:D

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lhcs;->a:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lhcs;->b:J

    iput-object p1, p0, Lhcs;->g:Ljava/lang/String;

    iput-object p2, p0, Lhcs;->h:Lfuj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lhcs;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhcs;->h:Lfuj;

    invoke-interface {v2}, Lfuj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lhcs;->e:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lhcs;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Excessive "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhcs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected; call ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhav;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-wide v4, p0, Lhcs;->d:D

    iget v6, p0, Lhcs;->c:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    iget-wide v4, p0, Lhcs;->e:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lhcs;->a:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_1

    iget v6, p0, Lhcs;->c:I

    int-to-double v6, v6

    iget-wide v8, p0, Lhcs;->d:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lhcs;->d:D

    :cond_1
    iput-wide v2, p0, Lhcs;->e:J

    iget-wide v2, p0, Lhcs;->d:D

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lhcs;->d:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lhcs;->d:D

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Excessive "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhcs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected; call ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhav;->b(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
