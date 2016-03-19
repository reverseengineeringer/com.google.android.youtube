.class final Loik;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Loik;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1552
    move-object/from16 v0, p0

    iget-object v0, v0, Loik;->a:Loih;

    move-object/from16 v16, v0

    .line 1557
    new-instance v1, Lplh;

    move-object/from16 v0, v16

    iget-object v2, v0, Loih;->D:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v3, v0, Loih;->F:Ljdc;

    .line 1559
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Loih;->F:Ljdc;

    .line 1560
    invoke-virtual {v4}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 1561
    invoke-virtual/range {v16 .. v16}, Loih;->O()Lnfh;

    move-result-object v5

    .line 1675
    move-object/from16 v0, v16

    iget-object v6, v0, Loih;->P:Ljsw;

    invoke-virtual {v6}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lppa;

    .line 2070
    move-object/from16 v0, v16

    iget-object v7, v0, Loih;->U:Ljsw;

    invoke-virtual {v7}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpop;

    .line 1564
    invoke-virtual/range {v16 .. v16}, Loih;->R()Lomt;

    move-result-object v8

    .line 1565
    invoke-virtual/range {v16 .. v16}, Loih;->D()Lpbo;

    move-result-object v9

    .line 1566
    invoke-virtual/range {v16 .. v16}, Loih;->H()Lpcn;

    move-result-object v10

    .line 1567
    invoke-virtual/range {v16 .. v16}, Loih;->v()Lpjo;

    move-result-object v11

    .line 1568
    invoke-virtual/range {v16 .. v16}, Loih;->u()Lpsc;

    move-result-object v12

    .line 2410
    move-object/from16 v0, v16

    iget-object v13, v0, Loih;->w:Lude;

    invoke-interface {v13}, Lude;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpkt;

    .line 3342
    move-object/from16 v0, v16

    iget-object v14, v0, Loih;->K:Ljsw;

    .line 3443
    move-object/from16 v0, v16

    iget-object v15, v0, Loih;->af:Ljsw;

    invoke-virtual {v15}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpsb;

    .line 1571
    move-object/from16 v0, v16

    iget-object v0, v0, Loih;->I:Lmyc;

    move-object/from16 v16, v0

    .line 1572
    invoke-virtual/range {v16 .. v16}, Lmyc;->d()Lnjc;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lplh;-><init>(Landroid/content/Context;Ljiu;Ljava/util/concurrent/Executor;Lnfh;Lppa;Lpop;Lomt;Lpbo;Lpcn;Lpjo;Lpsc;Lpkt;Luea;Lpsb;Lnjc;)V

    .line 549
    return-object v1
.end method
