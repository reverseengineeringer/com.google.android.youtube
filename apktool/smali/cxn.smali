.class final Lcxn;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcm;

.field private synthetic b:Luea;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcm;Luea;)V
    .locals 0

    .prologue
    .line 369
    iput-object p2, p0, Lcxn;->a:Lcm;

    iput-object p3, p0, Lcxn;->b:Luea;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1372
    iget-object v0, p0, Lcxn;->a:Lcm;

    .line 1373
    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lokl;

    invoke-interface {v0}, Lokl;->h()Loih;

    move-result-object v0

    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v1

    .line 1374
    iget-object v0, p0, Lcxn;->a:Lcm;

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmza;

    .line 1375
    invoke-interface {v0}, Lmza;->j()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->l()Lmzg;

    move-result-object v3

    .line 1376
    iget-object v0, p0, Lcxn;->a:Lcm;

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljdd;

    .line 1377
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v5

    .line 1378
    new-instance v0, Lpeg;

    iget-object v2, p0, Lcxn;->b:Luea;

    .line 1380
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lped;

    .line 1382
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 1383
    invoke-virtual {v5}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpeg;-><init>(Lplh;Lped;Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 369
    return-object v0
.end method
