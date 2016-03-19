.class final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Ltbb;


# direct methods
.method constructor <init>(Ltbb;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ltbd;->a:Ltbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 376
    if-nez p2, :cond_0

    .line 378
    iget-object v0, p0, Ltbd;->a:Ltbb;

    .line 2024
    iget-object v0, v0, Ltbb;->b:Landroid/content/Context;

    .line 378
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Ltbd;->a:Ltbb;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4024
    iput-object v1, v0, Ltbb;->e:Landroid/os/Messenger;

    .line 382
    iget-object v0, p0, Ltbd;->a:Ltbb;

    .line 5024
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltbb;->f:Z

    .line 383
    iget-object v0, p0, Ltbd;->a:Ltbb;

    .line 6425
    iget-boolean v1, v0, Ltbb;->f:Z

    if-eqz v1, :cond_1

    .line 6426
    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 6427
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Landroid/os/ParcelUuid;

    iget-object v6, v0, Ltbb;->d:Ljava/util/UUID;

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 6426
    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6428
    iget-object v2, v0, Ltbb;->c:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6430
    :try_start_0
    iget-object v2, v0, Ltbb;->e:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_1
    :goto_1
    iget-object v0, p0, Ltbd;->a:Ltbb;

    .line 7024
    invoke-virtual {v0}, Ltbb;->j()V

    goto :goto_0

    .line 6433
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ltbb;->i()V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ltbd;->a:Ltbb;

    .line 8024
    invoke-virtual {v0}, Ltbb;->i()V

    .line 390
    return-void
.end method
