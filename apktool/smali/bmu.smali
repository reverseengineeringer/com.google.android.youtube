.class public final Lbmu;
.super Loih;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljdc;

.field private final c:Lbmp;

.field private final d:Lmyc;

.field private final e:Lkwi;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loke;Ljdc;Lbmp;Lmyc;Lkwi;Ljkc;Lieu;Z)V
    .locals 10

    .prologue
    .line 1283
    new-instance v1, Loie;

    .line 1637
    invoke-direct {v1}, Loie;-><init>()V

    .line 82
    invoke-virtual {v1, p3}, Loie;->a(Ljdc;)Loie;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p4}, Loie;->a(Lnkw;)Loie;

    move-result-object v1

    new-instance v2, Lbmy;

    move-object/from16 v0, p7

    invoke-direct {v2, p2, v0}, Lbmy;-><init>(Loke;Ljkc;)V

    .line 1686
    iput-object v2, v1, Loie;->b:Loks;

    .line 2109
    iget-object v2, p2, Loke;->d:Lokg;

    .line 85
    invoke-virtual {v1, v2}, Loie;->a(Lokg;)Loie;

    move-result-object v1

    .line 86
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Loie;->a(Lkwi;)Loie;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p5}, Loie;->a(Lmyc;)Loie;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Loie;->a()Loif;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    .line 73
    invoke-direct/range {v1 .. v9}, Loih;-><init>(Landroid/content/Context;Loke;Ljdc;Lnkw;Lmyc;Lkwi;Lieu;Loif;)V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lbmu;->a:Landroid/content/Context;

    .line 90
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdc;

    iput-object v1, p0, Lbmu;->b:Ljdc;

    .line 91
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmp;

    iput-object v1, p0, Lbmu;->c:Lbmp;

    .line 92
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyc;

    iput-object v1, p0, Lbmu;->d:Lmyc;

    .line 93
    invoke-static/range {p6 .. p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwi;

    iput-object v1, p0, Lbmu;->e:Lkwi;

    .line 94
    move/from16 v0, p9

    iput-boolean v0, p0, Lbmu;->f:Z

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lpnw;
    .locals 19

    .prologue
    .line 123
    new-instance v18, Lpnw;

    new-instance v2, Lpne;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmu;->b:Ljdc;

    .line 125
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmu;->c:Lbmp;

    .line 126
    invoke-virtual {v4}, Lbmp;->L()Lnrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmu;->e:Lkwi;

    .line 2163
    iget-object v5, v5, Lkwi;->g:Lldt;

    .line 127
    invoke-virtual {v5}, Lldt;->E()Llpd;

    move-result-object v5

    invoke-virtual {v5}, Llpd;->h()Lnoa;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmu;->b:Ljdc;

    .line 128
    invoke-virtual {v6}, Ljdc;->j()Ljrp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmu;->b:Ljdc;

    .line 129
    invoke-virtual {v7}, Ljdc;->r()Ljnl;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmu;->b:Ljdc;

    .line 130
    invoke-virtual {v8}, Ljdc;->z()Ljrm;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmu;->c:Lbmp;

    .line 131
    invoke-virtual {v9}, Lbmp;->r()Lnnt;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmu;->d:Lmyc;

    .line 2430
    iget-object v10, v10, Lmyc;->g:Lnjl;

    .line 132
    new-instance v11, Lbmw;

    invoke-direct {v11}, Lbmw;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbmu;->d:Lmyc;

    .line 139
    invoke-virtual {v12}, Lmyc;->e()J

    move-result-wide v12

    .line 140
    invoke-virtual/range {p0 .. p0}, Lbmu;->E()Lptx;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmu;->b:Ljdc;

    .line 141
    invoke-virtual {v15}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbmu;->N()Ljjw;

    move-result-object v16

    .line 143
    invoke-virtual/range {p0 .. p0}, Lbmu;->L()Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lpne;-><init>(Ljiu;Lnrg;Lnoa;Ljrp;Ljnl;Ljrm;Lnnt;Lnji;Ljjw;JLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lpnw;-><init>(Lpne;)V

    .line 123
    return-object v18
.end method

.method protected final b()Lnfh;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-boolean v0, p0, Lbmu;->f:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v4, Lngs;

    iget-object v0, p0, Lbmu;->c:Lbmp;

    .line 150
    invoke-virtual {v0}, Lbmp;->p()Lnpx;

    move-result-object v0

    iget-object v1, p0, Lbmu;->c:Lbmp;

    .line 151
    invoke-virtual {v1}, Lbmp;->r()Lnnt;

    move-result-object v1

    iget-object v2, p0, Lbmu;->c:Lbmp;

    .line 152
    invoke-virtual {v2}, Lbmp;->t()Ljmx;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lnsi;

    iget-object v6, p0, Lbmu;->c:Lbmp;

    .line 153
    invoke-virtual {v6}, Lbmp;->y()Lnsi;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    iget-object v7, p0, Lbmu;->c:Lbmp;

    .line 154
    invoke-virtual {v7}, Lbmp;->A()Lnsi;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v4, v0, v1, v2, v5}, Lngs;-><init>(Lnpx;Lnnt;Ljmx;[Lnsi;)V

    .line 155
    iget-object v0, p0, Lbmu;->d:Lmyc;

    new-instance v1, Lnfa;

    invoke-direct {v1}, Lnfa;-><init>()V

    iget-object v2, p0, Lbmu;->d:Lmyc;

    .line 157
    invoke-virtual {v2}, Lmyc;->b()Ljjw;

    move-result-object v2

    iget-object v5, p0, Lbmu;->d:Lmyc;

    .line 160
    invoke-virtual {v5}, Lmyc;->l()Lmzg;

    move-result-object v5

    new-instance v6, Lbmx;

    invoke-direct {v6}, Lbmx;-><init>()V

    .line 155
    invoke-virtual/range {v0 .. v6}, Lmyc;->a(Lnfd;Ljjw;ZLngs;Lmzg;Ljjw;)Lnfh;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v6, p0, Lbmu;->d:Lmyc;

    iget-object v1, p0, Lbmu;->a:Landroid/content/Context;

    .line 3419
    new-instance v7, Lnfh;

    new-instance v0, Lnez;

    iget-object v2, v6, Lmyc;->c:Ljdc;

    .line 3421
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    iget-object v3, v6, Lmyc;->c:Ljdc;

    .line 3422
    invoke-virtual {v3}, Ljdc;->r()Ljnl;

    move-result-object v3

    iget-object v4, v6, Lmyc;->k:Ljsw;

    .line 3423
    invoke-virtual {v4}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnje;

    iget-object v5, v6, Lmyc;->c:Ljdc;

    .line 3424
    invoke-virtual {v5}, Ljdc;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lmyc;->e:Lnjm;

    invoke-direct/range {v0 .. v6}, Lnez;-><init>(Landroid/content/Context;Ljrp;Ljnl;Lnje;Ljava/lang/String;Lnjm;)V

    invoke-direct {v7, v0}, Lnfh;-><init>(Lnio;)V

    move-object v0, v7

    .line 168
    goto :goto_0
.end method

.method protected final c()Lpik;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lpik;

    iget-object v1, p0, Lbmu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpik;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p0}, Lbmu;->F()Lpik;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0}, Lbmu;->B()Lpct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-object v0
.end method

.method protected final e()Lnfd;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    return-object v0
.end method

.method protected final f()Ljio;
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Loih;->f()Ljio;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic h()Lpnf;
    .locals 18

    .prologue
    .line 4099
    new-instance v2, Lpne;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbmu;->b:Ljdc;

    .line 4100
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmu;->c:Lbmp;

    .line 4101
    invoke-virtual {v4}, Lbmp;->L()Lnrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmu;->e:Lkwi;

    .line 4163
    iget-object v5, v5, Lkwi;->g:Lldt;

    .line 4102
    invoke-virtual {v5}, Lldt;->E()Llpd;

    move-result-object v5

    invoke-virtual {v5}, Llpd;->h()Lnoa;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbmu;->b:Ljdc;

    .line 4103
    invoke-virtual {v6}, Ljdc;->j()Ljrp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmu;->b:Ljdc;

    .line 4104
    invoke-virtual {v7}, Ljdc;->r()Ljnl;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmu;->b:Ljdc;

    .line 4105
    invoke-virtual {v8}, Ljdc;->z()Ljrm;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmu;->c:Lbmp;

    .line 4106
    invoke-virtual {v9}, Lbmp;->r()Lnnt;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmu;->d:Lmyc;

    .line 4430
    iget-object v10, v10, Lmyc;->g:Lnjl;

    .line 4107
    new-instance v11, Lbmv;

    invoke-direct {v11}, Lbmv;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbmu;->d:Lmyc;

    .line 4114
    invoke-virtual {v12}, Lmyc;->e()J

    move-result-wide v12

    .line 4115
    invoke-virtual/range {p0 .. p0}, Lbmu;->E()Lptx;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmu;->b:Ljdc;

    .line 4116
    invoke-virtual {v15}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    .line 4117
    invoke-virtual/range {p0 .. p0}, Lbmu;->N()Ljjw;

    move-result-object v16

    .line 4118
    invoke-virtual/range {p0 .. p0}, Lbmu;->L()Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lpne;-><init>(Ljiu;Lnrg;Lnoa;Ljrp;Ljnl;Ljrm;Lnnt;Lnji;Ljjw;JLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Ljava/util/List;)V

    .line 39
    return-object v2
.end method
