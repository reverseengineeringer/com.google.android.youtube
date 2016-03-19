.class final Lmvg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvb;


# direct methods
.method constructor <init>(Lmvb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lmvg;->a:Lmvb;

    .line 777
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 778
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 782
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 784
    :pswitch_0
    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 1085
    iget-object v0, v0, Lmvb;->m:Lmxn;

    .line 784
    sget-object v3, Lmxn;->a:Lmxn;

    if-ne v0, v3, :cond_0

    .line 788
    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 2085
    iget-object v0, v0, Lmvb;->c:Lmod;

    .line 2269
    iget-boolean v0, v0, Lmod;->k:Z

    .line 788
    if-nez v0, :cond_1

    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 3085
    iget-object v0, v0, Lmvb;->c:Lmod;

    .line 788
    invoke-virtual {v0}, Lmod;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    :cond_1
    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 4085
    iget-object v0, v0, Lmvb;->c:Lmod;

    .line 791
    invoke-virtual {v0, v1}, Lmod;->a(Z)V

    .line 794
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lmvg;->a:Lmvb;

    .line 5085
    iget-object v3, v3, Lmvb;->i:Lmxg;

    .line 794
    invoke-virtual {v3}, Lmxg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    :goto_1
    iget-object v4, p0, Lmvg;->a:Lmvb;

    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 6085
    iget-object v3, v0, Lmvb;->j:Lmru;

    .line 8056
    iget-object v0, v3, Lmru;->a:Lmsa;

    .line 7750
    if-eqz v0, :cond_6

    move-object v0, v3

    .line 796
    :goto_2
    if-eqz v0, :cond_c

    .line 797
    iget-object v2, p0, Lmvg;->a:Lmvb;

    iget-object v3, p0, Lmvg;->a:Lmvb;

    .line 10085
    iget-object v3, v3, Lmvb;->k:Lmxb;

    .line 11875
    iget-boolean v4, v2, Lmvb;->h:Z

    if-nez v4, :cond_3

    .line 11876
    iget-object v4, v2, Lmvb;->b:Landroid/content/Context;

    iget-object v5, v2, Lmvb;->l:Lmve;

    sget-object v6, Lmvb;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11877
    iput-boolean v1, v2, Lmvb;->h:Z

    .line 11896
    :cond_3
    new-instance v4, Lmoa;

    invoke-direct {v4}, Lmoa;-><init>()V

    .line 12056
    iget-object v5, v0, Lmru;->a:Lmsa;

    .line 13050
    iput-object v5, v4, Lmoa;->c:Lmsa;

    .line 11898
    invoke-virtual {v0}, Lmru;->a()Lmsi;

    move-result-object v5

    .line 13060
    iput-object v5, v4, Lmoa;->e:Lmsi;

    .line 11900
    invoke-virtual {v3}, Lmxb;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11901
    sget-object v5, Lmsg;->u:Lmsg;

    .line 14040
    iput-object v5, v4, Lmoa;->a:Lmsg;

    .line 11902
    invoke-static {v3}, Lmvb;->b(Lmxb;)Lmsj;

    move-result-object v3

    .line 14045
    iput-object v3, v4, Lmoa;->b:Lmsj;

    .line 14055
    :cond_4
    iput-boolean v1, v4, Lmoa;->d:Z

    .line 11906
    invoke-virtual {v4}, Lmoa;->a()Lmnz;

    move-result-object v1

    .line 11881
    invoke-virtual {v0}, Lmru;->c()Lmsm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11882
    invoke-virtual {v1}, Lmnz;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14080
    iget-object v0, v1, Lmnz;->a:Lmsg;

    .line 11883
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11884
    invoke-virtual {v1}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14084
    iget-object v0, v1, Lmnz;->b:Lmsj;

    .line 11884
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11889
    :goto_4
    iget-object v0, v2, Lmvb;->c:Lmod;

    invoke-virtual {v0, v1}, Lmod;->a(Lmnz;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 794
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7755
    :cond_6
    invoke-virtual {v3}, Lmru;->c()Lmsm;

    move-result-object v5

    .line 8764
    iget-object v0, v4, Lmvb;->f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8765
    iget-object v0, v4, Lmvb;->f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    .line 7756
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 7757
    invoke-virtual {v3}, Lmru;->c()Lmsm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 7758
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 8767
    :cond_8
    iget-object v0, v4, Lmvb;->e:Lmts;

    new-array v6, v1, [Lmsm;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    .line 8768
    if-eqz v0, :cond_7

    .line 8769
    iget-object v4, v4, Lmvb;->f:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 7760
    :cond_9
    invoke-virtual {v3}, Lmru;->f()Lmrv;

    move-result-object v3

    .line 9088
    iput-object v0, v3, Lmrv;->a:Lmsa;

    .line 7760
    invoke-virtual {v3}, Lmrv;->b()Lmru;

    move-result-object v0

    goto/16 :goto_2

    .line 11884
    :cond_a
    const-string v0, "{}"

    goto/16 :goto_3

    .line 11886
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 799
    :cond_c
    const-string v1, "Couldn\'t obtain cloud screen for "

    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 14085
    iget-object v0, v0, Lmvb;->i:Lmxg;

    .line 799
    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 15085
    invoke-virtual {v0, v2}, Lmvb;->b(Z)V

    goto/16 :goto_0

    .line 799
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 804
    :pswitch_1
    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 16085
    iget-object v0, v0, Lmvb;->m:Lmxn;

    .line 804
    sget-object v3, Lmxn;->c:Lmxn;

    if-eq v0, v3, :cond_0

    .line 808
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lmvg;->a:Lmvb;

    .line 17085
    iget-object v3, v3, Lmvb;->i:Lmxg;

    .line 808
    invoke-virtual {v3}, Lmxg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    :goto_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmvf;

    .line 810
    iget-boolean v0, v0, Lmvf;->a:Z

    .line 812
    if-eqz v0, :cond_e

    .line 813
    iget-object v3, p0, Lmvg;->a:Lmvb;

    invoke-virtual {v3}, Lmvb;->a()Z

    move-result v3

    if-nez v3, :cond_e

    .line 815
    iget-object v3, p0, Lmvg;->a:Lmvb;

    .line 18085
    iget-object v3, v3, Lmvb;->b:Landroid/content/Context;

    .line 815
    sget v4, Lmnq;->j:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lmvg;->a:Lmvb;

    .line 19085
    iget-object v6, v6, Lmvb;->i:Lmxg;

    .line 816
    invoke-virtual {v6}, Lmxg;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 815
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 817
    iget-object v4, p0, Lmvg;->a:Lmvb;

    .line 20085
    iget-object v4, v4, Lmvb;->b:Landroid/content/Context;

    .line 817
    invoke-static {v4, v3, v1}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 820
    :cond_e
    iget-object v3, p0, Lmvg;->a:Lmvb;

    iget-object v4, p0, Lmvg;->a:Lmvb;

    .line 21085
    iget-object v4, v4, Lmvb;->b:Landroid/content/Context;

    .line 22085
    invoke-virtual {v3, v4, v0}, Lmvb;->a(Landroid/content/Context;Z)V

    .line 821
    iget-object v3, p0, Lmvg;->a:Lmvb;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmvg;->a:Lmvb;

    invoke-virtual {v0}, Lmvb;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 23085
    :goto_8
    invoke-virtual {v3, v0}, Lmvb;->b(Z)V

    .line 833
    iget-object v0, p0, Lmvg;->a:Lmvb;

    .line 24867
    sget-object v2, Lmxd;->a:Lmxd;

    invoke-virtual {v0, v2}, Lmvb;->a(Lmxd;)V

    .line 24868
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmvb;->b(J)V

    .line 24869
    sget-object v2, Lmxb;->f:Lmxb;

    invoke-virtual {v0, v2, v1}, Lmvb;->a(Lmxb;Z)V

    .line 24870
    const-string v1, ""

    iput-object v1, v0, Lmvb;->n:Ljava/lang/String;

    .line 24871
    const-string v1, ""

    iput-object v1, v0, Lmvb;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 808
    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move v0, v2

    .line 821
    goto :goto_8

    .line 782
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
