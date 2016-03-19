.class final Lhw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhv;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0, p1, p2}, Lhw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lhw;->a:Lhv;

    .line 1339
    iget-boolean v0, v0, Lhv;->c:Z

    .line 526
    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 529
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 531
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 534
    :pswitch_1
    iget-object v1, p0, Lhw;->a:Lhv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-virtual {v1, v0}, Lhv;->a(Ljs;)V

    goto :goto_0

    .line 537
    :pswitch_2
    iget-object v1, p0, Lhw;->a:Lhv;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhh;

    invoke-virtual {v1, v0}, Lhv;->a(Lhh;)V

    goto :goto_0

    .line 540
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 543
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 546
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 549
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 552
    :pswitch_7
    iget-object v0, p0, Lhw;->a:Lhv;

    invoke-virtual {v0}, Lhv;->a()V

    goto :goto_0

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
