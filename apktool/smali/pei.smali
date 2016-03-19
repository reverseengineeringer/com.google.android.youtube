.class public final Lpei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpeg;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lpei;->a:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Lpej;

    invoke-direct {v0, p0}, Lpej;-><init>(Lpei;)V

    iput-object v0, p0, Lpei;->b:Ljava/lang/Runnable;

    .line 390
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 393
    invoke-virtual {p0}, Lpei;->b()V

    .line 394
    iget-object v0, p0, Lpei;->a:Lpeg;

    .line 1040
    iget-object v0, v0, Lpeg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 394
    iget-object v1, p0, Lpei;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpei;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 399
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lpei;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lpei;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lpei;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 406
    :cond_0
    return-void
.end method
