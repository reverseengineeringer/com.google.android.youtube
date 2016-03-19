.class final Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmwj;


# direct methods
.method constructor <init>(Lmwj;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lmwk;->a:Lmwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 174
    new-instance v1, Lmpw;

    invoke-direct {v1}, Lmpw;-><init>()V

    iget-object v0, p0, Lmwk;->a:Lmwj;

    .line 1043
    iget-object v0, v0, Lmwj;->l:Lmwy;

    .line 2018
    iget-object v0, v0, Lmwy;->a:Lmsr;

    .line 2202
    iget-object v2, v0, Lmsr;->h:Ljava/lang/String;

    .line 3028
    invoke-static {}, Lmpo;->a()Ljava/util/List;

    move-result-object v0

    .line 3030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 3035
    invoke-static {v0}, Lmpw;->a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 3036
    if-eqz v4, :cond_0

    .line 3040
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    .line 3041
    iget-object v5, v1, Lmpw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lmpx;

    invoke-direct {v6, v2, v4}, Lmpx;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v0, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3040
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lmwk;->a:Lmwj;

    .line 4181
    iget-object v1, v0, Lmwj;->i:Landroid/os/Handler;

    new-instance v2, Lmwl;

    invoke-direct {v2, v0}, Lmwl;-><init>(Lmwj;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method
