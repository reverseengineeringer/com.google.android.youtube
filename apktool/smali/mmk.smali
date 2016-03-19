.class final Lmmk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lmmk;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1355
    new-instance v0, Lmvh;

    iget-object v1, p0, Lmmk;->a:Lmlw;

    iget-object v1, v1, Lmlw;->s:Landroid/content/Context;

    iget-object v2, p0, Lmmk;->a:Lmlw;

    .line 2100
    iget-object v2, v2, Lmlw;->t:Ljdc;

    .line 1358
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lmmk;->a:Lmlw;

    .line 3100
    iget-object v3, v3, Lmlw;->t:Ljdc;

    .line 1359
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    iget-object v4, p0, Lmmk;->a:Lmlw;

    .line 4100
    iget-object v4, v4, Lmlw;->t:Ljdc;

    .line 1360
    invoke-virtual {v4}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lmmk;->a:Lmlw;

    .line 1361
    invoke-virtual {v5}, Lmlw;->f()Luea;

    move-result-object v5

    iget-object v6, p0, Lmmk;->a:Lmlw;

    .line 5100
    iget-object v6, v6, Lmlw;->t:Ljdc;

    .line 1362
    invoke-virtual {v6}, Ljdc;->r()Ljnl;

    move-result-object v6

    iget-object v7, p0, Lmmk;->a:Lmlw;

    .line 1363
    invoke-virtual {v7}, Lmlw;->b()Luea;

    move-result-object v7

    iget-object v8, p0, Lmmk;->a:Lmlw;

    .line 6100
    iget-object v8, v8, Lmlw;->B:Lmmp;

    .line 1364
    invoke-static {v8}, Lmmx;->a(Lmmp;)Z

    move-result v8

    iget-object v9, p0, Lmmk;->a:Lmlw;

    iget-object v9, v9, Lmlw;->o:Lude;

    .line 1365
    invoke-interface {v9}, Lude;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljml;

    iget-object v10, p0, Lmmk;->a:Lmlw;

    iget-object v10, v10, Lmlw;->A:Ljava/lang/String;

    iget-object v11, p0, Lmmk;->a:Lmlw;

    .line 7100
    iget-object v11, v11, Lmlw;->B:Lmmp;

    .line 7171
    iget-object v11, v11, Lmmp;->a:Lldt;

    invoke-virtual {v11}, Lldt;->t()Llmx;

    move-result-object v11

    .line 8097
    iget-boolean v11, v11, Llmx;->e:Z

    .line 1367
    iget-object v12, p0, Lmmk;->a:Lmlw;

    iget-object v12, v12, Lmlw;->k:Luea;

    invoke-direct/range {v0 .. v12}, Lmvh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljiu;Landroid/content/SharedPreferences;Luea;Ljnl;Luea;ZLjml;Ljava/lang/String;ZLuea;)V

    .line 352
    return-object v0
.end method
