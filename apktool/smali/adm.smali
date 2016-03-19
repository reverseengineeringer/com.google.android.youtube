.class final Ladm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Ladk;


# direct methods
.method constructor <init>(Ladk;)V
    .locals 1

    .prologue
    .line 2681
    iput-object p1, p0, Ladm;->b:Ladk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2702
    invoke-virtual {p0, p1, p2}, Ladm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2703
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 2707
    iget v6, p1, Landroid/os/Message;->what:I

    .line 2708
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3736
    packed-switch v6, :pswitch_data_0

    .line 2717
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 7822
    iget-object v1, v1, Ladk;->b:Ljava/util/ArrayList;

    .line 2717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    .line 2718
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 8822
    iget-object v1, v1, Ladk;->b:Ljava/util/ArrayList;

    .line 2718
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg;

    .line 2719
    if-nez v1, :cond_0

    .line 2720
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 9822
    iget-object v1, v1, Ladk;->b:Ljava/util/ArrayList;

    .line 2720
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 3738
    :pswitch_1
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 3822
    iget-object v3, v1, Ladk;->g:Laex;

    move-object v1, v2

    .line 3738
    check-cast v1, Ladr;

    invoke-virtual {v3, v1}, Laex;->a(Ladr;)V

    goto :goto_0

    .line 3741
    :pswitch_2
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 4822
    iget-object v3, v1, Ladk;->g:Laex;

    move-object v1, v2

    .line 3741
    check-cast v1, Ladr;

    invoke-virtual {v3, v1}, Laex;->b(Ladr;)V

    goto :goto_0

    .line 3744
    :pswitch_3
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 5822
    iget-object v3, v1, Ladk;->g:Laex;

    move-object v1, v2

    .line 3744
    check-cast v1, Ladr;

    invoke-virtual {v3, v1}, Laex;->c(Ladr;)V

    goto :goto_0

    .line 3747
    :pswitch_4
    iget-object v1, p0, Ladm;->b:Ladk;

    .line 6822
    iget-object v3, v1, Ladk;->g:Laex;

    move-object v1, v2

    .line 3747
    check-cast v1, Ladr;

    invoke-virtual {v3, v1}, Laex;->d(Ladr;)V

    goto :goto_0

    .line 2722
    :cond_0
    :try_start_1
    iget-object v4, p0, Ladm;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Ladg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 2724
    goto :goto_1

    .line 2726
    :cond_1
    iget-object v1, p0, Ladm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    .line 2727
    :goto_2
    if-ge v4, v7, :cond_5

    .line 2728
    iget-object v1, p0, Ladm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ladi;

    move-object v3, v0

    .line 10753
    iget-object v8, v3, Ladi;->a:Ladg;

    .line 10754
    iget-object v9, v3, Ladi;->b:Ladh;

    .line 10755
    const v1, 0xff00

    and-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_0

    .line 2727
    :cond_2
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 10757
    :sswitch_0
    move-object v0, v2

    check-cast v0, Ladr;

    move-object v1, v0

    .line 10810
    iget v10, v3, Ladi;->d:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    iget-object v3, v3, Ladi;->c:Lade;

    invoke-virtual {v1, v3}, Ladr;->a(Lade;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 10758
    :goto_4
    if-eqz v3, :cond_2

    .line 10761
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 10763
    :pswitch_6
    invoke-virtual {v9, v8, v1}, Ladh;->a(Ladg;Ladr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2731
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ladm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_4
    move v3, v5

    .line 10810
    goto :goto_4

    .line 10766
    :pswitch_7
    :try_start_2
    invoke-virtual {v9, v8, v1}, Ladh;->b(Ladg;Ladr;)V

    goto :goto_3

    .line 10769
    :pswitch_8
    invoke-virtual {v9, v8, v1}, Ladh;->c(Ladg;Ladr;)V

    goto :goto_3

    .line 10772
    :pswitch_9
    invoke-virtual {v9, v1}, Ladh;->c(Ladr;)V

    goto :goto_3

    .line 10778
    :pswitch_a
    invoke-virtual {v9, v1}, Ladh;->a(Ladr;)V

    goto :goto_3

    .line 10781
    :pswitch_b
    invoke-virtual {v9, v1}, Ladh;->b(Ladr;)V

    goto :goto_3

    .line 10788
    :sswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_3

    .line 10790
    :pswitch_c
    invoke-virtual {v9, v8}, Ladh;->a(Ladg;)V

    goto :goto_3

    .line 10793
    :pswitch_d
    invoke-virtual {v9, v8}, Ladh;->b(Ladg;)V

    goto :goto_3

    .line 10796
    :pswitch_e
    invoke-virtual {v9, v8}, Ladh;->c(Ladg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2731
    :cond_5
    iget-object v1, p0, Ladm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2732
    return-void

    .line 3736
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 10755
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 10761
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 10788
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
