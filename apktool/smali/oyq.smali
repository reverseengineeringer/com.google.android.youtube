.class public final Loyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozw;


# instance fields
.field final a:Lmzg;

.field final b:Ljava/util/List;

.field c:[Llxg;

.field d:J

.field e:J

.field f:J

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:I

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    iput-object v0, p0, Loyq;->a:Lmzg;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Loyq;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loyq;->h:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loyq;->b:Ljava/util/List;

    .line 54
    sget v0, Lozy;->a:I

    iput v0, p0, Loyq;->i:I

    .line 55
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Loyq;->d:J

    .line 125
    iput-wide v0, p0, Loyq;->e:J

    .line 126
    iput-wide v0, p0, Loyq;->f:J

    .line 127
    sget v0, Lozy;->a:I

    iput v0, p0, Loyq;->i:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Loyq;->c:[Llxg;

    .line 129
    invoke-virtual {p0}, Loyq;->h()V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Loyq;->i()V

    .line 87
    invoke-virtual {p0}, Loyq;->g()V

    .line 88
    invoke-virtual {p0}, Loyq;->h()V

    .line 89
    return-void
.end method

.method public final a(Lozx;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Loyq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final a([Llxg;)V
    .locals 8

    .prologue
    .line 69
    invoke-direct {p0}, Loyq;->i()V

    .line 70
    iput-object p1, p0, Loyq;->c:[Llxg;

    .line 71
    iget-object v1, p0, Loyq;->c:[Llxg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    iget-wide v4, p0, Loyq;->e:J

    .line 1122
    iget-object v3, v3, Llxg;->a:Lqub;

    iget-wide v6, v3, Lqub;->j:J

    .line 72
    add-long/2addr v4, v6

    iput-wide v4, p0, Loyq;->e:J

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget v0, Lozy;->b:I

    iput v0, p0, Loyq;->i:I

    .line 75
    invoke-virtual {p0}, Loyq;->g()V

    .line 77
    iget-object v0, p0, Loyq;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loys;

    .line 1159
    invoke-direct {v1, p0}, Loys;-><init>(Loyq;)V

    .line 77
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loyq;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    sget v0, Lozy;->c:I

    iput v0, p0, Loyq;->i:I

    .line 94
    invoke-virtual {p0}, Loyq;->g()V

    .line 95
    invoke-virtual {p0}, Loyq;->h()V

    .line 96
    return-void
.end method

.method public final b(Lozx;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Loyq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    sget v0, Lozy;->d:I

    iput v0, p0, Loyq;->i:I

    .line 101
    invoke-virtual {p0}, Loyq;->g()V

    .line 102
    invoke-virtual {p0}, Loyq;->h()V

    .line 103
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Loyq;->i:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Loyq;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Loyq;->i:I

    sget v1, Lozy;->c:I

    if-ne v0, v1, :cond_0

    .line 118
    iget-wide v0, p0, Loyq;->e:J

    .line 120
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Loyq;->d:J

    goto :goto_0
.end method

.method final g()V
    .locals 8

    .prologue
    .line 133
    iget v3, p0, Loyq;->i:I

    .line 134
    invoke-virtual {p0}, Loyq;->f()J

    move-result-wide v4

    .line 2112
    iget-wide v6, p0, Loyq;->e:J

    .line 137
    iget-object v0, p0, Loyq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Loyr;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Loyr;-><init>(Loyq;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Loyq;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Loyq;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Loyq;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    :cond_0
    return-void
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3049
    iget-wide v0, p1, Lopf;->a:J

    .line 156
    iput-wide v0, p0, Loyq;->f:J

    .line 157
    return-void
.end method
