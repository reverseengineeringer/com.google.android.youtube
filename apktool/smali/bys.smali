.class public final Lbys;
.super Lnxe;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lnkw;

.field final c:Lcbv;

.field private final p:Ljdc;

.field private final q:Lmyc;

.field private final r:Locb;

.field private final s:Lnyf;

.field private final t:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzp;Ljso;Ljdc;Lmyc;Lnkw;Lkwi;Locb;Lnyf;Lcbv;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 58
    invoke-direct/range {v0 .. v7}, Lnxe;-><init>(Landroid/content/Context;Lnzp;Ljso;Ljdc;Lnkw;Lkwi;Loih;)V

    .line 138
    new-instance v0, Lbyu;

    const-string v1, "OfflineIntentBuilder"

    invoke-direct {v0, p0, v1}, Lbyu;-><init>(Lbys;Ljava/lang/String;)V

    iput-object v0, p0, Lbys;->t:Ljsw;

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbys;->a:Landroid/content/Context;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lbys;->p:Ljdc;

    .line 69
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Lbys;->q:Lmyc;

    .line 70
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lbys;->b:Lnkw;

    .line 71
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    iput-object v0, p0, Lbys;->r:Locb;

    .line 72
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    iput-object v0, p0, Lbys;->s:Lnyf;

    .line 73
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbv;

    iput-object v0, p0, Lbys;->c:Lcbv;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lofp;
    .locals 20

    .prologue
    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lbys;->r:Locb;

    .line 1155
    invoke-virtual {v1}, Locb;->M()Lpjf;

    move-result-object v4

    check-cast v4, Lobt;

    .line 82
    if-eqz v4, :cond_1

    .line 83
    new-instance v1, Lcyy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbys;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbys;->p:Ljdc;

    .line 85
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbys;->b:Lnkw;

    .line 87
    invoke-virtual {v5}, Lnkw;->a()Lnqj;

    move-result-object v5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lbys;->d()Locw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbys;->r:Locb;

    .line 89
    invoke-virtual {v7}, Locb;->o()Lppl;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbys;->s:Lnyf;

    .line 90
    invoke-virtual {v8}, Lnyf;->i()Liqs;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbys;->p:Ljdc;

    .line 1227
    invoke-virtual {v9}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 91
    move-object/from16 v0, p0

    iget-object v10, v0, Lbys;->p:Ljdc;

    .line 92
    invoke-virtual {v10}, Ljdc;->j()Ljrp;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lbys;->p:Ljdc;

    .line 93
    invoke-virtual {v11}, Ljdc;->F()Ljoa;

    move-result-object v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lbys;->e()Loex;

    move-result-object v12

    .line 95
    invoke-virtual/range {p0 .. p0}, Lbys;->f()Logh;

    move-result-object v13

    .line 96
    invoke-virtual/range {p0 .. p0}, Lbys;->c()Lodk;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbys;->s:Lnyf;

    .line 2121
    iget-object v0, v15, Lnyf;->x:Ljsw;

    move-object/from16 v16, v0

    iget-object v15, v15, Lnyf;->c:Lkwi;

    .line 2163
    iget-object v15, v15, Lkwi;->g:Lldt;

    .line 2122
    invoke-virtual {v15}, Lldt;->v()Z

    move-result v15

    if-nez v15, :cond_0

    const/4 v15, 0x1

    .line 2121
    :goto_0
    move-object/from16 v0, v16

    invoke-static {v0, v15}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v15

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lbys;->r:Locb;

    move-object/from16 v16, v0

    .line 98
    invoke-virtual/range {v16 .. v16}, Locb;->p()Lods;

    move-result-object v16

    .line 2184
    move-object/from16 v0, p0

    iget-object v0, v0, Lnxe;->o:Ljsw;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljtw;

    .line 3108
    move-object/from16 v0, p0

    iget-object v0, v0, Lbys;->t:Ljsw;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcyr;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lbys;->i()Lnfz;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcyy;-><init>(Landroid/content/Context;Ljiu;Lobt;Lnqj;Locw;Lppl;Liqs;Ljava/util/concurrent/Executor;Ljrp;Ljoa;Loex;Logh;Lodk;Luea;Lods;Ljtw;Lcyr;Lnfz;)V

    .line 103
    :goto_1
    return-object v1

    .line 2122
    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lodu;

    invoke-direct {v1}, Lodu;-><init>()V

    goto :goto_1
.end method

.method protected final b()Lnfz;
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lbys;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    .line 130
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v4, Lngs;

    iget-object v0, p0, Lbys;->b:Lnkw;

    .line 118
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    iget-object v1, p0, Lbys;->b:Lnkw;

    .line 119
    invoke-virtual {v1}, Lnkw;->r()Lnnt;

    move-result-object v1

    iget-object v2, p0, Lbys;->b:Lnkw;

    .line 120
    invoke-virtual {v2}, Lnkw;->t()Ljmx;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lnsi;

    const/4 v5, 0x0

    iget-object v6, p0, Lbys;->b:Lnkw;

    .line 121
    invoke-virtual {v6}, Lnkw;->y()Lnsi;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lbys;->b:Lnkw;

    .line 122
    invoke-virtual {v6}, Lnkw;->A()Lnsi;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lngs;-><init>(Lnpx;Lnnt;Ljmx;[Lnsi;)V

    .line 123
    new-instance v3, Lbyt;

    invoke-direct {v3, p0}, Lbyt;-><init>(Lbys;)V

    .line 130
    new-instance v0, Lnfu;

    iget-object v1, p0, Lbys;->a:Landroid/content/Context;

    .line 131
    invoke-static {v1}, Ljsa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbys;->q:Lmyc;

    .line 132
    invoke-virtual {v2}, Lmyc;->c()Ljjw;

    move-result-object v2

    iget-object v5, p0, Lbys;->b:Lnkw;

    .line 135
    invoke-virtual {v5}, Lnkw;->L()Lnrg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnfu;-><init>(Ljava/lang/String;Ljjw;Ljjw;Lngs;Lnrg;)V

    goto :goto_0
.end method
