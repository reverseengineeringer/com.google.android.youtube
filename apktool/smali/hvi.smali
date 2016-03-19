.class final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lhvi;


# instance fields
.field final a:Lhvn;

.field final b:Lhvc;


# direct methods
.method private constructor <init>(Lhwt;Landroid/app/Application;Lhvl;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lhvb;

    invoke-direct {v0}, Lhvb;-><init>()V

    .line 30
    new-instance v0, Lhvu;

    new-instance v1, Lhvh;

    invoke-direct {v1}, Lhvh;-><init>()V

    sget v2, Lhvt;->b:I

    invoke-direct {v0, p1, v1, p3, v2}, Lhvu;-><init>(Lhwt;Lhva;Lhvl;I)V

    iput-object v0, p0, Lhvi;->a:Lhvn;

    .line 37
    new-instance v0, Lhvc;

    new-instance v1, Lhvj;

    invoke-direct {v1, p0}, Lhvj;-><init>(Lhvi;)V

    invoke-direct {v0, v1, p2}, Lhvc;-><init>(Lhvm;Landroid/app/Application;)V

    iput-object v0, p0, Lhvi;->b:Lhvc;

    .line 46
    return-void
.end method

.method static declared-synchronized a(Lhwt;Landroid/app/Application;Lhvl;)Lhvi;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lhvi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhvi;->c:Lhvi;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lhvi;

    invoke-direct {v0, p0, p1, p2}, Lhvi;-><init>(Lhwt;Landroid/app/Application;Lhvl;)V

    sput-object v0, Lhvi;->c:Lhvi;

    .line 63
    :cond_0
    sget-object v0, Lhvi;->c:Lhvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhvi;->a:Lhvn;

    invoke-interface {v0}, Lhvn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    sget-object v0, Lhwb;->a:Lhwb;

    .line 78
    invoke-static {}, Lhwb;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhvk;

    invoke-direct {v1, p0, p2, p1}, Lhvk;-><init>(Lhvi;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    :cond_0
    return-void
.end method
