.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lomh;

.field public b:Lomg;

.field c:Llvo;

.field final d:Lpme;

.field e:Lpmc;

.field final f:Lpmn;

.field g:Lpml;

.field final h:Lpmt;

.field i:Lpmp;

.field final j:Lpnf;

.field k:Lpmx;

.field final l:Lpob;

.field m:Lpny;

.field final n:Lplv;

.field o:Lplq;

.field p:Ljava/lang/String;

.field q:Lpts;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Lomp;

.field private w:Llvo;


# direct methods
.method public constructor <init>(Lomh;Lpme;Lpmn;Lpmt;Lpnf;Lpob;Lplv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomh;

    iput-object v0, p0, Lpsc;->a:Lomh;

    .line 118
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lpsc;->d:Lpme;

    .line 120
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lpsc;->f:Lpmn;

    .line 122
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmt;

    iput-object v0, p0, Lpsc;->h:Lpmt;

    .line 123
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    iput-object v0, p0, Lpsc;->j:Lpnf;

    .line 124
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    iput-object v0, p0, Lpsc;->l:Lpob;

    .line 125
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lpsc;->n:Lplv;

    .line 126
    iput-object v1, p0, Lpsc;->q:Lpts;

    .line 127
    iput-object v1, p0, Lpsc;->c:Llvo;

    .line 128
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->o()V

    .line 673
    :cond_0
    invoke-virtual {p0}, Lpsc;->d()V

    .line 674
    return-void
.end method


# virtual methods
.method public final a()Lpts;
    .locals 37

    .prologue
    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->q:Lpts;

    if-eqz v2, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->q:Lpts;

    .line 145
    :goto_0
    return-object v2

    .line 141
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 142
    const/4 v2, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance v35, Lpts;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpsc;->p:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->b:Lomg;

    if-nez v2, :cond_2

    .line 147
    const/4 v2, 0x0

    move-object/from16 v31, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->e:Lpmc;

    if-nez v2, :cond_3

    .line 148
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->i:Lpmp;

    if-nez v2, :cond_4

    .line 150
    const/4 v2, 0x0

    move-object/from16 v33, v2

    .line 151
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->k:Lpmx;

    if-nez v2, :cond_5

    .line 152
    const/4 v2, 0x0

    move-object/from16 v34, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->m:Lpny;

    if-nez v2, :cond_6

    .line 153
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->o:Lplq;

    if-nez v2, :cond_7

    .line 154
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lpsc;->c:Llvo;

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-direct/range {v2 .. v10}, Lpts;-><init>(Ljava/lang/String;Lomi;Lpmh;Lpmv;Lpnq;Lpoe;Lplt;Llvo;)V

    move-object/from16 v2, v35

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->b:Lomg;

    invoke-interface {v2}, Lomg;->p()Lomi;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->e:Lpmc;

    invoke-virtual {v2}, Lpmc;->a()Lpmh;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->i:Lpmp;

    invoke-virtual {v2}, Lpmp;->a()Lpmv;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_3

    .line 152
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->k:Lpmx;

    invoke-virtual {v2}, Lpmx;->e()Lpnq;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpsc;->m:Lpny;

    move-object/from16 v30, v0

    .line 1892
    new-instance v2, Lpoe;

    move-object/from16 v0, v30

    iget-object v3, v0, Lpny;->a:Llsy;

    move-object/from16 v0, v30

    iget-object v4, v0, Lpny;->b:Llsy;

    move-object/from16 v0, v30

    iget-object v5, v0, Lpny;->c:Llsy;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lpny;->d:J

    move-object/from16 v0, v30

    iget-wide v8, v0, Lpny;->p:J

    move-object/from16 v0, v30

    iget-object v10, v0, Lpny;->e:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-wide v11, v0, Lpny;->z:J

    move-object/from16 v0, v30

    iget-object v13, v0, Lpny;->f:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v14, v0, Lpny;->g:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v15, v0, Lpny;->h:Ljava/lang/String;

    move-object/from16 v0, v30

    iget v0, v0, Lpny;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v30

    iget v0, v0, Lpny;->q:I

    move/from16 v17, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lpny;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lpny;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lpny;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lpny;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lpny;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lpny;->v:Z

    move/from16 v23, v0

    move-object/from16 v0, v30

    iget v0, v0, Lpny;->w:I

    move/from16 v24, v0

    move-object/from16 v0, v30

    iget v0, v0, Lpny;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lpny;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v30

    iget v0, v0, Lpny;->m:I

    move/from16 v27, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lpny;->n:[I

    move-object/from16 v28, v0

    move-object/from16 v0, v30

    iget v0, v0, Lpny;->o:I

    move/from16 v29, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lpny;->A:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lpoe;-><init>(Llsy;Llsy;Llsy;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;I[IILjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_5

    .line 154
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lpsc;->o:Lplq;

    .line 2249
    new-instance v2, Lplt;

    iget-object v3, v7, Lplq;->b:Llpj;

    iget-object v4, v7, Lplq;->c:Llsy;

    iget-object v5, v7, Lplq;->d:Ljava/lang/String;

    iget v6, v7, Lplq;->e:I

    iget-boolean v7, v7, Lplq;->f:Z

    invoke-direct/range {v2 .. v7}, Lplt;-><init>(Llpj;Llsy;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0, p1, p2}, Lomg;->a(II)V

    .line 836
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lpsc;->m:Lpny;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lpsc;->m:Lpny;

    .line 15822
    iget-boolean v1, v0, Lpny;->u:Z

    if-eqz v1, :cond_4

    .line 15823
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 567
    :cond_0
    :goto_0
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->i()V

    .line 570
    :cond_1
    iget-object v0, p0, Lpsc;->g:Lpml;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lpsc;->g:Lpml;

    .line 16153
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpml;->a(Z)V

    .line 573
    :cond_2
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0}, Lpmx;->d()V

    .line 576
    :cond_3
    return-void

    .line 15826
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpny;->a(Z)V

    .line 15827
    iput-wide p1, v0, Lpny;->p:J

    .line 15828
    invoke-virtual {v0}, Lpny;->c()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Looc;Lpca;Lpby;)V
    .locals 17

    .prologue
    .line 458
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 6101
    iget-object v1, v1, Lpts;->h:Llvo;

    .line 458
    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->c:Llvo;

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->v:Lomp;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->w:Llvo;

    if-eqz v1, :cond_1

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->a:Lomh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->v:Lomp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpsc;->w:Llvo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpsc;->q:Lpts;

    .line 7077
    iget-object v4, v4, Lpts;->b:Lomi;

    .line 461
    move-object/from16 v0, p1

    invoke-interface {v1, v2, v3, v0, v4}, Lomh;->a(Lomp;Llvc;Ljava/lang/String;Lomi;)Lomg;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->b:Lomg;

    .line 468
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 8081
    iget-object v1, v1, Lpts;->c:Lpmh;

    .line 468
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 469
    :goto_1
    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->e:Lpmc;

    .line 470
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 9085
    iget-object v1, v1, Lpts;->d:Lpmv;

    .line 470
    if-nez v1, :cond_3

    .line 471
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->i:Lpmp;

    .line 473
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 10089
    iget-object v1, v1, Lpts;->e:Lpnq;

    .line 473
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 474
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->k:Lpmx;

    .line 475
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 11093
    iget-object v1, v1, Lpts;->f:Lpoe;

    .line 475
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 476
    :goto_4
    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->m:Lpny;

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 13097
    iget-object v1, v1, Lpts;->g:Lplt;

    .line 481
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 482
    :goto_5
    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->o:Lplq;

    .line 483
    return-void

    .line 463
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->c:Llvo;

    if-eqz v1, :cond_0

    .line 464
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->a:Lomh;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lpsc;->c:Llvo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpsc;->q:Lpts;

    .line 8077
    iget-object v4, v4, Lpts;->b:Lomi;

    .line 464
    move-object/from16 v0, p1

    invoke-interface {v1, v2, v3, v0, v4}, Lomh;->a(Lomp;Llvc;Ljava/lang/String;Lomi;)Lomg;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lpsc;->b:Lomg;

    goto :goto_0

    .line 469
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->d:Lpme;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->q:Lpts;

    .line 9081
    iget-object v2, v2, Lpts;->c:Lpmh;

    .line 469
    invoke-interface {v1, v2}, Lpme;->a(Lpmh;)Lpmc;

    move-result-object v1

    goto :goto_1

    .line 471
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->h:Lpmt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->q:Lpts;

    .line 10085
    iget-object v2, v2, Lpts;->d:Lpmv;

    .line 471
    invoke-interface {v1, v2}, Lpmt;->a(Lpmv;)Lpmp;

    move-result-object v1

    goto :goto_2

    .line 474
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->j:Lpnf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsc;->q:Lpts;

    .line 11089
    iget-object v2, v2, Lpts;->e:Lpnq;

    .line 474
    invoke-interface {v1, v2}, Lpnf;->a(Lpnq;)Lpmx;

    move-result-object v1

    goto :goto_3

    .line 476
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpsc;->l:Lpob;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 12093
    iget-object v6, v1, Lpts;->f:Lpoe;

    .line 12304
    new-instance v1, Lpny;

    move-object/from16 v0, v16

    iget-object v2, v0, Lpob;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v16

    iget-object v3, v0, Lpob;->h:Lnrg;

    move-object/from16 v0, v16

    iget-object v4, v0, Lpob;->g:Lnoa;

    move-object/from16 v0, v16

    iget-object v5, v0, Lpob;->a:Ljrp;

    .line 12310
    invoke-static {v6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoe;

    .line 12311
    invoke-static/range {p2 .. p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looc;

    .line 12312
    invoke-static/range {p3 .. p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpca;

    .line 12313
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpby;

    move-object/from16 v0, v16

    iget-object v10, v0, Lpob;->b:Ljnl;

    move-object/from16 v0, v16

    iget-object v11, v0, Lpob;->c:Ljrk;

    move-object/from16 v0, v16

    iget-object v12, v0, Lpob;->d:Ljiu;

    move-object/from16 v0, v16

    iget-object v13, v0, Lpob;->e:Lnnt;

    move-object/from16 v0, v16

    iget-object v14, v0, Lpob;->f:Ljrd;

    move-object/from16 v0, v16

    iget-object v15, v0, Lpob;->i:Lnun;

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lpob;->j:Z

    move/from16 v16, v0

    .line 13062
    invoke-direct/range {v1 .. v16}, Lpny;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnrg;Lnoa;Ljrp;Lpoe;Looc;Lpca;Lpby;Ljnl;Ljrk;Ljiu;Lnnt;Ljrd;Lnun;Z)V

    .line 12321
    invoke-virtual {v1}, Lpny;->g()V

    goto/16 :goto_4

    .line 482
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lpsc;->n:Lplv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lpsc;->q:Lpts;

    .line 14097
    iget-object v6, v1, Lpts;->g:Lplt;

    .line 14105
    new-instance v1, Lplq;

    iget-object v2, v5, Lplv;->a:Lnrg;

    iget-object v3, v5, Lplv;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v5, Lplv;->c:Landroid/content/Context;

    iget-object v5, v5, Lplv;->d:Lhop;

    .line 14110
    invoke-static {v6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplt;

    .line 15041
    invoke-direct/range {v1 .. v6}, Lplq;-><init>(Lnrg;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhop;Lplt;)V

    goto/16 :goto_5
.end method

.method public final a(Lnev;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19116
    iget v0, p1, Lnev;->g:I

    .line 750
    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 20074
    :cond_1
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 757
    iget-object v2, p0, Lpsc;->e:Lpmc;

    if-eqz v2, :cond_4

    .line 20082
    iget-object v2, p1, Lnev;->c:Llxg;

    .line 759
    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {v0}, Llxg;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    .line 761
    invoke-virtual {v2}, Llxg;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 762
    :goto_1
    iget-object v2, p0, Lpsc;->e:Lpmc;

    invoke-virtual {v2, v0}, Lpmc;->a(Z)V

    .line 764
    :cond_4
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_5

    .line 765
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0, p1}, Lpmx;->a(Lnev;)V

    .line 767
    :cond_5
    iget-object v0, p0, Lpsc;->m:Lpny;

    if-eqz v0, :cond_0

    .line 768
    iget-object v2, p0, Lpsc;->m:Lpny;

    .line 21074
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 20873
    if-nez v0, :cond_7

    move v0, v1

    .line 20874
    :goto_2
    iput v0, v2, Lpny;->w:I

    .line 23082
    iget-object v0, p1, Lnev;->c:Llxg;

    .line 20875
    if-nez v0, :cond_8

    .line 20876
    :goto_3
    iput v1, v2, Lpny;->x:I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 761
    goto :goto_1

    .line 22074
    :cond_7
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 22118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    goto :goto_2

    .line 24082
    :cond_8
    iget-object v0, p1, Lnev;->c:Llxg;

    .line 24118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v1, v0, Lqub;->a:I

    goto :goto_3
.end method

.method public final a(Lnjk;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0, p1}, Lomg;->a(Lnjk;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0, p1}, Lpmx;->a(Lnjk;)V

    .line 869
    :cond_1
    return-void
.end method

.method public final a(Lomm;)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0, p1}, Lomg;->a(Lomm;)V

    .line 860
    :cond_0
    return-void
.end method

.method public final a(Lopf;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 872
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0, p1}, Lomg;->a(Lopf;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lpsc;->e:Lpmc;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lpsc;->e:Lpmc;

    invoke-virtual {v0, p1}, Lpmc;->a(Lopf;)V

    .line 878
    :cond_1
    iget-object v0, p0, Lpsc;->i:Lpmp;

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lpsc;->i:Lpmp;

    invoke-virtual {v0, p1}, Lpmp;->a(Lopf;)V

    .line 881
    :cond_2
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0, p1}, Lpmx;->a(Lopf;)V

    .line 884
    :cond_3
    iget-object v0, p0, Lpsc;->m:Lpny;

    if-eqz v0, :cond_6

    .line 885
    iget-object v0, p0, Lpsc;->m:Lpny;

    .line 25057
    iget-wide v2, p1, Lopf;->c:J

    .line 24766
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 24767
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26057
    iget-wide v2, p1, Lopf;->c:J

    .line 24767
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lpny;->z:J

    .line 26071
    :cond_4
    iget-boolean v1, p1, Lopf;->f:Z

    .line 24771
    if-eqz v1, :cond_6

    .line 27049
    iget-wide v2, p1, Lopf;->a:J

    .line 24776
    iget-wide v4, v0, Lpny;->p:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lpny;->p:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 24778
    :cond_5
    iget-wide v4, v0, Lpny;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 24780
    invoke-virtual {v0, v2, v3}, Lpny;->a(J)V

    .line 887
    :cond_6
    :goto_0
    iget-object v0, p0, Lpsc;->o:Lplq;

    if-eqz v0, :cond_7

    .line 888
    iget-object v0, p0, Lpsc;->o:Lplq;

    .line 29071
    iget-boolean v1, p1, Lopf;->f:Z

    .line 28258
    if-eqz v1, :cond_7

    .line 30049
    iget-wide v2, p1, Lopf;->a:J

    .line 28260
    iget-object v1, v0, Lplq;->c:Llsy;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Llsy;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 28261
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 28262
    invoke-virtual {v0}, Lplq;->a()V

    .line 890
    :cond_7
    return-void

    .line 24786
    :cond_8
    iget-wide v4, v0, Lpny;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 24789
    iget v1, v0, Lpny;->q:I

    int-to-long v4, v1

    iget-wide v6, v0, Lpny;->p:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lpny;->q:I

    .line 24790
    iput-wide v2, v0, Lpny;->p:J

    .line 27066
    iget-wide v2, p1, Lopf;->e:J

    .line 24791
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpny;->B:J

    .line 24793
    iget-object v1, v0, Lpny;->l:Lpoh;

    iget-wide v2, v0, Lpny;->p:J

    .line 27099
    iput-wide v2, v1, Lpoh;->b:J

    .line 24794
    iget-boolean v1, v0, Lpny;->t:Z

    if-nez v1, :cond_a

    .line 27949
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpny;->t:Z

    .line 27950
    iget-object v1, v0, Lpny;->a:Llsy;

    invoke-virtual {v0}, Lpny;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpny;->a(Llsy;Z)V

    .line 24800
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lpny;->r:Z

    if-nez v1, :cond_6

    iget v1, v0, Lpny;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Lpny;->q:I

    iget v2, v0, Lpny;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 24801
    invoke-virtual {v0}, Lpny;->e()V

    goto :goto_0

    .line 24796
    :cond_a
    invoke-virtual {v0}, Lpny;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 24797
    invoke-virtual {v0}, Lpny;->f()V

    goto :goto_1
.end method

.method public final a(Lptr;Lomp;Llvo;)V
    .locals 1

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 3073
    iget-object v0, p1, Lptr;->e:Lpts;

    .line 166
    if-eqz v0, :cond_0

    .line 4069
    iget-boolean v0, p1, Lptr;->c:Z

    .line 167
    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v0, p0, Lpsc;->r:Z

    if-nez v0, :cond_2

    .line 171
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 4073
    :cond_2
    iget-object v0, p1, Lptr;->e:Lpts;

    .line 173
    iput-object v0, p0, Lpsc;->q:Lpts;

    .line 174
    iput-object p2, p0, Lpsc;->v:Lomp;

    .line 175
    iput-object p3, p0, Lpsc;->w:Llvo;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 447
    iget-object v0, p0, Lpsc;->q:Lpts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsc;->q:Lpts;

    .line 5073
    iget-object v0, v0, Lpts;->a:Ljava/lang/String;

    .line 447
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsc;->q:Lpts;

    .line 6073
    iget-object v0, v0, Lpts;->a:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 449
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    return v1

    .line 448
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsc;->r:Z

    .line 186
    iput-boolean v2, p0, Lpsc;->u:Z

    .line 187
    iput-boolean v2, p0, Lpsc;->s:Z

    .line 188
    iput-boolean v2, p0, Lpsc;->t:Z

    .line 189
    iput-object v1, p0, Lpsc;->c:Llvo;

    .line 190
    iput-object v1, p0, Lpsc;->p:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lpsc;->q:Lpts;

    .line 4539
    iget-object v0, p0, Lpsc;->g:Lpml;

    if-eqz v0, :cond_0

    .line 4540
    iget-object v0, p0, Lpsc;->g:Lpml;

    invoke-virtual {v0}, Lpml;->b()V

    .line 4542
    :cond_0
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_1

    .line 4543
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0}, Lpmx;->g()V

    .line 4545
    :cond_1
    iget-object v0, p0, Lpsc;->m:Lpny;

    if-eqz v0, :cond_2

    .line 4546
    iget-object v0, p0, Lpsc;->m:Lpny;

    invoke-virtual {v0}, Lpny;->h()V

    .line 4549
    :cond_2
    iput-object v1, p0, Lpsc;->g:Lpml;

    .line 4550
    iput-object v1, p0, Lpsc;->k:Lpmx;

    .line 4551
    iput-object v1, p0, Lpsc;->m:Lpny;

    .line 4552
    iput-object v1, p0, Lpsc;->o:Lplq;

    .line 4553
    iput-object v1, p0, Lpsc;->e:Lpmc;

    .line 4554
    iput-object v1, p0, Lpsc;->i:Lpmp;

    .line 4555
    invoke-direct {p0}, Lpsc;->h()V

    .line 193
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lpsc;->m:Lpny;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lpsc;->m:Lpny;

    .line 16807
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpny;->a(Z)V

    .line 16808
    iget-boolean v1, v0, Lpny;->r:Z

    if-nez v1, :cond_0

    iget v1, v0, Lpny;->i:I

    if-lez v1, :cond_0

    .line 16809
    invoke-virtual {v0}, Lpny;->e()V

    .line 16811
    :cond_0
    invoke-virtual {v0}, Lpny;->d()V

    .line 16812
    invoke-virtual {v0}, Lpny;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 16813
    iget-object v1, v0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16814
    const/4 v1, 0x0

    iput-object v1, v0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 16816
    :cond_1
    sget v1, Lpod;->b:I

    invoke-virtual {v0, v1}, Lpny;->a(I)V

    .line 626
    :cond_2
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->l()V

    .line 628
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->e()V

    .line 630
    :cond_3
    iget-object v0, p0, Lpsc;->g:Lpml;

    if-eqz v0, :cond_4

    .line 631
    iget-object v0, p0, Lpsc;->g:Lpml;

    invoke-virtual {v0}, Lpml;->a()V

    .line 633
    :cond_4
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_5

    .line 634
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0}, Lpmx;->a()V

    .line 636
    :cond_5
    iget-object v0, p0, Lpsc;->o:Lplq;

    if-eqz v0, :cond_6

    .line 637
    iget-object v0, p0, Lpsc;->o:Lplq;

    .line 17268
    invoke-virtual {v0}, Lplq;->a()V

    .line 639
    :cond_6
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->c()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lpsc;->b:Lomg;

    .line 667
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lpsc;->m:Lpny;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lpsc;->m:Lpny;

    .line 17858
    invoke-virtual {v0}, Lpny;->d()V

    .line 17859
    iget-boolean v1, v0, Lpny;->t:Z

    if-eqz v1, :cond_0

    .line 17860
    sget v1, Lpod;->c:I

    invoke-virtual {v0, v1}, Lpny;->a(I)V

    .line 692
    :cond_0
    iget-object v0, p0, Lpsc;->m:Lpny;

    invoke-virtual {v0}, Lpny;->h()V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lpsc;->m:Lpny;

    .line 695
    :cond_1
    iget-object v0, p0, Lpsc;->g:Lpml;

    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p0, Lpsc;->g:Lpml;

    invoke-virtual {v0}, Lpml;->a()V

    .line 698
    :cond_2
    iget-object v0, p0, Lpsc;->k:Lpmx;

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p0, Lpsc;->k:Lpmx;

    invoke-virtual {v0}, Lpmx;->b()V

    .line 701
    :cond_3
    iget-object v0, p0, Lpsc;->o:Lplq;

    if-eqz v0, :cond_4

    .line 702
    iget-object v0, p0, Lpsc;->o:Lplq;

    .line 18276
    invoke-virtual {v0}, Lplq;->a()V

    .line 705
    :cond_4
    invoke-direct {p0}, Lpsc;->h()V

    .line 706
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->g()V

    .line 809
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lpsc;->b:Lomg;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lpsc;->b:Lomg;

    invoke-interface {v0}, Lomg;->h()V

    .line 818
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lopm;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 901
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsc;->u:Z

    .line 902
    return-void
.end method
