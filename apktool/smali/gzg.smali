.class final Lgzg;
.super Lgyw;


# instance fields
.field final a:Lgyq;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lgyq;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lgyw;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lgyq;

    iput-object p2, p0, Lgzg;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lgza;)V
    .locals 2

    iget-object v0, p0, Lgzg;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgzi;

    invoke-direct {v1, p0, p1, p2, p3}, Lgzi;-><init>(Lgzg;Ljava/lang/String;Ljava/lang/String;Lgza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lgza;)V
    .locals 2

    iget-object v0, p0, Lgzg;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgzh;

    invoke-direct {v1, p0, p2, p1, p3}, Lgzh;-><init>(Lgzg;Ljava/util/List;Ljava/lang/String;Lgza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
