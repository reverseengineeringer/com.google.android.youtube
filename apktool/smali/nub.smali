.class final Lnub;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnty;


# direct methods
.method public constructor <init>(Lnty;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lnub;->a:Lnty;

    .line 421
    invoke-virtual {p1}, Lnty;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 422
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 429
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 430
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 1043
    iput-object v0, v1, Lnty;->a:Ljava/util/Map;

    .line 431
    iget-object v0, p0, Lnub;->a:Lnty;

    .line 2043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnty;->b:Z

    .line 432
    iget-object v0, p0, Lnub;->a:Lnty;

    .line 3043
    iget-object v0, v0, Lnty;->c:Ljava/util/Set;

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    .line 433
    invoke-interface {v0}, Lnua;->a()V

    goto :goto_1

    .line 439
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnqq;

    .line 440
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 4043
    iget-object v1, v1, Lnty;->a:Ljava/util/Map;

    .line 440
    iget-object v2, v0, Lnqq;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 5043
    iget-object v1, v1, Lnty;->c:Ljava/util/Set;

    .line 441
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    .line 442
    invoke-interface {v1, v0}, Lnua;->a(Lnqq;)V

    goto :goto_2

    .line 448
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnqq;

    .line 449
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 6043
    iget-object v1, v1, Lnty;->a:Ljava/util/Map;

    .line 449
    iget-object v2, v0, Lnqq;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 7043
    iget-object v1, v1, Lnty;->c:Ljava/util/Set;

    .line 450
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    .line 451
    invoke-interface {v1, v0}, Lnua;->e(Lnqq;)V

    goto :goto_3

    .line 457
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnqq;

    .line 458
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 8043
    iget-object v1, v1, Lnty;->a:Ljava/util/Map;

    .line 458
    iget-object v2, v0, Lnqq;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 9043
    iget-object v1, v1, Lnty;->c:Ljava/util/Set;

    .line 459
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    .line 460
    invoke-interface {v1, v0}, Lnua;->b(Lnqq;)V

    goto :goto_4

    .line 466
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnqq;

    .line 467
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 10043
    iget-object v1, v1, Lnty;->a:Ljava/util/Map;

    .line 467
    iget-object v2, v0, Lnqq;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 11043
    iget-object v1, v1, Lnty;->c:Ljava/util/Set;

    .line 468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    .line 469
    invoke-interface {v1, v0}, Lnua;->c(Lnqq;)V

    goto :goto_5

    .line 475
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnqq;

    .line 476
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 12043
    iget-object v1, v1, Lnty;->a:Ljava/util/Map;

    .line 476
    iget-object v2, v0, Lnqq;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 13043
    iget-object v1, v1, Lnty;->c:Ljava/util/Set;

    .line 477
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnua;

    .line 478
    invoke-interface {v1, v0}, Lnua;->d(Lnqq;)V

    goto :goto_6

    .line 484
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 485
    iget-object v1, p0, Lnub;->a:Lnty;

    .line 14043
    iget v1, v1, Lnty;->e:I

    .line 485
    if-lt v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lnub;->a:Lnty;

    .line 15043
    iget-object v0, v0, Lnty;->c:Ljava/util/Set;

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    .line 490
    invoke-interface {v0}, Lnua;->b()V

    goto :goto_7

    .line 492
    :cond_1
    iget-object v0, p0, Lnub;->a:Lnty;

    invoke-virtual {v0}, Lnty;->stopSelf()V

    goto/16 :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
