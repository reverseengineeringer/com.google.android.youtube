.class final Lmvp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lmvh;)V
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 601
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmvp;->a:Ljava/lang/ref/WeakReference;

    .line 602
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 606
    iget-object v0, p0, Lmvp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvh;

    .line 1051
    iget-boolean v1, v0, Lmvh;->k:Z

    .line 607
    if-nez v1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2051
    :pswitch_0
    iget-object v1, v0, Lmvh;->j:Ljnl;

    .line 612
    invoke-interface {v1}, Ljnl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3051
    iget-object v1, v0, Lmvh;->d:Luea;

    .line 613
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxs;

    .line 4051
    iget-object v0, v0, Lmvh;->c:Ljgm;

    .line 613
    invoke-interface {v1, v0}, Lmxs;->a(Ljgm;)V

    .line 620
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lmvp;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5051
    :cond_2
    iget-object v1, v0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 615
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6465
    iget-object v1, v0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxg;

    .line 6466
    iget-object v3, v0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6467
    invoke-virtual {v0, v1}, Lmvh;->a(Lmxg;)V

    goto :goto_2

    .line 6469
    :cond_3
    iget-object v0, v0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 7051
    :pswitch_1
    invoke-virtual {v0}, Lmvh;->c()V

    .line 624
    invoke-virtual {p0, v2}, Lmvp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lmvp;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 630
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 631
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 632
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwy;

    .line 8018
    iget-object v2, v1, Lmwy;->a:Lmsr;

    .line 8198
    iget-boolean v2, v2, Lmsr;->d:Z

    .line 633
    if-eqz v2, :cond_4

    .line 9018
    iget-object v2, v1, Lmwy;->a:Lmsr;

    .line 9190
    iget-object v5, v2, Lmsr;->g:Lmsp;

    .line 10051
    iget-object v2, v0, Lmvh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 637
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 638
    if-eqz v2, :cond_5

    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_5

    .line 11051
    iget-object v3, v0, Lmvh;->e:Luea;

    .line 640
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxf;

    invoke-interface {v3, v1}, Lmxf;->a(Lmxg;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12028
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 12186
    iget-object v1, v1, Lmsr;->c:Ljava/lang/String;

    .line 642
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RemoteControl connected/connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available devices even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13051
    iget-object v1, v0, Lmvh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15018
    :cond_5
    iget-object v2, v1, Lmwy;->a:Lmsr;

    .line 15182
    iget-object v2, v2, Lmsr;->b:Landroid/net/Uri;

    .line 649
    if-eqz v2, :cond_6

    .line 16028
    iget-object v2, v1, Lmwy;->a:Lmsr;

    .line 16186
    iget-object v2, v2, Lmsr;->c:Ljava/lang/String;

    .line 650
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out. Will check app status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17051
    iget-object v2, v0, Lmvh;->f:Lnry;

    .line 18018
    iget-object v3, v1, Lmwy;->a:Lmsr;

    .line 18182
    iget-object v3, v3, Lmsr;->b:Landroid/net/Uri;

    .line 19512
    new-instance v5, Lmvm;

    invoke-direct {v5, v0, v1}, Lmvm;-><init>(Lmvh;Lmwy;)V

    .line 651
    invoke-virtual {v2, v3, v5}, Lnry;->a(Ljava/lang/Object;Ljgm;)V

    goto/16 :goto_3

    .line 20512
    :cond_6
    new-instance v2, Lmvm;

    invoke-direct {v2, v0, v1}, Lmvm;-><init>(Lmvh;Lmwy;)V

    .line 655
    const/4 v1, -0x2

    .line 656
    invoke-static {v1}, Lmrk;->a(I)Lmrk;

    move-result-object v1

    .line 655
    invoke-virtual {v2, v1}, Lmvm;->a(Lmrk;)V

    goto/16 :goto_3

    .line 663
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 664
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lmsp;

    .line 665
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmvn;

    .line 21051
    iget-object v3, v0, Lmvh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 666
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 667
    invoke-interface {v1}, Lmvn;->a()V

    .line 22051
    :cond_7
    iget-object v0, v0, Lmvh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 669
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
