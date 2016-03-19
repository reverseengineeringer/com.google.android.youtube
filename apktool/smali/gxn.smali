.class public final Lgxn;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final synthetic a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 0
    iput-object p1, p0, Lgxn;->a:Lgxl;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lgxp;

    .line 1000
    invoke-direct {v0}, Lgxp;-><init>()V

    .line 0
    invoke-virtual {p0, v0}, Lgxn;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, Lgxo;

    invoke-direct {v0, p0, p1, p2}, Lgxo;-><init>(Lgxn;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
