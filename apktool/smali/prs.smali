.class public final Lprs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmk;
.implements Lprp;
.implements Lptb;


# instance fields
.field private final A:Lptn;

.field private B:Ljava/lang/String;

.field private C:Lpsu;

.field private D:Lpsa;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Llza;

.field private H:Llvo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private I:Lomp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Ljgo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lony;

.field private O:Lptr;

.field private P:Lptr;

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Ljgm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lprr;

.field final b:Lnfh;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Ljrp;

.field final e:Lpsc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lpbo;

.field final g:Lpns;

.field h:J

.field i:J

.field j:Llza;

.field k:Lpsh;

.field l:Z

.field m:I

.field n:Lpcf;

.field final o:Lprw;

.field p:I

.field q:J

.field r:J

.field private final s:Landroid/os/Handler;

.field private final t:Lpsh;

.field private final u:Lpsh;

.field private final v:Lomk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final w:Lptu;

.field private final x:Llyl;

.field private final y:Ljsz;

.field private final z:Lpcn;


# direct methods
.method constructor <init>(Ljrp;Lnfh;Landroid/content/Context;Lprr;Lomk;Lpsc;Lpbo;Lpcn;Llyl;Ljsz;Lptu;Lptn;Lpns;)V
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Lpcf;->a:Lpcf;

    iput-object v0, p0, Lprs;->n:Lpcf;

    .line 160
    const/4 v0, 0x4

    iput v0, p0, Lprs;->p:I

    .line 193
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lprs;->d:Ljrp;

    .line 194
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lprs;->b:Lnfh;

    .line 195
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lprs;->c:Landroid/content/Context;

    .line 196
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iput-object v0, p0, Lprs;->a:Lprr;

    .line 197
    iput-object p5, p0, Lprs;->v:Lomk;

    .line 198
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    iput-object v0, p0, Lprs;->e:Lpsc;

    .line 199
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Lprs;->f:Lpbo;

    .line 200
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lprs;->z:Lpcn;

    .line 201
    iput-object p9, p0, Lprs;->x:Llyl;

    .line 202
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Lprs;->y:Ljsz;

    .line 203
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptu;

    iput-object v0, p0, Lprs;->w:Lptu;

    .line 204
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lprs;->A:Lptn;

    .line 206
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    iput-object v0, p0, Lprs;->g:Lpns;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lprv;

    .line 2513
    invoke-direct {v2, p0}, Lprv;-><init>(Lprs;)V

    .line 209
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lprs;->s:Landroid/os/Handler;

    .line 210
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lprs;->t:Lpsh;

    .line 211
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lprs;->u:Lpsh;

    .line 212
    new-instance v0, Lprw;

    invoke-direct {v0, p0}, Lprw;-><init>(Lprs;)V

    iput-object v0, p0, Lprs;->o:Lprw;

    .line 213
    return-void
.end method

.method private final H()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 216
    iget-boolean v0, p0, Lprs;->S:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    new-instance v0, Lpsu;

    new-instance v1, Ljhi;

    invoke-direct {v1}, Ljhi;-><init>()V

    iget-object v2, p0, Lprs;->d:Ljrp;

    invoke-direct {v0, v1, p0, v2}, Lpsu;-><init>(Ljava/util/concurrent/Executor;Lptb;Ljrp;)V

    iput-object v0, p0, Lprs;->C:Lpsu;

    .line 226
    new-instance v0, Lpsa;

    invoke-direct {v0, p0}, Lpsa;-><init>(Lprs;)V

    iput-object v0, p0, Lprs;->D:Lpsa;

    .line 227
    iget-object v0, p0, Lprs;->e:Lpsc;

    .line 3131
    iget-object v0, v0, Lpsc;->d:Lpme;

    invoke-interface {v0, p0}, Lpme;->a(Lpmk;)V

    .line 3498
    new-instance v0, Lprt;

    invoke-direct {v0, p0}, Lprt;-><init>(Lprs;)V

    iput-object v0, p0, Lprs;->T:Ljgm;

    .line 229
    iget-object v0, p0, Lprs;->b:Lnfh;

    iget-object v1, p0, Lprs;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lnfh;->a(Landroid/os/Handler;)V

    .line 232
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->p()V

    .line 233
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->g()V

    .line 236
    sget v0, Lpry;->a:I

    iput v0, p0, Lprs;->m:I

    .line 237
    iget-object v0, p0, Lprs;->t:Lpsh;

    iput-object v0, p0, Lprs;->k:Lpsh;

    .line 238
    iput-boolean v4, p0, Lprs;->L:Z

    .line 239
    iput-boolean v4, p0, Lprs;->l:Z

    .line 240
    iput-boolean v4, p0, Lprs;->M:Z

    .line 241
    iput-wide v6, p0, Lprs;->h:J

    .line 242
    iput-object v3, p0, Lprs;->I:Lomp;

    .line 243
    iput-object v3, p0, Lprs;->H:Llvo;

    .line 244
    iput-wide v6, p0, Lprs;->i:J

    .line 245
    iput-object v3, p0, Lprs;->F:Ljava/lang/String;

    .line 246
    iput-boolean v4, p0, Lprs;->K:Z

    .line 247
    iput-object v3, p0, Lprs;->P:Lptr;

    .line 248
    iput-object v3, p0, Lprs;->O:Lptr;

    .line 249
    return-void
.end method

.method private final I()V
    .locals 17

    .prologue
    .line 505
    sget-object v1, Lpcf;->c:Lpcf;

    .line 506
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lprs;->a(Lpcf;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->j:Llza;

    .line 507
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lprs;->n:Lpcf;

    .line 508
    invoke-virtual {v1}, Lpcf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lprs;->G:Llza;

    .line 509
    :goto_1
    sget-object v1, Lpcf;->c:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lprs;->a(Lpcf;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lprs;->B:Ljava/lang/String;

    .line 510
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lprs;->n:Lpcf;

    invoke-virtual {v1}, Lpcf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lprs;->F:Ljava/lang/String;

    .line 511
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lprs;->n:Lpcf;

    invoke-virtual {v1}, Lpcf;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lprs;->H:Llvo;

    .line 512
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lprs;->c()Z

    move-result v8

    .line 513
    if-eqz v7, :cond_5

    .line 515
    move-object/from16 v0, p0

    iget-object v9, v0, Lprs;->a:Lprr;

    new-instance v1, Lope;

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->n:Lpcf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->D:Lpsa;

    invoke-direct/range {v1 .. v8}, Lope;-><init>(Lpcf;Llza;Lpsd;Ljava/lang/String;Ljava/lang/String;Llvo;Z)V

    invoke-virtual {v9, v1}, Lprr;->a(Lope;)V

    .line 534
    :goto_5
    return-void

    .line 506
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 508
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 509
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 510
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 511
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 525
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lprs;->a:Lprr;

    new-instance v9, Lope;

    move-object/from16 v0, p0

    iget-object v10, v0, Lprs;->n:Lpcf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lprs;->D:Lpsa;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lope;-><init>(Lpcf;Llza;Llza;Lpsd;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lprr;->a(Lope;)V

    goto :goto_5
.end method

.method private final J()V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lprs;->N:Lony;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lprs;->a:Lprr;

    iget-object v1, p0, Lprs;->N:Lony;

    .line 12094
    iget-object v2, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 12097
    :cond_0
    iget-object v0, v0, Lprr;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 614
    :cond_1
    return-void
.end method

.method private final K()Llys;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Lprs;->n:Lpcf;

    invoke-virtual {v1}, Lpcf;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    iget-object v1, p0, Lprs;->H:Llvo;

    if-nez v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-object v0

    .line 685
    :cond_1
    iget-object v0, p0, Lprs;->H:Llvo;

    .line 16993
    iget-object v0, v0, Llvo;->s:Llys;

    goto :goto_0

    .line 687
    :cond_2
    iget-object v1, p0, Lprs;->j:Llza;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lprs;->j:Llza;

    .line 17344
    iget-object v0, v0, Llza;->c:Llys;

    goto :goto_0
.end method

.method private final L()V
    .locals 2

    .prologue
    .line 864
    invoke-direct {p0}, Lprs;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    iget-boolean v0, p0, Lprs;->M:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpcf;->l:Lpcf;

    :goto_0
    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 868
    :cond_0
    iget-boolean v0, p0, Lprs;->l:Z

    if-eqz v0, :cond_2

    .line 869
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->c(Z)V

    .line 871
    iget-object v0, p0, Lprs;->a:Lprr;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Lprr;->a(Ljia;)V

    .line 876
    :goto_1
    return-void

    .line 865
    :cond_1
    sget-object v0, Lpcf;->i:Lpcf;

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p0}, Lprs;->g()V

    goto :goto_1
.end method

.method private final M()V
    .locals 28

    .prologue
    .line 1000
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->C:Lpsu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lpsu;->a(Z)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->O:Lptr;

    if-eqz v4, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->j:Llza;

    .line 50224
    iget-object v4, v4, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->b(Lrqg;)Z

    move-result v4

    .line 1007
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->j:Llza;

    invoke-virtual {v4}, Llza;->i()Llyg;

    move-result-object v4

    invoke-virtual {v4}, Llyg;->I()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1008
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lprs;->h:J

    .line 1011
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lprs;->l:Z

    .line 1012
    sget-object v4, Lpcf;->l:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lprs;->b(Lpcf;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1013
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lprs;->h:J

    .line 1015
    sget-object v4, Lpcf;->j:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lprs;->c(Lpcf;)V

    .line 1017
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lprs;->H:Llvo;

    .line 1018
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lprs;->I:Lomp;

    .line 1019
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lprs;->F:Ljava/lang/String;

    .line 1022
    sget-object v4, Lpcf;->j:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lprs;->a(Lpcf;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1023
    sget-object v4, Lpcf;->j:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lprs;->c(Lpcf;)V

    .line 1025
    :cond_4
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lprs;->c(Z)V

    .line 1026
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->f:Lpbo;

    invoke-direct/range {p0 .. p0}, Lprs;->K()Llys;

    move-result-object v5

    invoke-static {v5}, Lprs;->a(Llys;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lprs;->b:Lnfh;

    invoke-virtual {v4, v5, v6}, Lpbo;->a(ZLnfh;)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->j:Llza;

    invoke-virtual {v4}, Llza;->i()Llyg;

    move-result-object v9

    .line 1029
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->a:Lprr;

    new-instance v5, Looo;

    .line 1030
    invoke-virtual {v9}, Llyg;->h()Z

    move-result v6

    invoke-direct {v5, v6}, Looo;-><init>(Z)V

    .line 1029
    invoke-virtual {v4, v5}, Lprr;->a(Looo;)V

    .line 1031
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->b:Lnfh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lprs;->j:Llza;

    .line 50225
    iget-object v5, v5, Llza;->c:Llys;

    .line 1032
    move-object/from16 v0, p0

    iget-wide v6, v0, Lprs;->h:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lprs;->B:Ljava/lang/String;

    .line 1036
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lprs;->a(Llyg;)F

    move-result v10

    .line 1031
    invoke-virtual/range {v4 .. v10}, Lnfh;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 1037
    move-object/from16 v0, p0

    iget-object v0, v0, Lprs;->e:Lpsc;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lprs;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lprs;->j:Llza;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->z:Lpcn;

    .line 1040
    invoke-interface {v4}, Lpcn;->e()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->z:Lpcn;

    .line 1041
    invoke-interface {v4}, Lpcn;->f()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->f:Lpbo;

    .line 50226
    invoke-virtual {v4}, Lpbo;->i()Looc;

    move-result-object v20

    .line 1042
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->f:Lpbo;

    .line 50227
    iget-object v0, v4, Lpbo;->l:Lpca;

    move-object/from16 v21, v0

    .line 1043
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->f:Lpbo;

    .line 50228
    iget-object v0, v4, Lpbo;->m:Lpby;

    move-object/from16 v22, v0

    .line 1044
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->z:Lpcn;

    .line 1045
    invoke-interface {v4}, Lpcn;->h()Ljava/lang/String;

    move-result-object v14

    .line 50229
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lpsc;->s:Z

    if-nez v4, :cond_0

    .line 50234
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lpsc;->r:Z

    if-nez v4, :cond_5

    .line 50235
    const-string v4, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v4}, Ljst;->a(Ljava/lang/String;)V

    .line 50238
    :cond_5
    invoke-static {v6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50239
    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Lpsc;->s:Z

    .line 50240
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-boolean v4, v0, Lpsc;->r:Z

    .line 50244
    invoke-virtual/range {v25 .. v25}, Lpsc;->d()V

    .line 50275
    move-object/from16 v0, v26

    iget-object v4, v0, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v7

    .line 50247
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->p:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 50248
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Lpsc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50249
    move-object/from16 v0, v25

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v6, v1, v2, v3}, Lpsc;->a(Ljava/lang/String;Looc;Lpca;Lpby;)V

    .line 50268
    :cond_6
    :goto_1
    move-object/from16 v0, v25

    iput-object v7, v0, Lpsc;->p:Ljava/lang/String;

    .line 50269
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->q:Lpts;

    .line 50273
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->f:Lpmn;

    invoke-virtual {v4, v6}, Lpmn;->a(Ljava/lang/String;)Lpml;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->g:Lpml;

    goto/16 :goto_0

    .line 50254
    :cond_7
    move-object/from16 v0, v25

    iget-boolean v4, v0, Lpsc;->u:Z

    if-nez v4, :cond_6

    .line 50276
    invoke-virtual/range {v26 .. v26}, Llza;->h()Llph;

    move-result-object v27

    .line 50277
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-boolean v4, v0, Lpsc;->u:Z

    .line 50278
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->d:Lpme;

    .line 50317
    move-object/from16 v0, v26

    iget-object v5, v0, Llza;->a:Lrqg;

    iget-object v5, v5, Lrqg;->c:Lqyz;

    .line 50318
    move-object/from16 v0, v26

    iget-object v8, v0, Llza;->a:Lrqg;

    iget-object v8, v8, Lrqg;->n:[B

    .line 50278
    invoke-interface {v4, v5, v8, v7}, Lpme;->a(Lqyz;[BLjava/lang/String;)Lpmc;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->e:Lpmc;

    .line 50280
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->h:Lpmt;

    .line 50319
    move-object/from16 v0, v27

    iget-object v5, v0, Llph;->f:Ljava/util/List;

    .line 50280
    invoke-interface {v4, v5, v6}, Lpmt;->a(Ljava/util/List;Ljava/lang/String;)Lpmp;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->i:Lpmp;

    .line 50282
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->j:Lpnf;

    .line 50320
    move-object/from16 v0, v27

    iget-object v5, v0, Llph;->e:Llsy;

    .line 50321
    move-object/from16 v0, v26

    iget-object v8, v0, Llza;->a:Lrqg;

    invoke-static {v8}, Llza;->b(Lrqg;)Z

    move-result v8

    .line 50287
    invoke-virtual/range {v26 .. v26}, Llza;->e()Z

    move-result v9

    const/4 v10, 0x0

    .line 50282
    invoke-interface/range {v4 .. v10}, Lpnf;->a(Llsy;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lpmx;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->k:Lpmx;

    .line 50289
    move-object/from16 v0, v25

    iget-object v8, v0, Lpsc;->l:Lpob;

    .line 50322
    move-object/from16 v0, v27

    iget-object v9, v0, Llph;->b:Llsy;

    .line 50323
    move-object/from16 v0, v27

    iget-object v10, v0, Llph;->c:Llsy;

    .line 50324
    move-object/from16 v0, v27

    iget-object v11, v0, Llph;->d:Llsy;

    .line 50296
    invoke-virtual/range {v26 .. v26}, Llza;->d()I

    move-result v15

    .line 50325
    move-object/from16 v0, v27

    iget v0, v0, Llph;->g:I

    move/from16 v23, v0

    .line 50326
    move-object/from16 v0, v27

    iget-object v0, v0, Llph;->h:[I

    move-object/from16 v24, v0

    .line 50327
    if-eqz v9, :cond_8

    if-nez v11, :cond_9

    .line 50328
    :cond_8
    const-string v4, "Missing VSS base url"

    invoke-static {v4}, Ljst;->b(Ljava/lang/String;)V

    .line 50329
    const/4 v4, 0x0

    .line 50289
    :goto_2
    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->m:Lpny;

    .line 50304
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->n:Lplv;

    .line 50305
    invoke-virtual/range {v26 .. v26}, Llza;->q()Llpj;

    move-result-object v5

    .line 50348
    move-object/from16 v0, v27

    iget-object v8, v0, Llph;->a:Llsy;

    .line 50308
    invoke-virtual/range {v26 .. v26}, Llza;->d()I

    move-result v9

    .line 50304
    invoke-virtual {v4, v5, v8, v6, v9}, Lplv;->a(Llpj;Llsy;Ljava/lang/String;I)Lplq;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->o:Lplq;

    .line 50310
    invoke-static/range {v26 .. v26}, Loly;->a(Llza;)Llvo;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->c:Llvo;

    .line 50311
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->c:Llvo;

    if-eqz v4, :cond_6

    .line 50312
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->a:Lomh;

    move-object/from16 v0, v25

    iget-object v5, v0, Lpsc;->c:Llvo;

    invoke-interface {v4, v5, v6}, Lomh;->b(Llvc;Ljava/lang/String;)Lomg;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lpsc;->b:Lomg;

    .line 50314
    move-object/from16 v0, v25

    iget-object v4, v0, Lpsc;->b:Lomg;

    invoke-interface {v4}, Lomg;->f()V

    goto/16 :goto_1

    .line 50335
    :cond_9
    invoke-static {v7}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50336
    invoke-static {v6}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v17, :cond_a

    .line 50341
    const/4 v4, 0x4

    .line 50339
    :goto_3
    invoke-static {v10, v4}, Lpob;->a(Llsy;I)I

    move-result v16

    const/16 v19, 0x0

    .line 50345
    invoke-static/range {v20 .. v20}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Looc;

    .line 50346
    invoke-static/range {v21 .. v21}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lpca;

    .line 50347
    invoke-static/range {v22 .. v22}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lpby;

    .line 50331
    invoke-virtual/range {v8 .. v24}, Lpob;->a(Llsy;Llsy;Llsy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Looc;Lpca;Lpby;I[I)Lpny;

    move-result-object v4

    goto :goto_2

    .line 50341
    :cond_a
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private final N()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lprs;->H:Llvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprs;->H:Llvo;

    iget-object v1, p0, Lprs;->d:Ljrp;

    invoke-virtual {v0, v1}, Llvo;->b(Ljrp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 1141
    invoke-direct {p0}, Lprs;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lprs;->i:J

    .line 1142
    invoke-virtual {p0}, Lprs;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lprs;->h:J

    .line 1143
    return-void
.end method

.method private final P()J
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Lprs;->G()J

    move-result-wide v0

    .line 1435
    :goto_0
    return-wide v0

    .line 1432
    :cond_0
    invoke-direct {p0}, Lprs;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    iget-wide v0, p0, Lprs;->i:J

    goto :goto_0

    .line 1435
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1852
    invoke-virtual {p0}, Lprs;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50423
    iget-boolean v2, p0, Lprs;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lprs;->n:Lpcf;

    const/4 v3, 0x6

    new-array v3, v3, [Lpcf;

    sget-object v4, Lpcf;->a:Lpcf;

    aput-object v4, v3, v0

    sget-object v4, Lpcf;->c:Lpcf;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lpcf;->e:Lpcf;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lpcf;->f:Lpcf;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lpcf;->b:Lpcf;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lpcf;->i:Lpcf;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lpcf;->a([Lpcf;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1852
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50423
    goto :goto_0
.end method

.method private final a(Llyg;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    invoke-virtual {p1}, Llyg;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50349
    iget-object v2, p1, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->a:Lqbv;

    if-eqz v2, :cond_2

    iget-object v2, p1, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->a:Lqbv;

    iget-boolean v2, v2, Lqbv;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1198
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1204
    :cond_1
    :goto_1
    iget-object v2, p0, Lprs;->f:Lpbo;

    .line 50357
    iget-object v3, v2, Lpbo;->m:Lpby;

    .line 50352
    sget-object v4, Lpbz;->b:Lpbz;

    invoke-virtual {v3, v4}, Lpby;->a(Lpbz;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1204
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50349
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 50350
    :cond_3
    iget-object v2, p1, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->a:Lqbv;

    if-eqz v2, :cond_1

    .line 50351
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Llyg;->b:Lrpo;

    iget-object v4, v4, Lrpo;->a:Lqbv;

    iget v4, v4, Lqbv;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 50356
    :cond_4
    iget v1, v2, Lpbo;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lptr;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1905
    iget-object v0, p0, Lprs;->O:Lptr;

    if-eqz v0, :cond_0

    .line 1906
    new-instance v0, Lptr;

    iget-object v2, p0, Lprs;->O:Lptr;

    iget-boolean v2, v2, Lptr;->b:Z

    iget-object v3, p0, Lprs;->O:Lptr;

    iget-wide v4, v3, Lptr;->d:J

    iget-object v3, p0, Lprs;->O:Lptr;

    iget-object v6, v3, Lptr;->e:Lpts;

    iget-object v3, p0, Lprs;->O:Lptr;

    iget-object v7, v3, Lptr;->f:Lptv;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lptr;-><init>(ZZZJLpts;Lptv;)V

    .line 1928
    :goto_0
    return-object v0

    .line 1916
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 1917
    :goto_1
    iget-object v0, p0, Lprs;->n:Lpcf;

    sget-object v2, Lpcf;->l:Lpcf;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 1920
    :goto_2
    iget-object v0, p0, Lprs;->e:Lpsc;

    .line 1921
    invoke-virtual {v0}, Lpsc;->a()Lpts;

    move-result-object v6

    .line 1922
    iget-object v0, p0, Lprs;->w:Lptu;

    .line 1923
    invoke-virtual {v0}, Lptu;->a()Lptv;

    move-result-object v7

    .line 1925
    if-lez p2, :cond_3

    .line 1926
    invoke-virtual {p0}, Lprs;->p()J

    move-result-wide v0

    move-wide v4, v0

    .line 1928
    :goto_3
    new-instance v0, Lptr;

    const-wide/16 v8, 0x0

    .line 1932
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lptr;-><init>(ZZZJLpts;Lptv;)V

    goto :goto_0

    .line 1916
    :cond_1
    invoke-direct {p0}, Lprs;->Q()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1917
    goto :goto_2

    .line 1927
    :cond_3
    invoke-virtual {p0}, Lprs;->p()J

    move-result-wide v0

    int-to-long v4, p2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_3
.end method

.method private final a(Llvo;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35209
    iget-object v0, p1, Llvo;->ai:Llve;

    .line 813
    if-nez v0, :cond_0

    .line 817
    invoke-virtual {p1}, Llvo;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lprs;->v:Lomk;

    invoke-interface {v0, p1}, Lomk;->a(Llvc;)V

    .line 820
    iput-object v3, p0, Lprs;->H:Llvo;

    .line 821
    iput-object v3, p0, Lprs;->I:Lomp;

    .line 827
    :cond_0
    invoke-virtual {p0}, Lprs;->E()V

    .line 829
    :goto_0
    return-void

    .line 35993
    :cond_1
    iget-object v0, p1, Llvo;->s:Llys;

    .line 824
    if-nez v0, :cond_0

    .line 36837
    iget-object v0, p0, Lprs;->a:Lprr;

    new-instance v1, Lnjk;

    const-string v2, "fmt.noneavailable"

    .line 36839
    invoke-virtual {p0}, Lprs;->G()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lnjk;-><init>(Ljava/lang/String;J)V

    .line 36837
    invoke-virtual {v0, v1}, Lprr;->a(Lnjk;)V

    .line 36841
    iput-object v3, p0, Lprs;->H:Llvo;

    .line 36842
    iput-object v3, p0, Lprs;->I:Lomp;

    .line 36845
    invoke-virtual {p0}, Lprs;->E()V

    goto :goto_0
.end method

.method private final a(Lptr;Lomp;Llvo;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 625
    iget-boolean v0, p1, Lptr;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lprs;->l:Z

    .line 626
    iget-boolean v0, p1, Lptr;->b:Z

    iput-boolean v0, p0, Lprs;->M:Z

    .line 627
    iget-wide v2, p1, Lptr;->d:J

    iput-wide v2, p0, Lprs;->h:J

    .line 628
    iput-boolean v1, p0, Lprs;->K:Z

    .line 629
    iput-object p2, p0, Lprs;->I:Lomp;

    .line 630
    iput-object p3, p0, Lprs;->H:Llvo;

    .line 631
    iput-wide p4, p0, Lprs;->i:J

    .line 632
    iget-object v0, p0, Lprs;->f:Lpbo;

    invoke-virtual {v0}, Lpbo;->f()V

    .line 633
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->b()V

    .line 634
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0, p1, p2, p3}, Lpsc;->a(Lptr;Lomp;Llvo;)V

    .line 635
    iget-object v0, p1, Lptr;->f:Lptv;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lprs;->w:Lptu;

    iget-object v1, p1, Lptr;->f:Lptv;

    iget-object v2, p0, Lprs;->D:Lpsa;

    new-instance v3, Lptl;

    iget-boolean v4, p1, Lptr;->c:Z

    iget-object v5, p0, Lprs;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lptl;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lptu;->a(Lptv;Lpsd;Lptl;)V

    .line 641
    :cond_0
    return-void

    .line 625
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Llys;)Z
    .locals 1

    .prologue
    .line 679
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llys;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lpcf;)Z
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0, p1}, Lpcf;->a([Lpcf;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 543
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lprs;->k:Lpsh;

    iget-wide v2, p0, Lprs;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lpsh;->a(JZ)J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lprs;->o:Lprw;

    .line 10826
    iput-wide v0, v2, Lprw;->b:J

    .line 547
    new-instance v1, Lopf;

    iget-wide v2, p0, Lprs;->i:J

    iget-object v0, p0, Lprs;->H:Llvo;

    .line 10858
    iget v0, v0, Llvo;->q:I

    .line 549
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v0, p0, Lprs;->d:Ljrp;

    .line 551
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lopf;-><init>(JJJ)V

    .line 553
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0, v1}, Lpsc;->a(Lopf;)V

    .line 554
    iget-object v0, p0, Lprs;->a:Lprr;

    invoke-virtual {v0, v1}, Lprr;->a(Lopf;)V

    .line 568
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lprs;->k:Lpsh;

    iget-wide v2, p0, Lprs;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lpsh;->a(JZ)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lprs;->o:Lprw;

    .line 11826
    iput-wide v0, v2, Lprw;->b:J

    .line 558
    new-instance v1, Lopf;

    iget-wide v2, p0, Lprs;->h:J

    iget-wide v4, p0, Lprs;->r:J

    .line 561
    invoke-virtual {p0}, Lprs;->q()J

    move-result-wide v6

    iget-wide v8, p0, Lprs;->E:J

    iget-object v0, p0, Lprs;->d:Ljrp;

    .line 563
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lopf;-><init>(JJJJJZ)V

    .line 565
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0, v1}, Lpsc;->a(Lopf;)V

    .line 566
    iget-object v0, p0, Lprs;->a:Lprr;

    invoke-virtual {v0, v1}, Lprr;->a(Lopf;)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 589
    const/4 v0, 0x5

    new-array v0, v0, [Lpcf;

    const/4 v1, 0x0

    sget-object v2, Lpcf;->g:Lpcf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpcf;->h:Lpcf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpcf;->j:Lpcf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lpcf;->k:Lpcf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lpcf;->l:Lpcf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lprs;->a([Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v1, Lopf;

    iget-wide v2, p0, Lprs;->R:J

    iget-wide v4, p0, Lprs;->r:J

    iget-wide v6, p0, Lprs;->q:J

    iget-wide v8, p0, Lprs;->E:J

    iget-object v0, p0, Lprs;->d:Ljrp;

    .line 601
    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lopf;-><init>(JJJJJZ)V

    .line 603
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0, v1}, Lpsc;->a(Lopf;)V

    .line 604
    iget-object v0, p0, Lprs;->a:Lprr;

    invoke-virtual {v0, v1}, Lprr;->a(Lopf;)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1165
    invoke-direct {p0}, Lprs;->O()V

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprs;->l:Z

    .line 1168
    if-eqz p1, :cond_1

    .line 1169
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->h()V

    .line 1175
    :goto_0
    iget-object v0, p0, Lprs;->n:Lpcf;

    sget-object v1, Lpcf;->g:Lpcf;

    if-ne v0, v1, :cond_2

    .line 1176
    sget-object v0, Lpcf;->f:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 1180
    :cond_0
    :goto_1
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->g()V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lprs;->n:Lpcf;

    sget-object v1, Lpcf;->j:Lpcf;

    if-ne v0, v1, :cond_0

    .line 1178
    sget-object v0, Lpcf;->i:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()Lpsr;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lprs;->C:Lpsu;

    return-object v0
.end method

.method public final B()Lpsh;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lprs;->k:Lpsh;

    iget-object v1, p0, Lprs;->t:Lpsh;

    if-eq v0, v1, :cond_0

    .line 400
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lprs;->t:Lpsh;

    return-object v0
.end method

.method public final C()[Lrpe;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lprs;->j:Llza;

    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 5779
    iget-object v2, v0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->o:Lsga;

    if-eqz v2, :cond_0

    iget-object v2, v0, Llyg;->b:Lrpo;

    iget-object v2, v2, Lrpo;->o:Lsga;

    iget-object v2, v2, Lsga;->a:[Lrpe;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 5781
    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->o:Lsga;

    iget-object v0, v0, Lsga;->a:[Lrpe;

    :goto_0
    return-object v0

    .line 5786
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5787
    sget-object v0, Llyg;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lrpe;

    move v0, v1

    .line 5789
    :goto_1
    sget-object v4, Llyg;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 5790
    new-instance v4, Lrpe;

    invoke-direct {v4}, Lrpe;-><init>()V

    .line 5791
    sget-object v5, Llyg;->a:[F

    aget v5, v5, v0

    .line 5792
    new-instance v6, Lquc;

    invoke-direct {v6}, Lquc;-><init>()V

    .line 5793
    const/4 v7, 0x1

    new-array v7, v7, [Lsbj;

    iput-object v7, v6, Lquc;->a:[Lsbj;

    .line 5794
    iget-object v7, v6, Lquc;->a:[Lsbj;

    new-instance v8, Lsbj;

    invoke-direct {v8}, Lsbj;-><init>()V

    aput-object v8, v7, v1

    .line 5795
    iget-object v7, v6, Lquc;->a:[Lsbj;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsbj;->a:Ljava/lang/String;

    .line 5796
    iput-object v6, v4, Lrpe;->a:Lquc;

    .line 5797
    iput v5, v4, Lrpe;->b:F

    .line 5798
    aput-object v4, v2, v0

    .line 5789
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 414
    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lprs;->B:Ljava/lang/String;

    return-object v0
.end method

.method final E()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lprs;->a:Lprr;

    new-instance v1, Looe;

    invoke-direct {v1}, Looe;-><init>()V

    .line 37115
    iget-object v2, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 37118
    :cond_0
    iget-object v0, v0, Lprr;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lprs;->H:Llvo;

    if-eqz v0, :cond_1

    .line 857
    sget-object v0, Lpcf;->f:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 859
    :cond_1
    invoke-direct {p0}, Lprs;->L()V

    .line 860
    return-void
.end method

.method public final F()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1243
    iget-object v1, p0, Lprs;->O:Lptr;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lprs;->a(Lptr;Lomp;Llvo;J)V

    .line 1248
    iget-object v0, p0, Lprs;->o:Lprw;

    invoke-virtual {v0}, Lprw;->a()V

    .line 1249
    iput-object v2, p0, Lprs;->O:Lptr;

    .line 1250
    iput-object v2, p0, Lprs;->F:Ljava/lang/String;

    .line 1251
    iget-boolean v0, p0, Lprs;->M:Z

    if-eqz v0, :cond_2

    sget-object v0, Lpcf;->l:Lpcf;

    :goto_0
    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 1252
    iget-boolean v0, p0, Lprs;->l:Z

    if-nez v0, :cond_1

    .line 1253
    iget-boolean v0, p0, Lprs;->Q:Z

    if-nez v0, :cond_0

    .line 1254
    sget v0, Lpry;->a:I

    iput v0, p0, Lprs;->m:I

    .line 1256
    :cond_0
    invoke-direct {p0}, Lprs;->M()V

    .line 1258
    :cond_1
    return-void

    .line 1251
    :cond_2
    sget-object v0, Lpcf;->i:Lpcf;

    goto :goto_0
.end method

.method final G()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1452
    iget-object v2, p0, Lprs;->b:Lnfh;

    invoke-virtual {v2}, Lnfh;->i()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->i()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final a()Lprs;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lprs;->H()V

    .line 256
    iget-object v0, p0, Lprs;->y:Ljsz;

    invoke-virtual {v0}, Ljsz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprs;->B:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lprs;->I()V

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->c(Z)V

    .line 261
    invoke-virtual {p0}, Lprs;->b()V

    .line 263
    iget-object v0, p0, Lprs;->f:Lpbo;

    invoke-virtual {v0}, Lpbo;->f()V

    .line 264
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->b()V

    .line 265
    sget-object v0, Lpcf;->b:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprs;->S:Z

    .line 267
    return-object p0
.end method

.method final a(Lptp;)Lprs;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 274
    invoke-direct {p0}, Lprs;->H()V

    .line 275
    iget-object v0, p1, Lptp;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lprs;->y:Ljsz;

    invoke-virtual {v0}, Ljsz;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    iput-object v0, p0, Lprs;->B:Ljava/lang/String;

    .line 279
    iput-boolean v6, p0, Lprs;->L:Z

    .line 282
    invoke-direct {p0}, Lprs;->I()V

    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->c(Z)V

    .line 284
    invoke-virtual {p0}, Lprs;->b()V

    .line 286
    sget-object v0, Lpcf;->b:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 288
    iget-object v2, p1, Lptp;->e:Lomp;

    .line 291
    iget-object v0, p1, Lptp;->f:Llvo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lptp;->f:Llvo;

    iget-object v1, p0, Lprs;->d:Ljrp;

    invoke-virtual {v0, v1}, Llvo;->a(Ljrp;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    iget-object v3, p1, Lptp;->f:Llvo;

    .line 295
    :goto_1
    iget-object v0, p1, Lptp;->b:Lptr;

    iput-object v0, p0, Lprs;->P:Lptr;

    .line 297
    iget-object v0, p1, Lptp;->a:Lptr;

    iget-boolean v0, v0, Lptr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lptp;->a:Lptr;

    iget-boolean v0, v0, Lptr;->b:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    iget-object v0, p0, Lprs;->a:Lprr;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Lprr;->a(Ljia;)V

    .line 302
    :cond_1
    iget-object v1, p1, Lptp;->a:Lptr;

    iget-wide v4, p1, Lptp;->g:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lprs;->a(Lptr;Lomp;Llvo;J)V

    .line 308
    iget-object v0, p1, Lptp;->c:Llza;

    if-nez v0, :cond_5

    .line 311
    iget-boolean v0, p1, Lptp;->d:Z

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lprs;->a:Lprr;

    sget-object v1, Lopi;->a:Lopi;

    invoke-virtual {v0, v1}, Lprr;->a(Lopi;)V

    .line 319
    :cond_2
    :goto_2
    iput-boolean v6, p0, Lprs;->S:Z

    .line 320
    return-object p0

    .line 277
    :cond_3
    iget-object v0, p1, Lptp;->h:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 315
    :cond_5
    iget-boolean v0, p1, Lptp;->d:Z

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lprs;->a:Lprr;

    sget-object v1, Lopi;->b:Lopi;

    invoke-virtual {v0, v1}, Lprr;->a(Lopi;)V

    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0, p1}, Lnfh;->b(F)V

    .line 410
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1331
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->c()Llxg;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->b()V

    .line 1338
    iget-object v0, p0, Lprs;->a:Lprr;

    new-instance v1, Lonw;

    invoke-direct {v1, p1}, Lonw;-><init>(I)V

    .line 50379
    iget-object v0, v0, Lprr;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 378
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 379
    iput-wide p1, p0, Lprs;->h:J

    .line 380
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJJ)V
    .locals 3

    .prologue
    .line 1480
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1490
    :goto_0
    return-void

    .line 1483
    :cond_0
    iput-wide p1, p0, Lprs;->R:J

    .line 1484
    iput-wide p3, p0, Lprs;->q:J

    .line 1485
    iput-wide p5, p0, Lprs;->E:J

    .line 1486
    invoke-direct {p0}, Lprs;->O()V

    .line 1487
    iget-object v0, p0, Lprs;->k:Lpsh;

    invoke-virtual {v0, p1, p2}, Lpsh;->a(J)J

    move-result-wide v0

    .line 1488
    iget-object v2, p0, Lprs;->o:Lprw;

    .line 50421
    iput-wide v0, v2, Lprw;->b:J

    .line 1489
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lprs;->d(Z)V

    goto :goto_0
.end method

.method public final a(Llza;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 650
    iget-object v0, p0, Lprs;->n:Lpcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprs;->n:Lpcf;

    sget-object v3, Lpcf;->b:Lpcf;

    invoke-virtual {v0, v3}, Lpcf;->a(Lpcf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    invoke-virtual {p1}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 655
    iput-object p1, p0, Lprs;->j:Llza;

    .line 656
    invoke-virtual {p1}, Llza;->i()Llyg;

    move-result-object v3

    .line 658
    invoke-virtual {v3}, Llyg;->Q()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v4, p0, Lprs;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 660
    invoke-virtual {v3}, Llyg;->Q()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lprs;->h:J

    .line 12729
    :cond_2
    iget-object v0, v3, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->c:Lrpf;

    if-eqz v0, :cond_4

    iget-object v0, v3, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->c:Lrpf;

    iget-boolean v0, v0, Lrpf;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 662
    :goto_0
    if-eqz v0, :cond_3

    .line 13373
    iput-boolean v1, p0, Lprs;->l:Z

    .line 665
    :cond_3
    iget-object v4, p0, Lprs;->x:Llyl;

    .line 13891
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, v4, Llyl;->c:Llyg;

    .line 13892
    iget-object v0, v4, Llyl;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Llym;

    .line 13895
    invoke-direct {v5, v4, v3}, Llym;-><init>(Llyl;Llyg;)V

    .line 13892
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 666
    invoke-direct {p0, v1}, Lprs;->c(Z)V

    .line 667
    sget-object v0, Lpcf;->c:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 14699
    iget-boolean v0, p0, Lprs;->K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lprs;->L:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lprs;->v:Lomk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lprs;->v:Lomk;

    iget-object v3, p0, Lprs;->j:Llza;

    .line 14700
    invoke-interface {v0, v3}, Lomk;->a(Llza;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 14701
    :goto_1
    iput-boolean v1, p0, Lprs;->K:Z

    .line 14702
    if-eqz v0, :cond_6

    .line 14703
    sget-object v0, Lpcf;->e:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 14704
    iget-object v0, p0, Lprs;->v:Lomk;

    iget-object v1, p0, Lprs;->j:Llza;

    iget-object v2, p0, Lprs;->B:Ljava/lang/String;

    iget-object v3, p0, Lprs;->T:Ljgm;

    .line 14846
    invoke-static {v3}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v3

    .line 14847
    iput-object v3, p0, Lprs;->J:Ljgo;

    .line 14848
    iget-object v4, p0, Lprs;->s:Landroid/os/Handler;

    invoke-static {v4, v3}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v3

    .line 14704
    invoke-interface {v0, v1, v2, v3}, Lomk;->a(Llza;Ljava/lang/String;Ljgm;)V

    .line 14709
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 12729
    goto :goto_0

    :cond_5
    move v0, v2

    .line 14700
    goto :goto_1

    .line 14708
    :cond_6
    iget-object v0, p0, Lprs;->H:Llvo;

    if-eqz v0, :cond_7

    .line 14709
    iget-object v0, p0, Lprs;->H:Llvo;

    invoke-direct {p0, v0}, Lprs;->a(Llvo;)V

    goto :goto_2

    .line 14711
    :cond_7
    invoke-direct {p0}, Lprs;->L()V

    goto :goto_2
.end method

.method public final a(Llza;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->O:Lptr;

    const-string v3, "Can only play an interstitial while interrupted"

    invoke-static {v2, v3}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->e:Lpsc;

    invoke-virtual {v2}, Lpsc;->b()V

    .line 731
    sget v2, Lpry;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lprs;->m:I

    .line 732
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lprs;->F:Ljava/lang/String;

    .line 733
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lprs;->G:Llza;

    .line 18344
    move-object/from16 v0, p1

    iget-object v10, v0, Llza;->c:Llys;

    .line 735
    invoke-virtual/range {p1 .. p1}, Llza;->i()Llyg;

    move-result-object v11

    .line 19270
    iget-wide v6, v10, Llys;->f:J

    .line 737
    sget-object v2, Lpcf;->f:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->c(Lpcf;)V

    .line 738
    sget-object v2, Lpcf;->g:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->c(Lpcf;)V

    .line 19575
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->k:Lpsh;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lprs;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lpsh;->a(JZ)J

    move-result-wide v2

    .line 19577
    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->o:Lprw;

    .line 19826
    iput-wide v2, v4, Lprw;->b:J

    .line 19578
    new-instance v3, Lopf;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lprs;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->d:Ljrp;

    .line 19582
    invoke-interface {v2}, Ljrp;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lopf;-><init>(JJJ)V

    .line 19584
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->e:Lpsc;

    invoke-virtual {v2, v3}, Lpsc;->a(Lopf;)V

    .line 19585
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->a:Lprr;

    invoke-virtual {v2, v3}, Lprr;->a(Lopf;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    invoke-static {v10}, Lprs;->a(Llys;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->b:Lnfh;

    invoke-virtual {v2, v3, v4}, Lpbo;->a(ZLnfh;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->a:Lprr;

    new-instance v3, Looo;

    .line 742
    invoke-virtual {v11}, Llyg;->h()Z

    move-result v4

    invoke-direct {v3, v4}, Looo;-><init>(Z)V

    .line 741
    invoke-virtual {v2, v3}, Lprr;->a(Looo;)V

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->b:Lnfh;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lprs;->i:J

    .line 748
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lprs;->a(Llyg;)F

    move-result v8

    move-object v3, v10

    move-object/from16 v6, p2

    move-object v7, v11

    .line 743
    invoke-virtual/range {v2 .. v8}, Lnfh;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 749
    move-object/from16 v0, p0

    iget-object v15, v0, Lprs;->e:Lpsc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lprs;->G:Llza;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    .line 20283
    invoke-virtual {v2}, Lpbo;->i()Looc;

    move-result-object v10

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    .line 21249
    iget-object v11, v2, Lpbo;->l:Lpca;

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    .line 21254
    iget-object v12, v2, Lpbo;->m:Lpby;

    .line 21295
    iget-boolean v2, v15, Lpsc;->t:Z

    if-nez v2, :cond_3

    .line 21300
    iget-boolean v2, v15, Lpsc;->r:Z

    if-nez v2, :cond_0

    .line 21301
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 21305
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v15, Lpsc;->t:Z

    .line 21306
    const/4 v2, 0x0

    iput-boolean v2, v15, Lpsc;->r:Z

    .line 22148
    move-object/from16 v0, v16

    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 21308
    invoke-virtual {v15, v2}, Lpsc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23148
    move-object/from16 v0, v16

    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 21309
    iget-object v3, v15, Lpsc;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21310
    move-object/from16 v0, p2

    invoke-virtual {v15, v0, v10, v11, v12}, Lpsc;->a(Ljava/lang/String;Looc;Lpca;Lpby;)V

    .line 21324
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v15, Lpsc;->q:Lpts;

    .line 34148
    move-object/from16 v0, v16

    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 21325
    iput-object v2, v15, Lpsc;->p:Ljava/lang/String;

    .line 21329
    iget-object v2, v15, Lpsc;->g:Lpml;

    if-eqz v2, :cond_2

    .line 21330
    iget-object v2, v15, Lpsc;->g:Lpml;

    invoke-virtual {v2}, Lpml;->b()V

    .line 21332
    :cond_2
    iget-object v2, v15, Lpsc;->f:Lpmn;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lpmn;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    iput-object v2, v15, Lpsc;->g:Lpml;

    .line 21333
    const/4 v2, 0x0

    iput-object v2, v15, Lpsc;->c:Llvo;

    .line 755
    :cond_3
    return-void

    .line 24148
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 21316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24343
    invoke-virtual/range {v16 .. v16}, Llza;->h()Llph;

    move-result-object v17

    .line 25160
    move-object/from16 v0, v17

    iget-object v2, v0, Llph;->e:Llsy;

    .line 24344
    if-eqz v2, :cond_5

    .line 26148
    move-object/from16 v0, v17

    iget-object v2, v0, Llph;->b:Llsy;

    .line 24345
    if-nez v2, :cond_6

    .line 24346
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 24350
    :cond_6
    iget-object v2, v15, Lpsc;->h:Lpmt;

    .line 26168
    move-object/from16 v0, v17

    iget-object v3, v0, Llph;->f:Ljava/util/List;

    .line 24350
    move-object/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lpmt;->a(Ljava/util/List;Ljava/lang/String;)Lpmp;

    move-result-object v2

    iput-object v2, v15, Lpsc;->i:Lpmp;

    .line 24352
    iget-object v2, v15, Lpsc;->j:Lpnf;

    .line 27160
    move-object/from16 v0, v17

    iget-object v3, v0, Llph;->e:Llsy;

    .line 28148
    move-object/from16 v0, v16

    iget-object v4, v0, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v5

    .line 24355
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28160
    move-object/from16 v0, v17

    iget-object v4, v0, Llph;->e:Llsy;

    .line 29142
    iget-object v4, v4, Llsy;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24358
    const-string v8, "adformat"

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p2

    .line 24352
    invoke-interface/range {v2 .. v8}, Lpnf;->a(Llsy;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lpmx;

    move-result-object v2

    iput-object v2, v15, Lpsc;->k:Lpmx;

    .line 24359
    iget-object v2, v15, Lpsc;->l:Lpob;

    .line 29148
    move-object/from16 v0, v17

    iget-object v3, v0, Llph;->b:Llsy;

    .line 29152
    move-object/from16 v0, v17

    iget-object v4, v0, Llph;->c:Llsy;

    .line 29156
    move-object/from16 v0, v17

    iget-object v5, v0, Llph;->d:Llsy;

    .line 30148
    move-object/from16 v0, v16

    iget-object v6, v0, Llza;->a:Lrqg;

    invoke-static {v6}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v6

    .line 24365
    invoke-virtual/range {v16 .. v16}, Llza;->d()I

    move-result v8

    .line 31148
    move-object/from16 v0, v17

    iget-object v7, v0, Llph;->b:Llsy;

    .line 32142
    iget-object v7, v7, Llsy;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 24367
    const-string v9, "adformat"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33140
    move-object/from16 v0, v17

    iget v13, v0, Llph;->g:I

    .line 33144
    move-object/from16 v0, v17

    iget-object v14, v0, Llph;->h:[I

    move-object/from16 v7, p2

    .line 24359
    invoke-virtual/range {v2 .. v14}, Lpob;->a(Llsy;Llsy;Llsy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Looc;Lpca;Lpby;I[I)Lpny;

    move-result-object v2

    iput-object v2, v15, Lpsc;->m:Lpny;

    .line 24373
    iget-object v2, v15, Lpsc;->n:Lplv;

    .line 24374
    invoke-virtual/range {v16 .. v16}, Llza;->q()Llpj;

    move-result-object v3

    .line 33164
    move-object/from16 v0, v17

    iget-object v4, v0, Llph;->a:Llsy;

    .line 24377
    invoke-virtual/range {v16 .. v16}, Llza;->d()I

    move-result v5

    .line 24373
    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v4, v0, v5}, Lplv;->a(Llpj;Llsy;Ljava/lang/String;I)Lplq;

    move-result-object v2

    iput-object v2, v15, Lpsc;->o:Lplq;

    goto/16 :goto_0
.end method

.method public final a(Loma;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lprs;->O:Lptr;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->b()V

    .line 722
    sget v0, Lpry;->a:I

    iput v0, p0, Lprs;->m:I

    .line 723
    invoke-virtual {p0, p1}, Lprs;->b(Loma;)V

    .line 724
    return-void
.end method

.method final a(Lomc;)V
    .locals 4

    .prologue
    .line 963
    sget-object v0, Lomc;->b:Lomc;

    if-eq p1, v0, :cond_0

    .line 964
    iget-object v0, p0, Lprs;->v:Lomk;

    iget-object v1, p0, Lprs;->H:Llvo;

    invoke-interface {v0, v1}, Lomk;->a(Llvc;)V

    .line 966
    :cond_0
    new-instance v0, Lomb;

    iget-object v1, p0, Lprs;->H:Llvo;

    invoke-direct {v0, v1, p1}, Lomb;-><init>(Llvc;Lomc;)V

    .line 967
    iget-object v1, p0, Lprs;->e:Lpsc;

    .line 50179
    iget-object v2, v1, Lpsc;->b:Lomg;

    if-eqz v2, :cond_1

    .line 50180
    iget-object v1, v1, Lpsc;->b:Lomg;

    invoke-interface {v1, v0}, Lomg;->a(Lomb;)V

    .line 968
    :cond_1
    iget-object v1, p0, Lprs;->e:Lpsc;

    invoke-virtual {v1}, Lpsc;->e()V

    .line 969
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lprs;->i:J

    .line 970
    sget-object v1, Lpcf;->i:Lpcf;

    invoke-virtual {p0, v1}, Lprs;->c(Lpcf;)V

    .line 971
    iget-object v1, p0, Lprs;->O:Lptr;

    if-eqz v1, :cond_2

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lprs;->F:Ljava/lang/String;

    .line 973
    sget-object v0, Lpru;->b:[I

    invoke-virtual {p1}, Lomc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 993
    :goto_0
    return-void

    .line 975
    :pswitch_0
    iget-object v0, p0, Lprs;->C:Lpsu;

    .line 50183
    iget-object v1, v0, Lpsu;->e:Lpti;

    .line 50191
    iget-object v1, v1, Lpti;->a:Lpst;

    .line 50184
    new-instance v2, Lpsw;

    invoke-direct {v2, v1}, Lpsw;-><init>(Lpst;)V

    invoke-virtual {v0, v2}, Lpsu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 978
    :pswitch_1
    iget-object v0, p0, Lprs;->C:Lpsu;

    .line 50192
    iget-object v1, v0, Lpsu;->e:Lpti;

    .line 50200
    iget-object v1, v1, Lpti;->a:Lpst;

    .line 50193
    new-instance v2, Lpsx;

    invoke-direct {v2, v1}, Lpsx;-><init>(Lpst;)V

    invoke-virtual {v0, v2}, Lpsu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 981
    :pswitch_2
    iget-object v0, p0, Lprs;->C:Lpsu;

    .line 50201
    iget-object v1, v0, Lpsu;->e:Lpti;

    .line 50209
    iget-object v1, v1, Lpti;->a:Lpst;

    .line 50202
    new-instance v2, Lpsy;

    invoke-direct {v2, v1}, Lpsy;-><init>(Lpst;)V

    invoke-virtual {v0, v2}, Lpsu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 984
    :pswitch_3
    iget-object v0, p0, Lprs;->C:Lpsu;

    .line 50210
    iget-object v1, v0, Lpsu;->e:Lpti;

    .line 50218
    iget-object v1, v1, Lpti;->a:Lpst;

    .line 50211
    new-instance v2, Lpsz;

    invoke-direct {v2, v1}, Lpsz;-><init>(Lpst;)V

    invoke-virtual {v0, v2}, Lpsu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v1, p0, Lprs;->a:Lprr;

    .line 50219
    iget-object v2, v1, Lprr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50222
    :cond_3
    iget-object v1, v1, Lprr;->a:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->c(Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->b()V

    .line 991
    invoke-direct {p0}, Lprs;->M()V

    goto :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lony;)V
    .locals 5

    .prologue
    .line 50385
    iget-object v0, p1, Lony;->d:Ljava/lang/Throwable;

    .line 1382
    instance-of v0, v0, Lmfq;

    if-eqz v0, :cond_2

    .line 1383
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->c()Llxg;

    move-result-object v0

    .line 1384
    if-nez v0, :cond_0

    .line 1385
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->d()Llxg;

    move-result-object v0

    .line 1387
    :cond_0
    if-eqz v0, :cond_1

    .line 50386
    iget-object v0, v0, Llxg;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1404
    :goto_0
    return-void

    .line 1390
    :cond_1
    new-instance v0, Lnjk;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lprs;->b:Lnfh;

    .line 1392
    invoke-virtual {v2}, Lnfh;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnjk;-><init>(Ljava/lang/String;J)V

    .line 1393
    iget-object v1, p0, Lprs;->e:Lpsc;

    invoke-virtual {v1, v0}, Lpsc;->a(Lnjk;)V

    .line 1394
    iget-object v1, p0, Lprs;->a:Lprr;

    invoke-virtual {v1, v0}, Lprr;->a(Lnjk;)V

    .line 1395
    new-instance v0, Lony;

    sget-object v1, Looa;->g:Looa;

    const/4 v2, 0x1

    iget-object v3, p0, Lprs;->c:Landroid/content/Context;

    sget v4, Lolt;->s:I

    .line 1398
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50387
    iget-object v4, p1, Lony;->d:Ljava/lang/Throwable;

    .line 1399
    invoke-direct {v0, v1, v2, v3, v4}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 50388
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->e(Z)V

    .line 1403
    invoke-virtual {p0, p1}, Lprs;->b(Lony;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lprs;->l:Z

    .line 374
    return-void
.end method

.method public final a(Lpcf;)Z
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0, p1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lptp;
    .locals 18

    .prologue
    .line 1858
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->n:Lpcf;

    invoke-virtual {v2}, Lpcf;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1864
    const/4 v2, 0x0

    .line 1890
    :goto_0
    return-object v2

    .line 1869
    :cond_0
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    .line 1870
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->O:Lptr;

    if-eqz v2, :cond_3

    .line 1874
    :cond_1
    const/4 v3, 0x0

    .line 1875
    const/4 v2, 0x0

    move-object v13, v2

    move-object v14, v3

    .line 1881
    :goto_2
    const/4 v2, 0x0

    .line 1885
    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->z:Lpcn;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->z:Lpcn;

    invoke-interface {v3}, Lpcn;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1886
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->z:Lpcn;

    invoke-interface {v2}, Lpcn;->f()Z

    move-result v2

    move v15, v2

    .line 1890
    :goto_3
    new-instance v16, Lptp;

    const/4 v2, 0x0

    .line 1891
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lprs;->a(ZI)Lptr;

    move-result-object v17

    .line 50424
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->O:Lptr;

    if-nez v2, :cond_4

    .line 50425
    const/4 v5, 0x0

    .line 1892
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lprs;->j:Llza;

    .line 1897
    invoke-direct/range {p0 .. p0}, Lprs;->P()J

    move-result-wide v10

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move v7, v15

    move-object v8, v14

    move-object v9, v13

    invoke-direct/range {v3 .. v12}, Lptp;-><init>(Lptr;Lptr;Llza;ZLomp;Llvo;JLjava/lang/String;)V

    move-object/from16 v2, v16

    .line 1890
    goto :goto_0

    .line 1869
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lprs;->B:Ljava/lang/String;

    goto :goto_1

    .line 1877
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->I:Lomp;

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    move-object v13, v2

    move-object v14, v3

    goto :goto_2

    .line 50427
    :cond_4
    invoke-direct/range {p0 .. p0}, Lprs;->Q()Z

    move-result v3

    .line 50428
    invoke-direct/range {p0 .. p0}, Lprs;->P()J

    move-result-wide v6

    .line 50429
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->e:Lpsc;

    .line 50430
    invoke-virtual {v2}, Lpsc;->a()Lpts;

    move-result-object v8

    .line 50431
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->w:Lptu;

    .line 50432
    invoke-virtual {v2}, Lptu;->a()Lptv;

    move-result-object v9

    .line 50433
    new-instance v2, Lptr;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lptr;-><init>(ZZZJLpts;Lptv;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move v15, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lprs;->a:Lprr;

    new-instance v1, Loph;

    iget v2, p0, Lprs;->p:I

    invoke-direct {v1, v2}, Loph;-><init>(I)V

    invoke-virtual {v0, v1}, Lprr;->a(Loph;)V

    .line 538
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1209
    invoke-direct {p0, v2, p1}, Lprs;->a(ZI)Lptr;

    move-result-object v0

    iput-object v0, p0, Lprs;->O:Lptr;

    .line 1210
    invoke-virtual {p0}, Lprs;->k()V

    .line 1211
    iget-object v0, p0, Lprs;->o:Lprw;

    invoke-virtual {v0}, Lprw;->a()V

    .line 1212
    iget-object v0, p0, Lprs;->a:Lprr;

    .line 50358
    iget-object v0, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 50359
    invoke-virtual {v0}, Lptk;->d()V

    goto :goto_0

    .line 1213
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lprs;->i:J

    .line 1216
    iget-object v0, p0, Lprs;->P:Lptr;

    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Lprs;->P:Lptr;

    .line 50362
    iget-wide v4, v3, Lptr;->d:J

    iput-wide v4, p0, Lprs;->i:J

    .line 50363
    iget-boolean v0, v3, Lptr;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lprs;->l:Z

    .line 50364
    iget-boolean v0, v3, Lptr;->b:Z

    iput-boolean v0, p0, Lprs;->M:Z

    .line 50365
    iget-object v0, p0, Lprs;->e:Lpsc;

    iget-object v2, p0, Lprs;->I:Lomp;

    iget-object v4, p0, Lprs;->H:Llvo;

    invoke-virtual {v0, v3, v2, v4}, Lpsc;->a(Lptr;Lomp;Llvo;)V

    .line 50366
    iget-object v0, v3, Lptr;->f:Lptv;

    if-eqz v0, :cond_1

    .line 50367
    iget-object v0, p0, Lprs;->w:Lptu;

    iget-object v2, v3, Lptr;->f:Lptv;

    iget-object v4, p0, Lprs;->D:Lpsa;

    new-instance v5, Lptl;

    iget-boolean v3, v3, Lptr;->c:Z

    iget-object v6, p0, Lprs;->B:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lptl;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, v4, v5}, Lptu;->a(Lptv;Lpsd;Lptl;)V

    .line 1219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lprs;->P:Lptr;

    .line 1220
    iput-boolean v1, p0, Lprs;->Q:Z

    .line 1221
    sget-object v0, Lpcf;->d:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 1222
    return-void

    :cond_2
    move v0, v2

    .line 50363
    goto :goto_1
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1267
    sget-object v0, Lpcf;->a:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->b(Lpcf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lprs;->j:Llza;

    if-nez v0, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v0, p0, Lprs;->a:Lprr;

    sget-object v1, Lonu;->a:Lonu;

    .line 50373
    iget-object v2, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50376
    :cond_2
    iget-object v0, v0, Lprr;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lprs;->h:J

    .line 1284
    sget-object v0, Lpcf;->l:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->b(Lpcf;)Z

    move-result v8

    .line 1286
    iget-object v0, p0, Lprs;->j:Llza;

    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v5

    .line 1287
    iget v0, p0, Lprs;->m:I

    sget v1, Lpry;->a:I

    if-ne v0, v1, :cond_8

    .line 1288
    iget-object v0, p0, Lprs;->b:Lnfh;

    iget-object v1, p0, Lprs;->j:Llza;

    .line 50378
    iget-object v1, v1, Llza;->c:Llys;

    .line 1289
    iget-wide v2, p0, Lprs;->h:J

    iget-object v4, p0, Lprs;->B:Ljava/lang/String;

    .line 1293
    invoke-direct {p0, v5}, Lprs;->a(Llyg;)F

    move-result v6

    .line 1288
    invoke-virtual/range {v0 .. v6}, Lnfh;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 1294
    const/4 v0, 0x1

    .line 1297
    :goto_2
    if-nez v8, :cond_3

    sget-object v1, Lpcf;->i:Lpcf;

    invoke-virtual {p0, v1}, Lprs;->b(Lpcf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1298
    :cond_3
    sget-object v1, Lpcf;->j:Lpcf;

    invoke-virtual {p0, v1}, Lprs;->c(Lpcf;)V

    .line 1301
    :cond_4
    iget-object v1, p0, Lprs;->n:Lpcf;

    invoke-virtual {v1}, Lpcf;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1302
    iget-object v1, p0, Lprs;->b:Lnfh;

    iget-wide v2, p0, Lprs;->h:J

    invoke-virtual {v1, v2, v3}, Lnfh;->a(J)V

    .line 1308
    if-eqz v0, :cond_5

    .line 1312
    if-eqz v8, :cond_7

    .line 1314
    iput-boolean v7, p0, Lprs;->l:Z

    .line 1321
    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Lprs;->c(Z)V

    goto :goto_0

    .line 1304
    :cond_6
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1317
    :cond_7
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->f()V

    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->c()Llxg;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_0

    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->b()V

    goto :goto_0
.end method

.method final b(Loma;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 777
    if-eqz p1, :cond_0

    invoke-interface {p1}, Loma;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    :cond_0
    invoke-virtual {p0}, Lprs;->E()V

    .line 794
    :goto_0
    return-void

    .line 783
    :cond_1
    invoke-interface {p1}, Loma;->a()Llvc;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lprs;->H:Llvo;

    .line 784
    iget-object v0, p0, Lprs;->H:Llvo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lprs;->H:Llvo;

    invoke-virtual {v0}, Llvo;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lprs;->H:Llvo;

    invoke-virtual {v0}, Llvo;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    :cond_2
    iget-object v0, p0, Lprs;->e:Lpsc;

    iget-object v1, p0, Lprs;->B:Ljava/lang/String;

    .line 34782
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34783
    iget-object v0, v0, Lpsc;->a:Lomh;

    .line 34784
    invoke-interface {v0, v1, p1}, Lomh;->b(Ljava/lang/String;Loma;)Lomg;

    move-result-object v0

    .line 34785
    invoke-interface {v0}, Lomg;->d()V

    .line 34786
    sget-object v1, Lolw;->a:Lolw;

    invoke-interface {v0, v1}, Lomg;->a(Lolw;)V

    .line 34787
    invoke-interface {v0}, Lomg;->e()V

    .line 787
    :cond_3
    iget-object v0, p0, Lprs;->H:Llvo;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lprs;->e:Lpsc;

    iget-object v1, p0, Lprs;->B:Ljava/lang/String;

    .line 34794
    invoke-static {v1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34797
    iget-object v2, v0, Lpsc;->a:Lomh;

    invoke-interface {v2, v1, p1}, Lomh;->b(Ljava/lang/String;Loma;)Lomg;

    move-result-object v1

    iput-object v1, v0, Lpsc;->b:Lomg;

    .line 34799
    iget-object v0, v0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->f()V

    .line 789
    iget-object v0, p0, Lprs;->H:Llvo;

    invoke-direct {p0, v0}, Lprs;->a(Llvo;)V

    goto :goto_0

    .line 792
    :cond_4
    invoke-virtual {p0}, Lprs;->E()V

    goto :goto_0
.end method

.method final b(Lony;)V
    .locals 1

    .prologue
    .line 1129
    iput-object p1, p0, Lprs;->N:Lony;

    .line 1132
    sget-object v0, Lpcf;->i:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    sget-object v0, Lpcf;->i:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 1137
    :cond_0
    :goto_0
    invoke-direct {p0}, Lprs;->J()V

    .line 1138
    return-void

    .line 1134
    :cond_1
    sget-object v0, Lpcf;->e:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    sget-object v0, Lpcf;->c:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    goto :goto_0
.end method

.method public final b(Lpcf;)Z
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lprs;->n:Lpcf;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1326
    invoke-virtual {p0}, Lprs;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lprs;->b(J)V

    .line 1327
    return-void
.end method

.method final c(Lpcf;)V
    .locals 3

    .prologue
    .line 471
    iput-object p1, p0, Lprs;->n:Lpcf;

    .line 472
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lpcf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10478
    :goto_0
    sget-object v0, Lpru;->a:[I

    invoke-virtual {p1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 474
    :goto_1
    invoke-direct {p0}, Lprs;->I()V

    .line 475
    return-void

    .line 472
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10481
    :pswitch_0
    iget-object v0, p0, Lprs;->u:Lpsh;

    iput-object v0, p0, Lprs;->k:Lpsh;

    .line 10482
    iget-object v0, p0, Lprs;->k:Lpsh;

    invoke-virtual {v0}, Lpsh;->c()V

    goto :goto_1

    .line 10486
    :pswitch_1
    iget-object v0, p0, Lprs;->u:Lpsh;

    iput-object v0, p0, Lprs;->k:Lpsh;

    .line 10487
    iget-object v0, p0, Lprs;->k:Lpsh;

    invoke-virtual {v0}, Lpsh;->a()V

    goto :goto_1

    .line 10491
    :pswitch_2
    iget-object v0, p0, Lprs;->t:Lpsh;

    iput-object v0, p0, Lprs;->k:Lpsh;

    .line 10492
    iget-object v0, p0, Lprs;->k:Lpsh;

    invoke-virtual {v0}, Lpsh;->c()V

    goto :goto_1

    .line 10496
    :pswitch_3
    iget-object v0, p0, Lprs;->t:Lpsh;

    iput-object v0, p0, Lprs;->k:Lpsh;

    .line 10497
    iget-object v0, p0, Lprs;->k:Lpsh;

    invoke-virtual {v0}, Lpsh;->a()V

    goto :goto_1

    .line 10478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lprs;->j:Llza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 674
    :goto_0
    if-eqz v0, :cond_1

    .line 16263
    iget-boolean v0, v0, Llys;->h:Z

    .line 674
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 673
    :cond_0
    iget-object v0, p0, Lprs;->j:Llza;

    .line 15344
    iget-object v0, v0, Llza;->c:Llys;

    goto :goto_0

    .line 674
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->g()V

    .line 326
    iget-object v0, p0, Lprs;->b:Lnfh;

    iget-object v1, p0, Lprs;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lnfh;->b(Landroid/os/Handler;)V

    .line 327
    iget-object v0, p0, Lprs;->n:Lpcf;

    sget-object v1, Lpcf;->a:Lpcf;

    if-eq v0, v1, :cond_2

    .line 328
    iget-object v0, p0, Lprs;->C:Lpsu;

    invoke-virtual {v0}, Lpsu;->a()V

    .line 329
    iget-object v0, p0, Lprs;->D:Lpsa;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lprs;->D:Lpsa;

    .line 4030
    iget-object v0, v0, Lpsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lprs;->D:Lpsa;

    .line 333
    :cond_0
    invoke-virtual {p0}, Lprs;->t()V

    .line 335
    sget-object v0, Lpcf;->a:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 336
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->e()V

    .line 337
    iget-object v0, p0, Lprs;->a:Lprr;

    .line 4177
    iget-object v0, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 4178
    invoke-virtual {v0}, Lptk;->b()V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lprs;->f:Lpbo;

    invoke-virtual {v0}, Lpbo;->f()V

    .line 339
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->b()V

    .line 341
    :cond_2
    return-void
.end method

.method public final e()Lpsd;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lprs;->D:Lpsa;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 419
    invoke-direct {p0}, Lprs;->I()V

    .line 420
    invoke-virtual {p0}, Lprs;->b()V

    .line 421
    iget-boolean v0, p0, Lprs;->l:Z

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0, v6}, Lprs;->c(Z)V

    .line 426
    :goto_0
    invoke-direct {p0}, Lprs;->J()V

    .line 6436
    iget-object v0, p0, Lprs;->b:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprs;->j:Llza;

    if-nez v0, :cond_2

    .line 6454
    :cond_0
    :goto_1
    return-void

    .line 424
    :cond_1
    invoke-direct {p0, v6}, Lprs;->d(Z)V

    goto :goto_0

    .line 6440
    :cond_2
    iget-object v0, p0, Lprs;->j:Llza;

    .line 7344
    iget-object v0, v0, Llza;->c:Llys;

    .line 6441
    iget-object v2, p0, Lprs;->j:Llza;

    invoke-virtual {v2}, Llza;->i()Llyg;

    move-result-object v2

    .line 6442
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6449
    :try_start_0
    iget-object v3, p0, Lprs;->b:Lnfh;

    iget-object v4, p0, Lprs;->f:Lpbo;

    .line 8266
    iget-boolean v4, v4, Lpbo;->g:Z

    .line 6449
    invoke-virtual {v3, v0, v2, v4}, Lnfh;->a(Llys;Llyg;Z)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6457
    new-instance v0, Lnev;

    .line 9107
    iget-object v4, v2, Lnjd;->d:[Llyq;

    .line 9115
    iget-object v5, v2, Lnjd;->e:[Llxf;

    move-object v2, v1

    move-object v3, v1

    .line 6462
    invoke-direct/range {v0 .. v6}, Lnev;-><init>(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 6464
    iget-object v1, p0, Lprs;->e:Lpsc;

    invoke-virtual {v1, v0}, Lpsc;->a(Lnev;)V

    .line 6465
    iget-object v2, p0, Lprs;->a:Lprr;

    .line 10051
    iget-object v1, v2, Lprr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptk;

    .line 10052
    invoke-virtual {v1, v0}, Lptk;->a(Lnev;)V

    goto :goto_2

    .line 10054
    :cond_3
    iget-object v1, v2, Lprr;->a:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 6454
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 883
    sget-object v2, Lpcf;->f:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->a(Lpcf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 884
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->A:Lptn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->j:Llza;

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->b:Lnfh;

    .line 890
    invoke-virtual {v4}, Lnfh;->c()Llxg;

    move-result-object v4

    .line 888
    invoke-interface {v2, v3, v4}, Lptn;->a(Llza;Llxg;)Lpto;

    move-result-object v2

    .line 38040
    iget-boolean v3, v2, Lpto;->b:Z

    .line 891
    if-nez v3, :cond_2

    .line 38161
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lprs;->e(Z)V

    .line 894
    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->a:Lprr;

    new-instance v4, Looi;

    invoke-direct {v4}, Looi;-><init>()V

    invoke-virtual {v3, v4}, Lprr;->a(Ljia;)V

    .line 39044
    iget-object v2, v2, Lpto;->c:Lony;

    .line 896
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->b(Lony;)V

    goto :goto_0

    .line 898
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lprs;->l:Z

    .line 899
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lprs;->Q:Z

    .line 900
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lprs;->N:Lony;

    .line 902
    move-object/from16 v0, p0

    iget v2, v0, Lprs;->m:I

    sget v3, Lpry;->c:I

    if-ne v2, v3, :cond_4

    .line 903
    sget-object v2, Lpcf;->l:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->b(Lpcf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 904
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lprs;->h:J

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->k:Lpsh;

    invoke-virtual {v2}, Lpsh;->a()V

    .line 907
    sget-object v2, Lpcf;->k:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->c(Lpcf;)V

    .line 909
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->b:Lnfh;

    invoke-virtual {v2}, Lnfh;->e()V

    goto :goto_0

    .line 910
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->d:Ljrp;

    invoke-virtual {v2, v3}, Llvo;->b(Ljrp;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 912
    sget-object v2, Lomc;->b:Lomc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->a(Lomc;)V

    .line 913
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lprs;->H:Llvo;

    goto/16 :goto_0

    .line 914
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    .line 39209
    iget-object v2, v2, Llvo;->ai:Llve;

    .line 914
    if-nez v2, :cond_b

    .line 39934
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    .line 40836
    iget-object v2, v2, Llvo;->l:Ljava/lang/String;

    .line 39934
    move-object/from16 v0, p0

    iput-object v2, v0, Lprs;->F:Ljava/lang/String;

    .line 39935
    sget-object v2, Lpcf;->g:Lpcf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lprs;->c(Lpcf;)V

    .line 39936
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lprs;->c(Z)V

    .line 39937
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    invoke-direct/range {p0 .. p0}, Lprs;->K()Llys;

    move-result-object v3

    invoke-static {v3}, Lprs;->a(Llys;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lprs;->b:Lnfh;

    invoke-virtual {v2, v3, v4}, Lpbo;->a(ZLnfh;)V

    .line 39939
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->H:Llvo;

    .line 41002
    iget-object v7, v2, Llvo;->u:Llyg;

    .line 39940
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->a:Lprr;

    new-instance v3, Looo;

    .line 39941
    invoke-virtual {v7}, Llyg;->h()Z

    move-result v4

    invoke-direct {v3, v4}, Looo;-><init>(Z)V

    .line 39940
    invoke-virtual {v2, v3}, Lprr;->a(Looo;)V

    .line 39942
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->b:Lnfh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lprs;->H:Llvo;

    .line 41993
    iget-object v3, v3, Llvo;->s:Llys;

    .line 39943
    move-object/from16 v0, p0

    iget-wide v4, v0, Lprs;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lprs;->H:Llvo;

    .line 42836
    iget-object v6, v6, Llvo;->l:Ljava/lang/String;

    .line 39947
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lprs;->a(Llyg;)F

    move-result v8

    .line 39942
    invoke-virtual/range {v2 .. v8}, Lnfh;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 39948
    move-object/from16 v0, p0

    iget-object v15, v0, Lprs;->e:Lpsc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lprs;->H:Llvo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    .line 43283
    invoke-virtual {v2}, Lpbo;->i()Looc;

    move-result-object v10

    .line 39950
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    .line 44249
    iget-object v11, v2, Lpbo;->l:Lpca;

    .line 39951
    move-object/from16 v0, p0

    iget-object v2, v0, Lprs;->f:Lpbo;

    .line 44254
    iget-object v12, v2, Lpbo;->m:Lpby;

    .line 45204
    iget-boolean v2, v15, Lpsc;->t:Z

    if-nez v2, :cond_0

    .line 45209
    iget-boolean v2, v15, Lpsc;->r:Z

    if-nez v2, :cond_6

    .line 45210
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 45213
    :cond_6
    iget-object v2, v15, Lpsc;->b:Lomg;

    if-nez v2, :cond_7

    .line 45214
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 45217
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v15, Lpsc;->t:Z

    .line 45218
    const/4 v2, 0x0

    iput-boolean v2, v15, Lpsc;->r:Z

    .line 45802
    move-object/from16 v0, v16

    iget-object v2, v0, Llvo;->e:Ljava/lang/String;

    .line 45220
    invoke-virtual {v15, v2}, Lpsc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46802
    move-object/from16 v0, v16

    iget-object v2, v0, Llvo;->e:Ljava/lang/String;

    .line 45221
    iget-object v3, v15, Lpsc;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 46836
    move-object/from16 v0, v16

    iget-object v2, v0, Llvo;->l:Ljava/lang/String;

    .line 45222
    invoke-virtual {v15, v2, v10, v11, v12}, Lpsc;->a(Ljava/lang/String;Looc;Lpca;Lpby;)V

    .line 45231
    :cond_8
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v15, Lpsc;->q:Lpts;

    .line 50177
    move-object/from16 v0, v16

    iget-object v2, v0, Llvo;->e:Ljava/lang/String;

    .line 45232
    iput-object v2, v15, Lpsc;->p:Ljava/lang/String;

    .line 45236
    iget-object v2, v15, Lpsc;->g:Lpml;

    if-eqz v2, :cond_9

    .line 45237
    iget-object v2, v15, Lpsc;->g:Lpml;

    invoke-virtual {v2}, Lpml;->b()V

    .line 45239
    :cond_9
    iget-object v2, v15, Lpsc;->f:Lpmn;

    .line 50178
    move-object/from16 v0, v16

    iget-object v3, v0, Llvo;->l:Ljava/lang/String;

    .line 45239
    invoke-virtual {v2, v3}, Lpmn;->a(Ljava/lang/String;)Lpml;

    move-result-object v2

    iput-object v2, v15, Lpsc;->g:Lpml;

    .line 45240
    const/4 v2, 0x0

    iput-object v2, v15, Lpsc;->c:Llvo;

    .line 45243
    iget-object v2, v15, Lpsc;->b:Lomg;

    if-eqz v2, :cond_0

    .line 45244
    iget-object v2, v15, Lpsc;->b:Lomg;

    invoke-interface {v2}, Lomg;->d()V

    goto/16 :goto_0

    .line 47802
    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Llvo;->e:Ljava/lang/String;

    .line 45228
    if-eqz v2, :cond_8

    .line 48997
    move-object/from16 v0, v16

    iget-object v0, v0, Llvo;->t:Llph;

    move-object/from16 v17, v0

    .line 48256
    iget-object v2, v15, Lpsc;->h:Lpmt;

    .line 49168
    move-object/from16 v0, v17

    iget-object v3, v0, Llph;->f:Ljava/util/List;

    .line 49836
    move-object/from16 v0, v16

    iget-object v4, v0, Llvo;->l:Ljava/lang/String;

    .line 48256
    invoke-interface {v2, v3, v4}, Lpmt;->a(Ljava/util/List;Ljava/lang/String;)Lpmp;

    move-result-object v2

    iput-object v2, v15, Lpsc;->i:Lpmp;

    .line 48258
    iget-object v2, v15, Lpsc;->j:Lpnf;

    .line 50160
    move-object/from16 v0, v17

    iget-object v3, v0, Llph;->e:Llsy;

    .line 50161
    move-object/from16 v0, v16

    iget-object v4, v0, Llvo;->l:Ljava/lang/String;

    .line 50162
    move-object/from16 v0, v16

    iget-object v5, v0, Llvo;->e:Ljava/lang/String;

    .line 48261
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50163
    move-object/from16 v0, v16

    iget-object v8, v0, Llvo;->p:Ljava/lang/String;

    .line 48258
    invoke-interface/range {v2 .. v8}, Lpnf;->a(Llsy;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lpmx;

    move-result-object v2

    iput-object v2, v15, Lpsc;->k:Lpmx;

    .line 48265
    iget-object v2, v15, Lpsc;->l:Lpob;

    .line 50164
    move-object/from16 v0, v17

    iget-object v3, v0, Llph;->b:Llsy;

    .line 50165
    move-object/from16 v0, v17

    iget-object v4, v0, Llph;->c:Llsy;

    .line 50166
    move-object/from16 v0, v17

    iget-object v5, v0, Llph;->d:Llsy;

    .line 50167
    move-object/from16 v0, v16

    iget-object v6, v0, Llvo;->e:Ljava/lang/String;

    .line 50168
    move-object/from16 v0, v16

    iget-object v7, v0, Llvo;->l:Ljava/lang/String;

    .line 50169
    move-object/from16 v0, v16

    iget v8, v0, Llvo;->q:I

    .line 50170
    move-object/from16 v0, v16

    iget-object v9, v0, Llvo;->p:Ljava/lang/String;

    .line 50171
    move-object/from16 v0, v17

    iget v13, v0, Llph;->g:I

    .line 50172
    move-object/from16 v0, v17

    iget-object v14, v0, Llph;->h:[I

    .line 48265
    invoke-virtual/range {v2 .. v14}, Lpob;->a(Llsy;Llsy;Llsy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Looc;Lpca;Lpby;I[I)Lpny;

    move-result-object v2

    iput-object v2, v15, Lpsc;->m:Lpny;

    .line 48278
    iget-object v2, v15, Lpsc;->n:Lplv;

    .line 50173
    move-object/from16 v0, v16

    iget-object v3, v0, Llvo;->v:Llpj;

    .line 50174
    move-object/from16 v0, v17

    iget-object v4, v0, Llph;->a:Llsy;

    .line 50175
    move-object/from16 v0, v16

    iget-object v5, v0, Llvo;->l:Ljava/lang/String;

    .line 50176
    move-object/from16 v0, v16

    iget v6, v0, Llvo;->q:I

    .line 48278
    invoke-virtual {v2, v3, v4, v5, v6}, Lplv;->a(Llpj;Llsy;Ljava/lang/String;I)Lplq;

    move-result-object v2

    iput-object v2, v15, Lpsc;->o:Lplq;

    goto/16 :goto_1

    .line 917
    :cond_b
    invoke-direct/range {p0 .. p0}, Lprs;->M()V

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 924
    invoke-virtual {p0}, Lprs;->g()V

    .line 925
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1074
    const/4 v0, 0x2

    new-array v0, v0, [Lpcf;

    const/4 v1, 0x0

    sget-object v2, Lpcf;->g:Lpcf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpcf;->h:Lpcf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lprs;->a([Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1081
    const/4 v0, 0x2

    new-array v0, v0, [Lpcf;

    const/4 v1, 0x0

    sget-object v2, Lpcf;->j:Lpcf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpcf;->k:Lpcf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lprs;->a([Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->f()V

    .line 1148
    invoke-direct {p0}, Lprs;->O()V

    .line 1149
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->p()V

    .line 1356
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1362
    iget-object v0, p0, Lprs;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1367
    :goto_0
    return-void

    .line 50381
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->e(Z)V

    .line 1366
    sget-object v0, Lomc;->c:Lomc;

    invoke-virtual {p0, v0}, Lprs;->a(Lomc;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1373
    iget-object v0, p0, Lprs;->H:Llvo;

    if-nez v0, :cond_0

    .line 1378
    :goto_0
    return-void

    .line 50383
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->e(Z)V

    .line 1377
    sget-object v0, Lomc;->d:Lomc;

    invoke-virtual {p0, v0}, Lprs;->a(Lomc;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lprs;->j:Llza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprs;->j:Llza;

    .line 50417
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lprs;->l:Z

    if-nez v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Lprs;->G()J

    move-result-wide v0

    .line 1446
    :goto_0
    return-wide v0

    .line 1443
    :cond_0
    sget-object v0, Lpcf;->l:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->b(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {p0}, Lprs;->q()J

    move-result-wide v0

    goto :goto_0

    .line 1446
    :cond_1
    iget-wide v0, p0, Lprs;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 1457
    sget-object v0, Lpcf;->k:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lprs;->m:I

    sget v1, Lpry;->c:I

    if-ne v0, v1, :cond_1

    .line 1459
    invoke-virtual {p0}, Lprs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lprs;->q:J

    .line 1463
    :goto_0
    return-wide v0

    .line 1459
    :cond_0
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->j()J

    move-result-wide v0

    goto :goto_0

    .line 1460
    :cond_1
    sget-object v0, Lpcf;->c:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1461
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lprs;->j:Llza;

    invoke-virtual {v1}, Llza;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 1463
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x1

    .line 1091
    :goto_0
    return v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->o()Z

    move-result v0

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Llza;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lprs;->j:Llza;

    return-object v0
.end method

.method public final t()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 4417
    iget-object v0, p0, Lprs;->J:Ljgo;

    if-eqz v0, :cond_0

    .line 4418
    iget-object v0, p0, Lprs;->J:Ljgo;

    .line 5023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 4419
    iput-object v2, p0, Lprs;->J:Ljgo;

    .line 346
    :cond_0
    iget-object v0, p0, Lprs;->C:Lpsu;

    invoke-virtual {v0, v3}, Lpsu;->a(Z)V

    .line 347
    iget-object v0, p0, Lprs;->C:Lpsu;

    invoke-virtual {v0}, Lpsu;->a()V

    .line 348
    iput-object v2, p0, Lprs;->O:Lptr;

    .line 349
    iput-object v2, p0, Lprs;->P:Lptr;

    .line 350
    iput-object v2, p0, Lprs;->N:Lony;

    .line 352
    iput-object v2, p0, Lprs;->j:Llza;

    .line 353
    iget-object v0, p0, Lprs;->n:Lpcf;

    sget-object v1, Lpcf;->c:Lpcf;

    invoke-virtual {v0, v1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    sget-object v0, Lpcf;->b:Lpcf;

    invoke-virtual {p0, v0}, Lprs;->c(Lpcf;)V

    .line 356
    :cond_1
    iput-wide v4, p0, Lprs;->R:J

    .line 357
    iput-wide v4, p0, Lprs;->q:J

    .line 358
    iput-wide v4, p0, Lprs;->E:J

    .line 359
    iput-wide v4, p0, Lprs;->h:J

    .line 361
    sget v0, Lpry;->a:I

    iput v0, p0, Lprs;->m:I

    .line 362
    const/4 v0, 0x4

    iput v0, p0, Lprs;->p:I

    .line 363
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->p()V

    .line 364
    iget-object v0, p0, Lprs;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->g()V

    .line 365
    iget-object v0, p0, Lprs;->o:Lprw;

    invoke-virtual {v0}, Lprw;->a()V

    .line 367
    invoke-direct {p0, v3}, Lprs;->c(Z)V

    .line 368
    invoke-virtual {p0}, Lprs;->b()V

    .line 369
    return-void
.end method

.method public final u()Lnfi;
    .locals 4

    .prologue
    .line 1469
    iget-object v0, p0, Lprs;->j:Llza;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lprs;->b:Lnfh;

    iget-object v0, p0, Lprs;->j:Llza;

    .line 50418
    iget-object v2, v0, Llza;->c:Llys;

    .line 1470
    iget-object v0, p0, Lprs;->j:Llza;

    .line 1471
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v3

    .line 50419
    new-instance v0, Lnfi;

    iget-object v1, v1, Lnfh;->b:Lnio;

    invoke-interface {v1, v2, v3}, Lnio;->a(Llys;Llyg;)I

    move-result v1

    .line 50420
    invoke-direct {v0, v1}, Lnfi;-><init>(I)V

    .line 1469
    :goto_0
    return-object v0

    .line 1471
    :cond_0
    sget-object v0, Lnfh;->a:Lnfi;

    goto :goto_0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lprs;->n:Lpcf;

    invoke-virtual {v0}, Lpcf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->e(Z)V

    .line 761
    iget-object v0, p0, Lprs;->e:Lpsc;

    invoke-virtual {v0}, Lpsc;->e()V

    .line 768
    :goto_0
    return-void

    .line 763
    :cond_0
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->f:Lnrb;

    const-string v2, "Interstitial video release called without interstitial playing"

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lprs;->e(Z)V

    .line 1155
    sget v0, Lpry;->a:I

    iput v0, p0, Lprs;->m:I

    .line 1156
    const/4 v0, 0x4

    iput v0, p0, Lprs;->p:I

    .line 1157
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->e(Z)V

    .line 1162
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Lprs;->x:Llyl;

    invoke-virtual {v0}, Llyl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    invoke-direct {p0, v0}, Lprs;->a(Llyg;)F

    move-result v0

    .line 1192
    iget-object v1, p0, Lprs;->b:Lnfh;

    invoke-virtual {v1, v0}, Lnfh;->a(F)V

    .line 1193
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1408
    iget-object v0, p0, Lprs;->e:Lpsc;

    .line 50390
    iget-object v1, v0, Lpsc;->m:Lpny;

    if-eqz v1, :cond_0

    .line 50391
    iget-object v1, v0, Lpsc;->m:Lpny;

    invoke-virtual {v1}, Lpny;->b()V

    .line 50393
    :cond_0
    iget-object v1, v0, Lpsc;->k:Lpmx;

    if-eqz v1, :cond_1

    .line 50394
    iget-object v1, v0, Lpsc;->k:Lpmx;

    .line 50404
    sget-object v2, Lpnn;->d:Lpnn;

    invoke-virtual {v1, v2}, Lpmx;->a(Lpnn;)V

    .line 50405
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpmx;->a(Z)V

    .line 50407
    iget-boolean v2, v1, Lpmx;->i:Z

    if-nez v2, :cond_1

    .line 50408
    iget-object v1, v1, Lpmx;->d:Lpno;

    invoke-virtual {v1}, Lpno;->a()Z

    .line 50396
    :cond_1
    iget-object v1, v0, Lpsc;->o:Lplq;

    if-eqz v1, :cond_2

    .line 50397
    iget-object v1, v0, Lpsc;->o:Lplq;

    .line 50411
    invoke-virtual {v1}, Lplq;->a()V

    .line 50399
    :cond_2
    iget-object v1, v0, Lpsc;->b:Lomg;

    if-eqz v1, :cond_3

    .line 50400
    iget-object v1, v0, Lpsc;->b:Lomg;

    invoke-interface {v1}, Lomg;->w()V

    .line 50401
    iget-object v0, v0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->o()V

    .line 1409
    :cond_3
    iget-object v0, p0, Lprs;->a:Lprr;

    .line 50413
    iget-object v0, v0, Lprr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 50414
    invoke-virtual {v0}, Lptk;->a()V

    goto :goto_0

    .line 1410
    :cond_4
    return-void
.end method
