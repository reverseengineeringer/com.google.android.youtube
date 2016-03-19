.class final Lmml;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lmml;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1389
    new-instance v0, Lmvw;

    iget-object v1, p0, Lmml;->a:Lmlw;

    .line 2100
    iget-object v1, v1, Lmlw;->t:Ljdc;

    .line 1390
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lmml;->a:Lmlw;

    .line 3100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1391
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lmml;->a:Lmlw;

    iget-object v3, v3, Lmlw;->s:Landroid/content/Context;

    .line 1392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lmml;->a:Lmlw;

    .line 1393
    invoke-virtual {v4}, Lmlw;->b()Luea;

    move-result-object v4

    iget-object v5, p0, Lmml;->a:Lmlw;

    iget-object v5, v5, Lmlw;->n:Lude;

    .line 1394
    invoke-interface {v5}, Lude;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljml;

    iget-object v6, p0, Lmml;->a:Lmlw;

    iget-object v6, v6, Lmlw;->e:Luea;

    iget-object v7, p0, Lmml;->a:Lmlw;

    iget-object v7, v7, Lmlw;->r:Luea;

    .line 1396
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuc;

    invoke-direct/range {v0 .. v7}, Lmvw;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Landroid/content/res/Resources;Luea;Ljml;Luea;Lmuc;)V

    .line 386
    return-object v0
.end method
