.class final Lmog;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmod;


# direct methods
.method constructor <init>(Lmod;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lmog;->a:Lmod;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmog;->a:Lmod;

    .line 1037
    iget-object v0, v0, Lmod;->g:Lmoo;

    .line 378
    iget-object v1, p0, Lmog;->a:Lmod;

    .line 2037
    iget-boolean v1, v1, Lmod;->j:Z

    .line 378
    invoke-interface {v0, v1}, Lmoo;->b(Z)V

    .line 379
    iget-object v0, p0, Lmog;->a:Lmod;

    .line 3037
    iget-boolean v0, v0, Lmod;->k:Z

    .line 379
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmog;->a:Lmod;

    .line 4037
    iget-object v0, v0, Lmod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Lmor; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lmol; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmos; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmoq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "Error on hanging get: server not found."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :goto_1
    iget-object v0, p0, Lmog;->a:Lmod;

    .line 6037
    iget-boolean v0, v0, Lmod;->k:Z

    .line 408
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmog;->a:Lmod;

    .line 7037
    iget-object v0, v0, Lmod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lmog;->a:Lmod;

    .line 8037
    invoke-virtual {v0}, Lmod;->d()V

    goto :goto_0

    .line 390
    :catch_1
    move-exception v0

    .line 391
    :goto_2
    const-string v1, "Error on hanging get"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 392
    :catch_2
    move-exception v0

    .line 5020
    iget v1, v0, Lmos;->a:I

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 6020
    iget v0, v0, Lmos;->a:I

    .line 394
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 400
    :pswitch_1
    iget-object v0, p0, Lmog;->a:Lmod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmod;->a(Z)V

    goto :goto_0

    .line 403
    :catch_3
    move-exception v0

    .line 404
    const-string v1, "Error on hanging get. No network connection: "

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 405
    :catch_4
    move-exception v0

    .line 406
    const-string v1, "Unexpected exception on hanging get"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 390
    :catch_5
    move-exception v0

    goto :goto_2

    .line 389
    :catch_6
    move-exception v0

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
