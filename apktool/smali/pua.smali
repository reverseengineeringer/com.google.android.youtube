.class public final Lpua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llzd;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field final synthetic j:Lptx;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lptx;Lshj;Llzd;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 176
    iput-object p1, p0, Lpua;->j:Lptx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-wide v0, p0, Lpua;->f:J

    .line 161
    iput-wide v0, p0, Lpua;->g:J

    .line 162
    iput-wide v0, p0, Lpua;->h:J

    .line 164
    sget v0, Lptz;->h:I

    iput v0, p0, Lpua;->i:I

    .line 167
    new-instance v0, Lpub;

    invoke-direct {v0, p0}, Lpub;-><init>(Lpua;)V

    iput-object v0, p0, Lpua;->k:Ljava/lang/Runnable;

    .line 177
    iput-object p3, p0, Lpua;->a:Llzd;

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lshj;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpua;->c:J

    .line 179
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lshj;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpua;->d:J

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lshj;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpua;->e:J

    .line 181
    return-void
.end method

.method private final b(I)J
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 257
    iget-wide v2, p0, Lpua;->b:J

    .line 259
    iput p1, p0, Lpua;->i:I

    .line 260
    iput-wide v0, p0, Lpua;->b:J

    .line 262
    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lpua;->b()V

    .line 228
    sget v0, Lptz;->h:I

    invoke-virtual {p0, v0}, Lpua;->a(I)V

    .line 229
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 232
    sget-object v0, Lpty;->b:[I

    iget v1, p0, Lpua;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-wide v0, p0, Lpua;->f:J

    invoke-direct {p0, p1}, Lpua;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpua;->f:J

    goto :goto_0

    .line 238
    :pswitch_1
    iget-wide v0, p0, Lpua;->h:J

    invoke-direct {p0, p1}, Lpua;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpua;->h:J

    goto :goto_0

    .line 241
    :pswitch_2
    iget-wide v0, p0, Lpua;->g:J

    invoke-direct {p0, p1}, Lpua;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpua;->g:J

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-direct {p0, p1}, Lpua;->b(I)J

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lpua;->j:Lptx;

    .line 3032
    iget-object v0, v0, Lptx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lpua;->j:Lptx;

    .line 4032
    iget-object v0, v0, Lptx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 304
    :cond_0
    iget-object v0, p0, Lpua;->j:Lptx;

    iget-object v1, p0, Lpua;->j:Lptx;

    .line 5032
    iget-object v1, v1, Lptx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    iget-object v2, p0, Lpua;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6032
    iput-object v1, v0, Lptx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 308
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lpua;->j:Lptx;

    .line 1032
    iget-object v0, v0, Lptx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lpua;->j:Lptx;

    .line 2032
    iget-object v0, v0, Lptx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 296
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 298
    :cond_0
    return-void
.end method
