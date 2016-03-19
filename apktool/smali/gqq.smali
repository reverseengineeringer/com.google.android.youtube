.class final Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrn;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lgrn;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lgqq;->a:Lgrn;

    iput-object p2, p0, Lgqq;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lgqq;->a:Lgrn;

    iget-object v1, p0, Lgqq;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1000
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v1

    iget-object v1, v1, Lfhk;->f:Lgqi;

    .line 0
    invoke-static {v0, v2}, Lgqi;->a(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lgqq;->a:Lgrn;

    invoke-virtual {v0, v2}, Lgrn;->cancel(Z)Z

    goto :goto_0
.end method
