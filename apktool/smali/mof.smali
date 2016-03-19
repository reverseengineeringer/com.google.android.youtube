.class final Lmof;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lmod;


# direct methods
.method constructor <init>(Lmod;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lmof;->b:Lmod;

    const/4 v0, 0x0

    iput-object v0, p0, Lmof;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lmof;->b:Lmod;

    .line 1037
    iget-object v0, v0, Lmod;->b:Lmnr;

    .line 305
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    invoke-virtual {v1}, Lmoa;->a()Lmnz;

    move-result-object v1

    invoke-interface {v0, v1}, Lmnr;->a(Lmnz;)Lmoo;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lmof;->b:Lmod;

    invoke-interface {v0}, Lmoo;->b()Z

    move-result v0

    .line 2037
    iput-boolean v0, v1, Lmod;->j:Z

    .line 307
    iget-object v0, p0, Lmof;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3037
    invoke-static {v0}, Lmod;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    iget-object v0, p0, Lmof;->b:Lmod;

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmod;->j:Z

    goto :goto_0
.end method
