.class final Lojs;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lojs;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2322
    iget-object v1, p0, Lojs;->a:Loih;

    .line 2327
    iget-object v0, v1, Loih;->I:Lmyc;

    invoke-virtual {v0}, Lmyc;->l()Lmzg;

    move-result-object v2

    .line 2328
    sget-object v0, Lmzg;->a:Lmzg;

    invoke-static {v2, v0}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    new-instance v0, Loyq;

    iget-object v3, v1, Loih;->F:Ljdc;

    .line 2331
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v1, v1, Loih;->F:Ljdc;

    .line 2332
    invoke-virtual {v1}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Loyq;-><init>(Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2329
    :goto_0
    return-object v0

    .line 2334
    :cond_0
    new-instance v0, Lozf;

    invoke-direct {v0}, Lozf;-><init>()V

    goto :goto_0
.end method
