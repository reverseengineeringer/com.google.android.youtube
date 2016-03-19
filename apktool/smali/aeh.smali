.class final Laeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Landroid/os/Messenger;

.field final b:Laem;

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:Landroid/util/SparseArray;

.field final synthetic h:Laeg;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Laeg;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 399
    iput-object p1, p0, Laeh;->h:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput v0, p0, Laeh;->c:I

    .line 392
    iput v0, p0, Laeh;->d:I

    .line 396
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laeh;->g:Landroid/util/SparseArray;

    .line 400
    iput-object p2, p0, Laeh;->a:Landroid/os/Messenger;

    .line 401
    new-instance v0, Laem;

    invoke-direct {v0, p0}, Laem;-><init>(Laeh;)V

    iput-object v0, p0, Laeh;->b:Laem;

    .line 402
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Laeh;->b:Laem;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laeh;->i:Landroid/os/Messenger;

    .line 403
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 529
    const/4 v1, 0x5

    iget v2, p0, Laeh;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laeh;->c:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Laeh;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 531
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 541
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    const/4 v1, 0x7

    iget v2, p0, Laeh;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laeh;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Laeh;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 545
    return-void
.end method

.method public final a(Lacv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 568
    const/16 v1, 0xa

    iget v2, p0, Laeh;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laeh;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1120
    iget-object v4, p1, Lacv;->a:Landroid/os/Bundle;

    :goto_0
    move-object v0, p0

    .line 568
    invoke-virtual/range {v0 .. v5}, Laeh;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 570
    return-void

    :cond_0
    move-object v4, v5

    .line 568
    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 406
    iget v0, p0, Laeh;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laeh;->c:I

    iput v0, p0, Laeh;->f:I

    .line 407
    iget v2, p0, Laeh;->f:I

    move-object v0, p0

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Laeh;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 419
    :goto_0
    return v1

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Laeh;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laeh;->binderDied()V

    move v1, v6

    .line 419
    goto :goto_0
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 573
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 574
    iput p1, v0, Landroid/os/Message;->what:I

    .line 575
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 576
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 577
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 579
    iget-object v1, p0, Laeh;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 581
    :try_start_0
    iget-object v1, p0, Laeh;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 587
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "Could not send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 548
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    const/16 v1, 0x8

    iget v2, p0, Laeh;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Laeh;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Laeh;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 552
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Laeh;->h:Laeg;

    .line 1044
    iget-object v0, v0, Laeg;->k:Lael;

    .line 506
    new-instance v1, Laej;

    invoke-direct {v1, p0}, Laej;-><init>(Laeh;)V

    invoke-virtual {v0, v1}, Lael;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void
.end method
