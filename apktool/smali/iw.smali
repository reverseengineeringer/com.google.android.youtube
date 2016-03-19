.class final Liw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lir;


# direct methods
.method public constructor <init>(Lir;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Liw;->a:Lir;

    .line 1798
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1799
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p0, p1, p2}, Liw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1809
    return-void
.end method

.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1802
    invoke-virtual {p0, p1, p2}, Liw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1803
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1804
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1805
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 1821
    iget-object v0, p0, Liw;->a:Lir;

    .line 2001
    iget-object v0, v0, Lir;->g:Lim;

    .line 1821
    if-nez v0, :cond_1

    .line 7941
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1824
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1826
    :pswitch_1
    iget-object v0, p0, Liw;->a:Lir;

    .line 3001
    iget-object v0, v0, Lir;->g:Lim;

    .line 1826
    invoke-virtual {v0}, Lim;->a()V

    goto :goto_0

    .line 1829
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1832
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1835
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1838
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 1841
    :pswitch_6
    iget-object v0, p0, Liw;->a:Lir;

    .line 4001
    iget-object v0, v0, Lir;->g:Lim;

    .line 1841
    invoke-virtual {v0}, Lim;->b()V

    goto :goto_0

    .line 1847
    :pswitch_7
    iget-object v0, p0, Liw;->a:Lir;

    .line 5001
    iget-object v0, v0, Lir;->g:Lim;

    .line 1847
    invoke-virtual {v0}, Lim;->c()V

    goto :goto_0

    .line 1850
    :pswitch_8
    iget-object v0, p0, Liw;->a:Lir;

    .line 6001
    iget-object v0, v0, Lir;->g:Lim;

    .line 1850
    invoke-virtual {v0}, Lim;->d()V

    goto :goto_0

    .line 1859
    :pswitch_9
    iget-object v0, p0, Liw;->a:Lir;

    .line 7001
    iget-object v1, v0, Lir;->g:Lim;

    .line 1859
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lim;->a(J)V

    goto :goto_0

    .line 1862
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 1865
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 1868
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 1869
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1870
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7890
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 7893
    iget-object v2, p0, Liw;->a:Lir;

    .line 8001
    iget-object v2, v2, Lir;->j:Ljs;

    .line 7893
    if-nez v2, :cond_2

    move-wide v2, v4

    .line 7894
    :goto_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7934
    :sswitch_0
    iget-object v0, p0, Liw;->a:Lir;

    .line 14001
    iget-object v0, v0, Lir;->j:Ljs;

    .line 7934
    if-eqz v0, :cond_3

    iget-object v0, p0, Liw;->a:Lir;

    .line 15001
    iget-object v0, v0, Lir;->j:Ljs;

    .line 15353
    iget v0, v0, Ljs;->a:I

    .line 7934
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    move v8, v1

    .line 7936
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    move v7, v1

    .line 7938
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 7940
    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 7941
    iget-object v0, p0, Liw;->a:Lir;

    .line 16001
    iget-object v0, v0, Lir;->g:Lim;

    .line 7941
    invoke-virtual {v0}, Lim;->b()V

    goto/16 :goto_0

    .line 7893
    :cond_2
    iget-object v2, p0, Liw;->a:Lir;

    .line 9001
    iget-object v2, v2, Lir;->j:Ljs;

    .line 9405
    iget-wide v2, v2, Ljs;->e:J

    goto :goto_1

    .line 7897
    :sswitch_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7898
    iget-object v0, p0, Liw;->a:Lir;

    .line 10001
    iget-object v0, v0, Lir;->g:Lim;

    .line 7898
    invoke-virtual {v0}, Lim;->a()V

    goto/16 :goto_0

    .line 7903
    :sswitch_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7904
    iget-object v0, p0, Liw;->a:Lir;

    .line 11001
    iget-object v0, v0, Lir;->g:Lim;

    .line 7904
    invoke-virtual {v0}, Lim;->b()V

    goto/16 :goto_0

    .line 7908
    :sswitch_3
    const-wide/16 v0, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7909
    iget-object v0, p0, Liw;->a:Lir;

    .line 12001
    iget-object v0, v0, Lir;->g:Lim;

    .line 7909
    invoke-virtual {v0}, Lim;->c()V

    goto/16 :goto_0

    .line 7913
    :sswitch_4
    const-wide/16 v0, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 7914
    iget-object v0, p0, Liw;->a:Lir;

    .line 13001
    iget-object v0, v0, Lir;->g:Lim;

    .line 7914
    invoke-virtual {v0}, Lim;->d()V

    goto/16 :goto_0

    .line 7918
    :sswitch_5
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 7923
    :sswitch_6
    const-wide/16 v0, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 7928
    :sswitch_7
    const-wide/16 v0, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 7934
    goto :goto_2

    :cond_4
    move v7, v6

    .line 7936
    goto :goto_3

    :cond_5
    move v0, v6

    .line 7938
    goto :goto_4

    .line 7942
    :cond_6
    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 7943
    iget-object v0, p0, Liw;->a:Lir;

    .line 17001
    iget-object v0, v0, Lir;->g:Lim;

    .line 7943
    invoke-virtual {v0}, Lim;->a()V

    goto/16 :goto_0

    .line 1877
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1881
    :pswitch_e
    iget-object v1, p0, Liw;->a:Lir;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18409
    iget v2, v1, Lir;->k:I

    if-eq v2, v3, :cond_0

    .line 18414
    iget-object v2, v1, Lir;->d:Landroid/media/AudioManager;

    iget v1, v1, Lir;->l:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_0

    .line 1884
    :pswitch_f
    iget-object v1, p0, Liw;->a:Lir;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19419
    iget v2, v1, Lir;->k:I

    if-eq v2, v3, :cond_0

    .line 19424
    iget-object v2, v1, Lir;->d:Landroid/media/AudioManager;

    iget v1, v1, Lir;->l:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    .line 1824
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
    .end packed-switch

    .line 7894
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method
