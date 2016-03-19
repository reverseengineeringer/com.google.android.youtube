.class public final Lgwy;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lgwy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lgwy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lgwy;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwy;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lgwy;->c:Ljava/lang/String;

    iput-object p1, p0, Lgwy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
