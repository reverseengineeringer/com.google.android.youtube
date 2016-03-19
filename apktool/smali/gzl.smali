.class final Lgzl;
.super Lfpj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfrv;Ljava/lang/Object;Lfpr;Lfpt;)Lfpm;
    .locals 8

    .prologue
    .line 2000
    new-instance v0, Lgzf;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgzf;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLfrv;Lfpr;Lfpt;Ljava/util/concurrent/ExecutorService;)V

    .line 0
    return-object v0
.end method

.method public final synthetic a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    sget-object v2, Lgzk;->b:Lcom/google/android/gms/common/api/Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgzk;->c:Lcom/google/android/gms/common/api/Scope;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
