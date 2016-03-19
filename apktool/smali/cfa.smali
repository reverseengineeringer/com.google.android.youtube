.class final Lcfa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcfa;->a:Lcek;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcfa;->a:Lcek;

    .line 2078
    iget-object v4, v4, Lcek;->h:Lofm;

    .line 217
    invoke-interface {v4}, Lofm;->e()Loee;

    move-result-object v71

    .line 218
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcfa;->a:Lcek;

    .line 3078
    iget-object v4, v4, Lcek;->h:Lofm;

    .line 220
    invoke-interface {v4}, Lofm;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobe;

    .line 4061
    iget-object v5, v4, Lobe;->a:Lobb;

    .line 4085
    iget-object v5, v5, Lobb;->a:Ljava/lang/String;

    .line 221
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Loee;->p(Ljava/lang/String;)Livq;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_0

    .line 5043
    iget-object v5, v5, Livq;->a:Ljava/util/List;

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livs;

    .line 5061
    iget-object v6, v4, Lobe;->a:Lobb;

    .line 5085
    iget-object v6, v6, Lobb;->a:Ljava/lang/String;

    .line 5621
    iget-object v7, v5, Livs;->e:Ljava/lang/String;

    .line 227
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Loee;->a(Ljava/lang/String;Ljava/lang/String;)Llvo;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_1

    .line 6061
    :try_start_0
    iget-object v7, v4, Lobe;->a:Lobb;

    .line 6085
    iget-object v0, v7, Lobb;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 6621
    iget-object v0, v5, Livs;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 235
    invoke-virtual {v6}, Llvo;->ae()Llvs;

    move-result-object v70

    .line 6792
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Llvs;->T:J

    .line 7907
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->r:Llys;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->q:Lsbi;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->q:Lsbi;

    iget-object v5, v5, Lsbi;->b:[Lqub;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->q:Lsbi;

    iget-object v5, v5, Lsbi;->c:[Lqub;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 7910
    :cond_2
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

    .line 7914
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->s:Llph;

    if-nez v5, :cond_4

    .line 7915
    new-instance v5, Llph;

    invoke-direct {v5}, Llph;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->s:Llph;

    .line 7918
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->t:Llyg;

    if-nez v5, :cond_5

    .line 7919
    new-instance v5, Llyg;

    invoke-direct {v5}, Llyg;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->t:Llyg;

    .line 7922
    :cond_5
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

    .line 235
    check-cast v5, Llvo;

    .line 232
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Loee;->b(Ljava/lang/String;Ljava/lang/String;Llvo;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcfa;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 8246
    iget-object v0, p0, Lcfa;->a:Lcek;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8250
    new-instance v0, Lces;

    iget-object v1, p0, Lcfa;->a:Lcek;

    .line 8348
    invoke-direct {v0, v1}, Lces;-><init>(Lcek;)V

    .line 8250
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lces;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213
    return-void
.end method
