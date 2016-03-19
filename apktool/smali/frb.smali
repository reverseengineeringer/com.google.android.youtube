.class final Lfrb;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lfqw;


# direct methods
.method constructor <init>(Lfqw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfrb;->a:Lfqw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :goto_0
    return-void

    .line 0
    :pswitch_0
    iget-object v1, p0, Lfrb;->a:Lfqw;

    .line 2000
    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lfqw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfqw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lfrb;->a:Lfqw;

    invoke-static {v0}, Lfqw;->a(Lfqw;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfrc;

    iget-object v1, p0, Lfrb;->a:Lfqw;

    .line 4000
    iget-object v2, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5000
    :try_start_1
    iget-object v2, v1, Lfqw;->s:Lfrg;

    .line 3000
    iget-object v3, v0, Lfrc;->a:Lfrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v3, :cond_1

    .line 6000
    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lfrc;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7000
    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8000
    iget-object v1, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
