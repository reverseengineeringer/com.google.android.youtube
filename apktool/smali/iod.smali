.class public final Liod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luea;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljrp;

.field final e:Ljbj;

.field final f:Ljiu;

.field final g:Luea;

.field final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final i:J

.field public final j:J

.field private final k:Lnun;

.field private final l:Livf;


# direct methods
.method constructor <init>(Luea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljrp;Ljbj;Ljiu;Luea;Lnun;Livf;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Liod;->a:Luea;

    .line 117
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liod;->b:Ljava/util/concurrent/Executor;

    .line 118
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liod;->c:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Liod;->d:Ljrp;

    .line 120
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Liod;->e:Ljbj;

    .line 121
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liod;->f:Ljiu;

    .line 122
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Liod;->g:Luea;

    .line 123
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Liod;->k:Lnun;

    .line 124
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Liod;->l:Livf;

    .line 125
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Liod;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    iput-wide p11, p0, Liod;->i:J

    .line 127
    iput-wide p13, p0, Liod;->j:J

    .line 128
    return-void
.end method

.method private final c(Liow;)V
    .locals 4

    .prologue
    .line 398
    invoke-static {}, Ljju;->a()V

    .line 34277
    invoke-static {}, Ljju;->a()V

    .line 34278
    iget-object v0, p1, Liow;->p:Lpsq;

    .line 399
    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Liod;->e:Ljbj;

    .line 35253
    iget-object v1, p1, Liow;->a:Ljava/lang/String;

    .line 35287
    iget-object v2, p1, Liow;->m:Lipa;

    invoke-virtual {v2}, Lipa;->a()Lome;

    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Ljbj;->c(Ljava/lang/String;Lome;)V

    .line 406
    iget-object v0, p0, Liod;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    .line 407
    invoke-interface {v0}, Liqy;->d()I

    move-result v2

    sget v3, Liqz;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Liqy;->b(Liqx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    invoke-virtual {p1, v0}, Liow;->a(Liqy;)V

    goto :goto_0

    .line 413
    :cond_2
    sget-object v0, Lomc;->f:Lomc;

    invoke-virtual {p1, v0}, Liow;->a(Lomc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpsd;Lioy;Livs;Ljava/lang/String;Llza;Ljava/util/concurrent/atomic/AtomicReference;)Liow;
    .locals 6

    .prologue
    .line 565
    new-instance v0, Liow;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Liow;-><init>(Lioy;Ljava/lang/String;Llza;Liod;Lpsd;)V

    .line 569
    iget-object v1, p2, Lioy;->g:Lipb;

    iget-boolean v1, v1, Lipb;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Lioy;->g:Lipb;

    iget-boolean v1, v1, Lipb;->c:Z

    if-nez v1, :cond_0

    .line 50249
    iget-object v1, v0, Liow;->g:Lipr;

    .line 571
    invoke-virtual {v1}, Lipr;->b()Lipe;

    move-result-object v1

    sget-object v2, Lips;->e:Lips;

    if-eq v1, v2, :cond_0

    .line 572
    iget-object v1, p0, Liod;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lioh;

    invoke-direct {v2, p0, v0, p3}, Lioh;-><init>(Liod;Liow;Livs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50250
    :cond_0
    iget-object v1, v0, Liow;->m:Lipa;

    .line 50251
    iget-boolean v1, v1, Lipa;->a:Z

    .line 587
    if-eqz v1, :cond_3

    .line 50252
    iget-object v1, v0, Liow;->m:Lipa;

    invoke-virtual {v1}, Lipa;->a()Lome;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_1

    .line 50253
    iget-object v2, v1, Lome;->b:Llvc;

    .line 589
    if-eqz v2, :cond_1

    .line 50254
    iget-object v1, v1, Lome;->b:Llvc;

    .line 589
    iget-object v2, p0, Liod;->d:Ljrp;

    invoke-interface {v1, v2}, Llvc;->b(Ljrp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50255
    :cond_1
    iget-object v1, v0, Liow;->g:Lipr;

    .line 590
    sget-object v2, Lips;->e:Lips;

    invoke-virtual {v1, v2}, Lipr;->c(Lipe;)V

    .line 609
    :cond_2
    :goto_0
    return-object v0

    .line 50256
    :cond_3
    iget-object v1, v0, Liow;->g:Lipr;

    .line 594
    invoke-virtual {v1}, Lipr;->b()Lipe;

    move-result-object v1

    sget-object v2, Lips;->b:Lips;

    if-ne v1, v2, :cond_2

    .line 50257
    :try_start_0
    iget-object v1, v0, Liow;->g:Lipr;

    .line 596
    sget-object v2, Lips;->a:Lips;

    invoke-virtual {v1, v2}, Lipr;->a(Lips;)V

    .line 597
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 598
    sget-object v1, Lnra;->a:Lnra;

    sget-object v2, Lnrb;->a:Lnrb;

    const-string v3, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v1, v2, v3}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 603
    :cond_4
    new-instance v1, Lioo;

    invoke-direct {v1, v0}, Lioo;-><init>(Liow;)V

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lipy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final a(Liow;Ljava/lang/String;)Lius;
    .locals 4

    .prologue
    .line 759
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50258
    iget-object v0, p1, Liow;->b:Ljava/lang/String;

    .line 760
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Liuk;

    iget-object v1, p0, Liod;->f:Ljiu;

    .line 50259
    iget-object v2, p1, Liow;->m:Lipa;

    invoke-virtual {v2}, Lipa;->e()Llvc;

    move-result-object v2

    .line 50260
    iget-object v3, p1, Liow;->e:Livj;

    .line 761
    invoke-direct {v0, v1, p1, v2, v3}, Liuk;-><init>(Ljiu;Liuh;Llvc;Livj;)V

    :goto_0
    return-object v0

    .line 762
    :cond_0
    const/4 v0, 0x0

    .line 760
    goto :goto_0
.end method

.method final a(Livs;J)Livs;
    .locals 74

    .prologue
    .line 176
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 177
    :cond_0
    new-instance v71, Livd;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 178
    const-string v4, "post"

    .line 9693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Livs;->t:I

    .line 179
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Livd;-><init>(Ljava/lang/String;IJ)V

    .line 181
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 10634
    move-object/from16 v0, p1

    iget-object v4, v0, Livs;->h:Ljava/util/List;

    .line 182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    .line 11151
    iget-boolean v5, v4, Llvo;->ab:Z

    .line 183
    if-eqz v5, :cond_5

    .line 185
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Liod;->k:Lnun;

    .line 12147
    iget-object v6, v4, Llvo;->aa:Landroid/net/Uri;

    .line 185
    const/4 v7, 0x1

    new-array v7, v7, [Lnuo;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lnun;->a(Landroid/net/Uri;[Lnuo;)Landroid/net/Uri;

    move-result-object v5

    .line 186
    invoke-virtual {v4}, Llvo;->ae()Llvs;

    move-result-object v70

    .line 12822
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->ac:Landroid/net/Uri;

    .line 13907
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->r:Llys;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->q:Lsbi;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->q:Lsbi;

    iget-object v5, v5, Lsbi;->b:[Lqub;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->q:Lsbi;

    iget-object v5, v5, Lsbi;->c:[Lqub;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 13910
    :cond_1
    new-instance v5, Llyv;

    const/4 v6, 0x0

    new-array v6, v6, [Llyw;

    invoke-direct {v5, v6}, Llyv;-><init>([Llyw;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Llvs;->q:Lsbi;

    move-object/from16 v0, v70

    iget-object v7, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Llvs;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Llvs;->ag:J

    invoke-virtual/range {v5 .. v11}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->r:Llys;

    .line 13914
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->s:Llph;

    if-nez v5, :cond_3

    .line 13915
    new-instance v5, Llph;

    invoke-direct {v5}, Llph;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->s:Llph;

    .line 13918
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->t:Llyg;

    if-nez v5, :cond_4

    .line 13919
    new-instance v5, Llyg;

    invoke-direct {v5}, Llyg;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->t:Llyg;

    .line 13922
    :cond_4
    new-instance v5, Llvo;

    move-object/from16 v0, v70

    iget-object v6, v0, Llvs;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Llvs;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Llvs;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Llvs;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Llvs;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Llvs;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Llvs;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Llvs;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Llvs;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->m:Llvr;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Llvs;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->p:Llza;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->r:Llys;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->s:Llph;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->t:Llyg;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->u:Llpj;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Llvs;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Llvs;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->X:Lrpi;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->Y:Llly;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Llvs;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ad:Llvo;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ae:Llvo;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->aj:Llve;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 186
    check-cast v5, Llvo;
    :try_end_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 191
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 178
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual/range {p1 .. p1}, Livs;->c()Livv;

    move-result-object v24

    .line 14466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Livv;->h:Ljava/util/List;

    .line 15531
    move-object/from16 v0, v24

    iget-object v4, v0, Livv;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Livv;->a:Ljava/lang/String;

    .line 15533
    :goto_3
    new-instance v4, Livs;

    move-object/from16 v0, v24

    iget-object v5, v0, Livv;->b:Livh;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Livv;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Livv;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Livv;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Livv;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 15538
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v24

    iget-object v11, v0, Livv;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Livv;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Livv;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Livv;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Livv;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->n:Livn;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Livv;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->r:Livx;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Livv;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Livv;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;IB)V

    .line 195
    check-cast v4, Livs;

    .line 193
    return-object v4

    .line 15532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Livv;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Liod;->f:Ljiu;

    new-instance v1, Lpcm;

    invoke-direct {v1}, Lpcm;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 754
    return-void
.end method

.method public final declared-synchronized a(Lioo;)V
    .locals 3

    .prologue
    .line 224
    monitor-enter p0

    .line 17021
    :try_start_0
    iget-object v0, p1, Lioo;->a:Liow;

    .line 17248
    iget-object v1, v0, Liow;->g:Lipr;

    .line 225
    sget-object v2, Lips;->a:Lips;

    invoke-virtual {v1, v2}, Lipr;->a(Lipe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18248
    :try_start_1
    iget-object v1, v0, Liow;->g:Lipr;

    .line 227
    sget-object v2, Lips;->b:Lips;

    invoke-virtual {v1, v2}, Lipr;->a(Lips;)V

    .line 19225
    iget-object v0, v0, Liow;->l:Lpsd;

    .line 228
    invoke-interface {v0, p1}, Lpsd;->a(Lpss;)V
    :try_end_1
    .catch Lipy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Liow;)V
    .locals 5

    .prologue
    .line 273
    invoke-static {}, Ljju;->a()V

    .line 274
    sget-object v1, Liom;->a:[I

    .line 19282
    iget-object v0, p1, Liow;->i:Liop;

    .line 274
    invoke-virtual {v0}, Liop;->b()Lipe;

    move-result-object v0

    check-cast v0, Lior;

    invoke-virtual {v0}, Lior;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 296
    :cond_0
    invoke-virtual {p1}, Liow;->j()V

    .line 25349
    :cond_1
    :goto_0
    return-void

    .line 19351
    :pswitch_0
    iget-object v0, p1, Liow;->n:Llvo;

    .line 278
    if-eqz v0, :cond_3

    .line 19374
    invoke-static {}, Ljju;->a()V

    .line 19375
    new-instance v0, Lome;

    .line 20287
    iget-object v1, p1, Liow;->m:Lipa;

    invoke-virtual {v1}, Lipa;->a()Lome;

    move-result-object v1

    .line 21029
    iget-object v1, v1, Lome;->a:Lomp;

    .line 21351
    iget-object v2, p1, Liow;->n:Llvo;

    .line 19376
    invoke-direct {v0, v1, v2}, Lome;-><init>(Lomp;Llvc;)V

    .line 22277
    invoke-static {}, Ljju;->a()V

    .line 22278
    iget-object v1, p1, Liow;->p:Lpsq;

    .line 19378
    if-eqz v1, :cond_1

    .line 19382
    iget-object v1, p0, Liod;->l:Livf;

    invoke-virtual {v1}, Livf;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23277
    invoke-static {}, Ljju;->a()V

    .line 23278
    iget-object v1, p1, Liow;->p:Lpsq;

    .line 19383
    invoke-interface {v1, v0, p1}, Lpsq;->a(Loma;Lpst;)V

    goto :goto_0

    .line 24277
    :cond_2
    invoke-static {}, Ljju;->a()V

    .line 24278
    iget-object v0, p1, Liow;->p:Lpsq;

    .line 24356
    iget-object v1, p1, Liow;->o:Llza;

    .line 25261
    iget-object v2, p1, Liow;->c:Ljava/lang/String;

    .line 19386
    invoke-interface {v0, v1, v2, p1}, Lpsq;->a(Llza;Ljava/lang/String;Lpst;)V

    goto :goto_0

    .line 25319
    :cond_3
    :pswitch_1
    invoke-static {}, Ljju;->a()V

    .line 26282
    iget-object v0, p1, Liow;->i:Liop;

    .line 25321
    invoke-virtual {v0}, Liop;->b()Lipe;

    move-result-object v0

    sget-object v1, Lior;->b:Lior;

    if-eq v0, v1, :cond_4

    .line 27282
    iget-object v0, p1, Liow;->i:Liop;

    .line 25322
    sget-object v1, Lior;->b:Lior;

    invoke-virtual {v0, v1}, Liop;->c(Lipe;)V

    .line 28277
    :cond_4
    invoke-static {}, Ljju;->a()V

    .line 28278
    iget-object v0, p1, Liow;->p:Lpsq;

    .line 25324
    if-eqz v0, :cond_1

    .line 25328
    iget-object v0, p0, Liod;->e:Ljbj;

    .line 29253
    iget-object v1, p1, Liow;->a:Ljava/lang/String;

    .line 29287
    iget-object v2, p1, Liow;->m:Lipa;

    invoke-virtual {v2}, Lipa;->a()Lome;

    move-result-object v2

    .line 25328
    invoke-virtual {v0, v1, v2}, Ljbj;->c(Ljava/lang/String;Lome;)V

    .line 25331
    iget-object v0, p0, Liod;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqy;

    .line 25332
    invoke-interface {v0}, Liqy;->d()I

    move-result v2

    sget v3, Liqz;->a:I

    if-ne v2, v3, :cond_5

    invoke-interface {v0, p1}, Liqy;->b(Liqx;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25333
    invoke-virtual {p1, v0}, Liow;->a(Liqy;)V

    goto/16 :goto_0

    .line 25337
    :cond_6
    iget-object v0, p0, Liod;->l:Livf;

    invoke-virtual {v0}, Livf;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30277
    invoke-static {}, Ljju;->a()V

    .line 30278
    iget-object v0, p1, Liow;->p:Lpsq;

    .line 30287
    iget-object v1, p1, Liow;->m:Lipa;

    invoke-virtual {v1}, Lipa;->a()Lome;

    move-result-object v1

    .line 25338
    invoke-interface {v0, v1, p1}, Lpsq;->a(Loma;Lpst;)V

    goto/16 :goto_0

    .line 30383
    :cond_7
    iget-object v0, p1, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->e()Llvc;

    move-result-object v0

    .line 25342
    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31277
    invoke-static {}, Ljju;->a()V

    .line 31278
    iget-object v1, p1, Liow;->p:Lpsq;

    .line 25344
    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v0

    .line 32257
    iget-object v2, p1, Liow;->b:Ljava/lang/String;

    .line 25343
    invoke-interface {v1, v0, v2, p1}, Lpsq;->a(Llza;Ljava/lang/String;Lpst;)V

    goto/16 :goto_0

    .line 25347
    :cond_8
    invoke-interface {v0}, Llvc;->p()Llys;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32277
    invoke-static {}, Ljju;->a()V

    .line 32278
    iget-object v1, p1, Liow;->p:Lpsq;

    .line 25349
    new-instance v2, Llza;

    .line 25351
    invoke-interface {v0}, Llvc;->p()Llys;

    move-result-object v3

    .line 25352
    invoke-interface {v0}, Llvc;->r()Llph;

    move-result-object v4

    .line 25353
    invoke-interface {v0}, Llvc;->q()Llyg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Llza;-><init>(Llys;Llph;Llyg;)V

    .line 33257
    iget-object v0, p1, Liow;->b:Ljava/lang/String;

    .line 25349
    invoke-interface {v1, v2, v0, p1}, Lpsq;->a(Llza;Ljava/lang/String;Lpst;)V

    goto/16 :goto_0

    .line 25358
    :cond_9
    invoke-interface {v0}, Llvc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33269
    iget-object v1, p1, Liow;->e:Livj;

    .line 25360
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The PIV path cannot retrieve or construct a PlayerResponse. Ad video Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and break type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25361
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 25362
    sget-object v1, Lnra;->a:Lnra;

    sget-object v2, Lnrb;->a:Lnrb;

    invoke-static {v1, v2, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 25366
    invoke-virtual {p1}, Liow;->j()V

    goto/16 :goto_0

    .line 33343
    :pswitch_2
    invoke-static {}, Ljju;->a()V

    .line 33344
    iget-object v0, p1, Liow;->r:Lomc;

    sget-object v1, Lomc;->a:Lomc;

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Liow;->m:Lipa;

    .line 33345
    invoke-virtual {v0}, Lipa;->e()Llvc;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Liow;->m:Lipa;

    .line 33346
    invoke-virtual {v0}, Lipa;->e()Llvc;

    move-result-object v0

    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Liow;->m:Lipa;

    .line 33347
    invoke-virtual {v0}, Lipa;->e()Llvc;

    move-result-object v0

    invoke-interface {v0}, Llvc;->o()Llza;

    move-result-object v0

    invoke-virtual {v0}, Llza;->k()Llfu;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 289
    :goto_1
    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0, p1}, Liod;->c(Liow;)V

    goto/16 :goto_0

    .line 33347
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Liow;J)V
    .locals 8

    .prologue
    .line 16265
    iget-object v0, p1, Liow;->d:Livs;

    .line 199
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v6, Ljue;

    iget-object v0, p0, Liod;->d:Ljrp;

    iget-wide v2, p0, Liod;->j:J

    invoke-direct {v6, v0, v2, v3}, Ljue;-><init>(Ljrp;J)V

    .line 201
    iget-object v0, p0, Liod;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lioe;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lioe;-><init>(Liod;Liow;JLjue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public final a(Liow;Livs;Ljava/util/Map;Ljue;)V
    .locals 71

    .prologue
    .line 2306
    move-object/from16 v0, p1

    iget-object v4, v0, Liow;->m:Lipa;

    invoke-virtual {v4}, Lipa;->d()Ljgn;

    .line 153
    if-nez p2, :cond_0

    .line 154
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Liow;->a(Lome;)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liod;->a:Luea;

    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqj;

    .line 3253
    move-object/from16 v0, p1

    iget-object v5, v0, Liow;->a:Ljava/lang/String;

    .line 157
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Liqj;->a(Livs;Ljava/lang/String;Ljue;Ljava/util/Map;)Llvo;

    move-result-object v4

    .line 3338
    if-nez v4, :cond_6

    const/4 v5, 0x0

    .line 6230
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Liow;->j:Llza;

    .line 160
    invoke-virtual {v4}, Llza;->i()Llyg;

    move-result-object v4

    .line 7169
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Llvo;->Q()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Llvo;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7170
    invoke-virtual {v5}, Llvo;->ae()Llvs;

    move-result-object v70

    .line 7662
    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->t:Llyg;

    .line 8907
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->r:Llys;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    iget-object v4, v4, Lsbi;->b:[Lqub;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    iget-object v4, v4, Lsbi;->c:[Lqub;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 8910
    :cond_1
    new-instance v5, Llyv;

    const/4 v4, 0x0

    new-array v4, v4, [Llyw;

    invoke-direct {v5, v4}, Llyv;-><init>([Llyw;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Llvs;->q:Lsbi;

    move-object/from16 v0, v70

    iget-object v7, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Llvs;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Llvs;->ag:J

    invoke-virtual/range {v5 .. v11}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->r:Llys;

    .line 8914
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->s:Llph;

    if-nez v4, :cond_3

    .line 8915
    new-instance v4, Llph;

    invoke-direct {v4}, Llph;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->s:Llph;

    .line 8918
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->t:Llyg;

    if-nez v4, :cond_4

    .line 8919
    new-instance v4, Llyg;

    invoke-direct {v4}, Llyg;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->t:Llyg;

    .line 8922
    :cond_4
    new-instance v5, Llvo;

    move-object/from16 v0, v70

    iget-object v6, v0, Llvs;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Llvs;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Llvs;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Llvs;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Llvs;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Llvs;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Llvs;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Llvs;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Llvs;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->m:Llvr;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Llvs;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->p:Llza;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->r:Llys;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->s:Llph;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->t:Llyg;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->u:Llpj;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Llvs;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Llvs;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->X:Lrpi;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->Y:Llly;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Llvs;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ad:Llvo;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ae:Llvo;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->aj:Llve;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Llvs;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Llvs;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 7170
    check-cast v5, Llvo;

    .line 161
    :cond_5
    new-instance v4, Lome;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lome;-><init>(Lomp;Llvc;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Liow;->a(Lome;)V

    goto/16 :goto_0

    .line 3338
    :cond_6
    invoke-virtual {v4}, Llvo;->ae()Llvs;

    move-result-object v4

    .line 4257
    move-object/from16 v0, p1

    iget-object v5, v0, Liow;->b:Ljava/lang/String;

    .line 4604
    iput-object v5, v4, Llvs;->i:Ljava/lang/String;

    .line 5907
    iget-object v5, v4, Llvs;->r:Llys;

    if-nez v5, :cond_8

    iget-object v5, v4, Llvs;->q:Lsbi;

    if-eqz v5, :cond_8

    iget-object v5, v4, Llvs;->q:Lsbi;

    iget-object v5, v5, Lsbi;->b:[Lqub;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Llvs;->q:Lsbi;

    iget-object v5, v5, Lsbi;->c:[Lqub;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 5910
    :cond_7
    new-instance v5, Llyv;

    const/4 v6, 0x0

    new-array v6, v6, [Llyw;

    invoke-direct {v5, v6}, Llyv;-><init>([Llyw;)V

    iget-object v6, v4, Llvs;->q:Lsbi;

    iget-object v7, v4, Llvs;->j:Ljava/lang/String;

    iget v8, v4, Llvs;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Llvs;->ag:J

    invoke-virtual/range {v5 .. v11}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;

    move-result-object v5

    iput-object v5, v4, Llvs;->r:Llys;

    .line 5914
    :cond_8
    iget-object v5, v4, Llvs;->s:Llph;

    if-nez v5, :cond_9

    .line 5915
    new-instance v5, Llph;

    invoke-direct {v5}, Llph;-><init>()V

    iput-object v5, v4, Llvs;->s:Llph;

    .line 5918
    :cond_9
    iget-object v5, v4, Llvs;->t:Llyg;

    if-nez v5, :cond_a

    .line 5919
    new-instance v5, Llyg;

    invoke-direct {v5}, Llyg;-><init>()V

    iput-object v5, v4, Llvs;->t:Llyg;

    .line 5922
    :cond_a
    new-instance v5, Llvo;

    iget-object v6, v4, Llvs;->b:Ljava/util/List;

    iget-object v7, v4, Llvs;->j:Ljava/lang/String;

    iget-object v8, v4, Llvs;->c:Ljava/lang/String;

    iget-object v9, v4, Llvs;->d:Ljava/lang/String;

    iget-object v10, v4, Llvs;->e:Ljava/lang/String;

    iget-object v11, v4, Llvs;->f:Ljava/lang/String;

    iget-object v12, v4, Llvs;->g:[B

    iget-object v13, v4, Llvs;->h:Ljava/lang/String;

    iget-object v14, v4, Llvs;->i:Ljava/lang/String;

    iget-object v15, v4, Llvs;->k:Ljava/lang/String;

    iget-object v0, v4, Llvs;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Llvs;->m:Llvr;

    move-object/from16 v17, v0

    iget-object v0, v4, Llvs;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Llvs;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Llvs;->p:Llza;

    move-object/from16 v20, v0

    iget-object v0, v4, Llvs;->r:Llys;

    move-object/from16 v21, v0

    iget-object v0, v4, Llvs;->s:Llph;

    move-object/from16 v22, v0

    iget-object v0, v4, Llvs;->t:Llyg;

    move-object/from16 v23, v0

    iget-object v0, v4, Llvs;->u:Llpj;

    move-object/from16 v24, v0

    iget-object v0, v4, Llvs;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Llvs;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Llvs;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Llvs;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Llvs;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Llvs;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Llvs;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Llvs;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Llvs;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Llvs;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Llvs;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Llvs;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Llvs;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Llvs;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Llvs;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Llvs;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Llvs;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Llvs;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Llvs;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Llvs;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Llvs;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Llvs;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Llvs;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Llvs;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Llvs;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Llvs;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Llvs;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Llvs;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Llvs;->X:Lrpi;

    move-object/from16 v54, v0

    iget-object v0, v4, Llvs;->Y:Llly;

    move-object/from16 v55, v0

    iget-wide v0, v4, Llvs;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Llvs;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Llvs;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Llvs;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Llvs;->ad:Llvo;

    move-object/from16 v61, v0

    iget-object v0, v4, Llvs;->ae:Llvo;

    move-object/from16 v62, v0

    iget-object v0, v4, Llvs;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Llvs;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Llvs;->aj:Llve;

    move-object/from16 v65, v0

    iget-object v0, v4, Llvs;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Llvs;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Llvs;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Llvs;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Llvs;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3338
    check-cast v5, Llvo;

    goto/16 :goto_1
.end method

.method final b(Liow;)Lome;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-static {}, Ljju;->b()V

    .line 443
    monitor-enter p1

    .line 36248
    :try_start_0
    iget-object v0, p1, Liow;->g:Lipr;

    .line 444
    sget-object v1, Lips;->b:Lips;

    invoke-virtual {v0, v1}, Lipr;->b(Lipe;)V

    .line 37248
    iget-object v0, p1, Liow;->g:Lipr;

    .line 447
    invoke-virtual {v0}, Lipr;->b()Lipe;

    move-result-object v0

    sget-object v1, Lips;->e:Lips;

    if-ne v0, v1, :cond_0

    .line 448
    monitor-exit p1

    move-object v0, v2

    .line 527
    :goto_0
    return-object v0

    .line 37302
    :cond_0
    iget-object v0, p1, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->c()Z

    move-result v0

    .line 450
    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Liod;->l:Livf;

    invoke-virtual {v0}, Livf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38269
    iget-object v0, p1, Liow;->e:Livj;

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    sget-object v1, Lnra;->a:Lnra;

    sget-object v3, Lnrb;->a:Lnrb;

    invoke-static {v1, v3, v0}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 39248
    :cond_1
    iget-object v0, p1, Liow;->g:Lipr;

    .line 461
    sget-object v1, Lips;->e:Lips;

    invoke-virtual {v0, v1}, Lipr;->c(Lipe;)V

    .line 462
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 39253
    :cond_2
    iget-object v3, p1, Liow;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39306
    :try_start_1
    iget-object v0, p1, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->d()Ljgn;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lome;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    if-nez v0, :cond_3

    .line 42243
    :try_start_2
    iget-object v0, p1, Liow;->m:Lipa;

    .line 43047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lipa;->a:Z

    .line 43248
    iget-object v0, p1, Liow;->g:Lipr;

    .line 478
    sget-object v1, Lips;->e:Lips;

    invoke-virtual {v0, v1}, Lipr;->c(Lipe;)V

    .line 479
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 470
    const-string v1, "Error loading ad"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40243
    iget-object v0, p1, Liow;->m:Lipa;

    .line 41047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lipa;->a:Z

    .line 41248
    iget-object v0, p1, Liow;->g:Lipr;

    .line 472
    sget-object v1, Lips;->e:Lips;

    invoke-virtual {v0, v1}, Lipr;->c(Lipe;)V

    .line 473
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 43298
    :cond_3
    iget-object v1, p1, Liow;->m:Lipa;

    .line 44069
    iput-object v0, v1, Lipa;->b:Lome;

    .line 45034
    iget-object v4, v0, Lome;->b:Llvc;

    .line 483
    if-eqz v4, :cond_4

    invoke-interface {v4}, Llvc;->n()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 45248
    :try_start_3
    iget-object v0, p1, Liow;->g:Lipr;

    .line 485
    sget-object v1, Lips;->d:Lips;

    invoke-virtual {v0, v1}, Lipr;->a(Lips;)V
    :try_end_3
    .catch Lipy; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    :goto_1
    :try_start_4
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 492
    :cond_4
    iget-object v1, p0, Liod;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqy;

    .line 493
    invoke-interface {v1, p1}, Liqy;->a(Liqx;)Lolw;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_5

    .line 495
    iget-object v3, p0, Liod;->e:Ljbj;

    .line 46029
    iget-object v0, v0, Lome;->a:Lomp;

    .line 46253
    iget-object v5, p1, Liow;->a:Ljava/lang/String;

    .line 495
    invoke-virtual {v3, v0, v4, v5, v1}, Ljbj;->a(Lomp;Llvc;Ljava/lang/String;Lolw;)V

    .line 500
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 47243
    :cond_6
    iget-object v1, p1, Liow;->m:Lipa;

    .line 48047
    const/4 v5, 0x1

    iput-boolean v5, v1, Lipa;->a:Z

    .line 506
    if-eqz v4, :cond_7

    invoke-interface {v4}, Llvc;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 48248
    :cond_7
    :try_start_5
    iget-object v1, p1, Liow;->g:Lipr;

    .line 508
    sget-object v4, Lips;->e:Lips;

    invoke-virtual {v1, v4}, Lipr;->a(Lips;)V

    .line 509
    iget-object v1, p0, Liod;->e:Ljbj;

    invoke-virtual {v1, v3, v0}, Ljbj;->a(Ljava/lang/String;Lome;)V
    :try_end_5
    .catch Lipy; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 513
    :goto_2
    :try_start_6
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 514
    :cond_8
    invoke-interface {v4}, Llvc;->k()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    .line 49248
    :try_start_7
    iget-object v1, p1, Liow;->g:Lipr;

    .line 516
    sget-object v4, Lips;->e:Lips;

    invoke-virtual {v1, v4}, Lipr;->a(Lips;)V

    .line 518
    iget-object v1, p0, Liod;->e:Ljbj;

    invoke-virtual {v1, v3, v0}, Ljbj;->b(Ljava/lang/String;Lome;)V
    :try_end_7
    .catch Lipy; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    :goto_3
    :try_start_8
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 523
    :cond_9
    iget-object v1, p0, Liod;->d:Ljrp;

    invoke-interface {v4, v1}, Llvc;->a(Ljrp;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50248
    iget-object v0, p1, Liow;->g:Lipr;

    .line 524
    sget-object v1, Lips;->e:Lips;

    invoke-virtual {v0, v1}, Lipr;->c(Lipe;)V

    .line 525
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 527
    :cond_a
    monitor-exit p1

    goto/16 :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
