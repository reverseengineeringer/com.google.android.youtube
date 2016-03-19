.class final Lmoe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmod;


# direct methods
.method constructor <init>(Lmod;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lmoe;->a:Lmod;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    :try_start_0
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 1037
    iget-object v0, v0, Lmod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 2037
    iget-boolean v0, v0, Lmod;->k:Z

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 3037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmod;->k:Z

    .line 179
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 4037
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmod;->b(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 4300
    new-instance v1, Lmof;

    const-string v2, "Testing for buffered proxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lmof;-><init>(Lmod;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4313
    invoke-virtual {v1}, Lmof;->start()V

    .line 183
    iget-object v1, p0, Lmoe;->a:Lmod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4350
    :try_start_1
    iget-object v0, v1, Lmod;->b:Lmnr;

    iget-object v2, v1, Lmod;->h:Lmnz;

    invoke-interface {v0, v2}, Lmnr;->a(Lmnz;)Lmoo;

    move-result-object v0

    iput-object v0, v1, Lmod;->g:Lmoo;

    .line 4351
    iget-object v0, v1, Lmod;->g:Lmoo;

    iget-object v2, v1, Lmod;->e:Lmop;

    invoke-interface {v0, v2}, Lmoo;->a(Lmop;)V

    .line 4352
    iget-object v0, v1, Lmod;->g:Lmoo;

    invoke-interface {v0}, Lmoo;->a()V

    .line 4353
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmod;->c(Z)V

    .line 4354
    invoke-virtual {v1}, Lmod;->b()V
    :try_end_1
    .catch Lmos; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4372
    :try_start_2
    new-instance v0, Lmog;

    const-string v2, "HangingGetThread"

    invoke-direct {v0, v1, v2}, Lmog;-><init>(Lmod;Ljava/lang/String;)V

    iput-object v0, v1, Lmod;->i:Ljava/lang/Thread;

    .line 4417
    iget-object v0, v1, Lmod;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    :goto_0
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 6269
    iget-boolean v0, v0, Lmod;->k:Z

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 7037
    invoke-virtual {v0}, Lmod;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :cond_1
    iget-object v0, p0, Lmoe;->a:Lmod;

    .line 8037
    invoke-virtual {v0, v5}, Lmod;->d(Z)V

    .line 190
    iget-object v0, p0, Lmoe;->a:Lmod;

    iget-object v0, v0, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    return-void

    .line 4355
    :catch_0
    move-exception v0

    .line 5020
    :try_start_3
    iget v2, v0, Lmos;->a:I

    .line 4356
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lmos;->a:I

    .line 4357
    packed-switch v0, :pswitch_data_0

    .line 4365
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lmod;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmoe;->a:Lmod;

    .line 9037
    invoke-virtual {v1, v5}, Lmod;->d(Z)V

    .line 190
    iget-object v1, p0, Lmoe;->a:Lmod;

    iget-object v1, v1, Lmod;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4362
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lmod;->a(Z)V

    goto :goto_1

    .line 4367
    :catch_1
    move-exception v0

    .line 4368
    const-string v2, "Error connecting to Remote Control server:"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4369
    invoke-virtual {v1}, Lmod;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4357
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
