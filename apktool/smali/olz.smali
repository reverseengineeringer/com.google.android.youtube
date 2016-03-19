.class public final Lolz;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Llza;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Llza;)V
    .locals 0

    .prologue
    .line 36
    iput-object p3, p0, Lolz;->a:Llza;

    invoke-direct {p0, p1, p2}, Ljsw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lolz;->a:Llza;

    .line 2500
    const/4 v2, 0x0

    .line 2501
    iget-object v3, v3, Llza;->a:Lrqg;

    iget-object v4, v3, Lrqg;->d:[Lrph;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 2502
    iget-object v7, v6, Lrph;->c:Lsgc;

    if-eqz v7, :cond_1

    .line 2503
    iget-object v2, v6, Lrph;->c:Lsgc;

    iget-object v2, v2, Lsgc;->a:Lsgb;

    .line 3038
    :cond_0
    if-nez v2, :cond_2

    .line 3039
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_7

    .line 42
    const/4 v2, 0x0

    .line 52
    :goto_2
    return-object v2

    .line 2501
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3042
    :cond_2
    invoke-static {v2}, Llds;->a(Lsgb;)Llvs;

    move-result-object v2

    .line 3792
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Llvs;->T:J

    .line 4907
    iget-object v3, v2, Llvs;->r:Llys;

    if-nez v3, :cond_4

    iget-object v3, v2, Llvs;->q:Lsbi;

    if-eqz v3, :cond_4

    iget-object v3, v2, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 4910
    :cond_3
    new-instance v3, Llyv;

    const/4 v4, 0x0

    new-array v4, v4, [Llyw;

    invoke-direct {v3, v4}, Llyv;-><init>([Llyw;)V

    iget-object v4, v2, Llvs;->q:Lsbi;

    iget-object v5, v2, Llvs;->j:Ljava/lang/String;

    iget v6, v2, Llvs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Llvs;->ag:J

    invoke-virtual/range {v3 .. v9}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;

    move-result-object v3

    iput-object v3, v2, Llvs;->r:Llys;

    .line 4914
    :cond_4
    iget-object v3, v2, Llvs;->s:Llph;

    if-nez v3, :cond_5

    .line 4915
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    iput-object v3, v2, Llvs;->s:Llph;

    .line 4918
    :cond_5
    iget-object v3, v2, Llvs;->t:Llyg;

    if-nez v3, :cond_6

    .line 4919
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    iput-object v3, v2, Llvs;->t:Llyg;

    .line 4922
    :cond_6
    new-instance v3, Llvo;

    iget-object v4, v2, Llvs;->b:Ljava/util/List;

    iget-object v5, v2, Llvs;->j:Ljava/lang/String;

    iget-object v6, v2, Llvs;->c:Ljava/lang/String;

    iget-object v7, v2, Llvs;->d:Ljava/lang/String;

    iget-object v8, v2, Llvs;->e:Ljava/lang/String;

    iget-object v9, v2, Llvs;->f:Ljava/lang/String;

    iget-object v10, v2, Llvs;->g:[B

    iget-object v11, v2, Llvs;->h:Ljava/lang/String;

    iget-object v12, v2, Llvs;->i:Ljava/lang/String;

    iget-object v13, v2, Llvs;->k:Ljava/lang/String;

    iget-object v14, v2, Llvs;->l:Ljava/lang/String;

    iget-object v15, v2, Llvs;->m:Llvr;

    iget-object v0, v2, Llvs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Llvs;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Llvs;->p:Llza;

    move-object/from16 v18, v0

    iget-object v0, v2, Llvs;->r:Llys;

    move-object/from16 v19, v0

    iget-object v0, v2, Llvs;->s:Llph;

    move-object/from16 v20, v0

    iget-object v0, v2, Llvs;->t:Llyg;

    move-object/from16 v21, v0

    iget-object v0, v2, Llvs;->u:Llpj;

    move-object/from16 v22, v0

    iget-object v0, v2, Llvs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Llvs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Llvs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Llvs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Llvs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Llvs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Llvs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Llvs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Llvs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Llvs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Llvs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Llvs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Llvs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Llvs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Llvs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Llvs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Llvs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Llvs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Llvs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Llvs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Llvs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Llvs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Llvs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Llvs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Llvs;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Llvs;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Llvs;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Llvs;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Llvs;->X:Lrpi;

    move-object/from16 v52, v0

    iget-object v0, v2, Llvs;->Y:Llly;

    move-object/from16 v53, v0

    iget-wide v0, v2, Llvs;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Llvs;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Llvs;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Llvs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Llvs;->ad:Llvo;

    move-object/from16 v59, v0

    iget-object v0, v2, Llvs;->ae:Llvo;

    move-object/from16 v60, v0

    iget-object v0, v2, Llvs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Llvs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Llvs;->aj:Llve;

    move-object/from16 v63, v0

    iget-object v0, v2, Llvs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Llvs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Llvs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Llvs;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Llvs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3045
    check-cast v3, Llvo;

    goto/16 :goto_1

    .line 47
    :cond_7
    invoke-virtual {v3}, Llvo;->ae()Llvs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lolz;->a:Llza;

    .line 48
    invoke-virtual {v3}, Llza;->d()I

    move-result v3

    .line 5629
    iput v3, v2, Llvs;->o:I

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lolz;->a:Llza;

    .line 6148
    iget-object v3, v3, Llza;->a:Lrqg;

    invoke-static {v3}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 6569
    iput-object v3, v2, Llvs;->j:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lolz;->a:Llza;

    .line 50
    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v3

    .line 6662
    iput-object v3, v2, Llvs;->t:Llyg;

    .line 51
    invoke-virtual {v2}, Llvs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    goto/16 :goto_2
.end method
