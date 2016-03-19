.class final Lfbx;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lfby;

.field volatile b:Ljava/lang/Thread;

.field private final c:Lfbw;

.field private synthetic d:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;Landroid/os/Looper;Lfby;Lfbw;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lfbx;->d:Lfbv;

    .line 191
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    iput-object p3, p0, Lfbx;->a:Lfby;

    .line 193
    iput-object p4, p0, Lfbx;->c:Lfbw;

    .line 194
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1254
    :cond_0
    iget-object v0, p0, Lfbx;->d:Lfbv;

    .line 2034
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbv;->b:Z

    .line 1255
    iget-object v0, p0, Lfbx;->d:Lfbv;

    .line 3034
    const/4 v1, 0x0

    iput-object v1, v0, Lfbv;->a:Lfbx;

    .line 239
    iget-object v0, p0, Lfbx;->a:Lfby;

    invoke-interface {v0}, Lfby;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lfbx;->c:Lfbw;

    invoke-interface {v0}, Lfbw;->g()V

    .line 251
    :goto_0
    return-void

    .line 243
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lfbx;->c:Lfbw;

    iget-object v1, p0, Lfbx;->a:Lfby;

    invoke-interface {v0, v1}, Lfbw;->a(Lfby;)V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v1, p0, Lfbx;->c:Lfbw;

    iget-object v2, p0, Lfbx;->a:Lfby;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lfbw;->a(Lfby;Ljava/io/IOException;)V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lfbx;->b:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Lfbx;->a:Lfby;

    invoke-interface {v0}, Lfby;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lfbx;->a:Lfby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".load()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    sget v0, Lfed;->a:I

    .line 209
    iget-object v0, p0, Lfbx;->a:Lfby;

    invoke-interface {v0}, Lfby;->f()V

    .line 1046
    sget v0, Lfed;->a:I

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbx;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 230
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {p0, v3, v0}, Lfbx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    iget-object v0, p0, Lfbx;->a:Lfby;

    invoke-interface {v0}, Lfby;->e()Z

    move-result v0

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 218
    invoke-virtual {p0, v2}, Lfbx;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 219
    :catch_2
    move-exception v0

    .line 221
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    new-instance v1, Lfbz;

    invoke-direct {v1, v0}, Lfbz;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Lfbx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 223
    :catch_3
    move-exception v0

    .line 227
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lfbx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 229
    throw v0
.end method
