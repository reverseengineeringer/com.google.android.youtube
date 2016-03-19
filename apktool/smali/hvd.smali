.class final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuw;


# instance fields
.field final synthetic a:Lhvc;


# direct methods
.method constructor <init>(Lhvc;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhvd;->a:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lhvd;->a:Lhvc;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhvc;->a(Ljava/lang/Integer;)V

    .line 63
    iget-object v0, p0, Lhvd;->a:Lhvc;

    .line 1096
    iget-object v1, v0, Lhvc;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, v0, Lhvc;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1098
    iput-object v3, v0, Lhvc;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 1100
    :cond_0
    iget-object v1, v0, Lhvc;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1101
    iget-object v1, v0, Lhvc;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1102
    iput-object v3, v0, Lhvc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    :cond_1
    iget-object v0, p0, Lhvd;->a:Lhvc;

    iget-object v1, p0, Lhvd;->a:Lhvc;

    .line 2019
    iget-object v1, v1, Lhvc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    new-instance v2, Lhve;

    invoke-direct {v2, p0}, Lhve;-><init>(Lhvd;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 3019
    iput-object v1, v0, Lhvc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    return-void
.end method
