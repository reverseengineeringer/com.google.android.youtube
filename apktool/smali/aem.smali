.class final Laem;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laeh;)V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laem;->a:Ljava/lang/ref/WeakReference;

    .line 613
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Laem;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 622
    if-eqz v0, :cond_1

    .line 623
    iget v4, p1, Landroid/os/Message;->what:I

    .line 624
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 625
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 626
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    .line 1638
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 628
    :goto_0
    if-nez v0, :cond_1

    .line 7044
    sget-boolean v0, Laeg;->i:Z

    .line 629
    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    :cond_1
    return-void

    .line 2444
    :pswitch_0
    iget v1, v0, Laeh;->f:I

    if-ne v5, v1, :cond_3

    .line 2445
    iput v3, v0, Laeh;->f:I

    .line 2446
    iget-object v1, v0, Laeh;->h:Laeg;

    const-string v3, "Registation failed"

    .line 3241
    iget-object v4, v1, Laeg;->n:Laeh;

    if-ne v4, v0, :cond_3

    .line 3242
    sget-boolean v4, Laeg;->i:Z

    if-eqz v4, :cond_2

    .line 3243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Service connection error - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    :cond_2
    invoke-virtual {v1}, Laeg;->e()V

    .line 2448
    :cond_3
    iget-object v1, v0, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladj;

    .line 2449
    if-eqz v1, :cond_4

    .line 2450
    iget-object v0, v0, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    move v0, v2

    .line 1641
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1645
    goto :goto_0

    .line 1648
    :pswitch_2
    if-eqz v1, :cond_5

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1649
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 3462
    iget v4, v0, Laeh;->e:I

    if-nez v4, :cond_8

    iget v4, v0, Laeh;->f:I

    if-ne v5, v4, :cond_8

    if-lez v6, :cond_8

    .line 3465
    iput v3, v0, Laeh;->f:I

    .line 3466
    iput v6, v0, Laeh;->e:I

    .line 3467
    iget-object v3, v0, Laeh;->h:Laeg;

    invoke-static {v1}, Ladb;->a(Landroid/os/Bundle;)Ladb;

    move-result-object v1

    .line 4251
    iget-object v4, v3, Laeg;->n:Laeh;

    if-ne v4, v0, :cond_7

    .line 4252
    sget-boolean v4, Laeg;->i:Z

    if-eqz v4, :cond_6

    .line 4253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Descriptor changed, descriptor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4255
    :cond_6
    invoke-virtual {v3, v1}, Laeg;->a(Ladb;)V

    .line 3469
    :cond_7
    iget-object v1, v0, Laeh;->h:Laeg;

    .line 5044
    invoke-virtual {v1, v0}, Laeg;->a(Laeh;)V

    move v0, v2

    .line 3470
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1649
    goto/16 :goto_0

    .line 1654
    :pswitch_3
    if-eqz v1, :cond_9

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1655
    :cond_9
    check-cast v1, Landroid/os/Bundle;

    .line 5476
    iget v4, v0, Laeh;->e:I

    if-eqz v4, :cond_c

    .line 5477
    iget-object v3, v0, Laeh;->h:Laeg;

    invoke-static {v1}, Ladb;->a(Landroid/os/Bundle;)Ladb;

    move-result-object v1

    .line 6251
    iget-object v4, v3, Laeg;->n:Laeh;

    if-ne v4, v0, :cond_b

    .line 6252
    sget-boolean v0, Laeg;->i:Z

    if-eqz v0, :cond_a

    .line 6253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": Descriptor changed, descriptor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6255
    :cond_a
    invoke-virtual {v3, v1}, Laeg;->a(Ladb;)V

    :cond_b
    move v0, v2

    .line 5479
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1655
    goto/16 :goto_0

    .line 1660
    :pswitch_4
    if-eqz v1, :cond_d

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 6485
    :cond_d
    iget-object v1, v0, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladj;

    .line 6486
    if-eqz v1, :cond_e

    .line 6487
    iget-object v0, v0, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 6489
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 1661
    goto/16 :goto_0

    .line 1667
    :pswitch_5
    if-eqz v1, :cond_f

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1668
    :cond_f
    if-eqz v7, :cond_10

    const-string v1, "error"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6495
    :cond_10
    iget-object v1, v0, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladj;

    .line 6496
    if-eqz v1, :cond_11

    .line 6497
    iget-object v0, v0, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 6499
    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 1670
    goto/16 :goto_0

    .line 1638
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
