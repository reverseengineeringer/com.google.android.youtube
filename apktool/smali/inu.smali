.class public final Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqj;


# static fields
.field public static final a:J


# instance fields
.field private final b:Ljrp;

.field private final c:Ljar;

.field private final d:Ljaw;

.field private final e:Ljat;

.field private final f:Luea;

.field private final g:Ljaq;

.field private final h:Livz;

.field private final i:Lnun;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Linu;->a:J

    return-void
.end method

.method constructor <init>(Linv;)V
    .locals 9

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2227
    iget-object v0, p1, Linv;->d:Ljrp;

    .line 76
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Linu;->b:Ljrp;

    .line 3227
    iget-object v0, p1, Linv;->h:Luea;

    .line 77
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Linu;->f:Luea;

    .line 4227
    iget-object v0, p1, Linv;->f:Ljaq;

    .line 78
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Linu;->g:Ljaq;

    .line 5227
    iget-object v0, p1, Linv;->g:Livz;

    .line 79
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    iput-object v0, p0, Linu;->h:Livz;

    .line 6227
    iget-object v0, p1, Linv;->l:Lnun;

    .line 80
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Linu;->i:Lnun;

    .line 7227
    iget-wide v0, p1, Linv;->m:J

    .line 81
    iput-wide v0, p0, Linu;->j:J

    .line 83
    new-instance v0, Ljar;

    .line 8227
    iget-object v1, p1, Linv;->a:Ljava/util/concurrent/Executor;

    .line 9227
    iget-object v2, p1, Linv;->b:Ljml;

    .line 10227
    iget-object v3, p1, Linv;->c:Ljvd;

    .line 11227
    iget-object v4, p1, Linv;->d:Ljrp;

    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Ljar;-><init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljrp;)V

    iput-object v0, p0, Linu;->c:Ljar;

    .line 90
    new-instance v0, Lirv;

    .line 14227
    iget-object v1, p1, Linv;->c:Ljvd;

    .line 15227
    iget-object v2, p1, Linv;->j:Lude;

    .line 90
    invoke-direct {v0, v1, v2}, Lirv;-><init>(Ljvd;Lude;)V

    .line 95
    new-instance v1, Ljaw;

    iget-object v2, p0, Linu;->b:Ljrp;

    invoke-direct {v1, v2, v0}, Ljaw;-><init>(Ljrp;Lnow;)V

    iput-object v1, p0, Linu;->d:Ljaw;

    .line 111
    new-instance v0, Ljat;

    iget-object v1, p0, Linu;->b:Ljrp;

    .line 24227
    iget-object v2, p1, Linv;->e:Ljiu;

    .line 113
    iget-object v3, p0, Linu;->f:Luea;

    iget-object v4, p0, Linu;->g:Ljaq;

    .line 25227
    iget-object v5, p1, Linv;->i:Ljbj;

    .line 116
    iget-object v6, p0, Linu;->c:Ljar;

    .line 26227
    iget-object v7, p1, Linv;->c:Ljvd;

    .line 27227
    iget-object v8, p1, Linv;->k:Livf;

    .line 119
    invoke-direct/range {v0 .. v8}, Ljat;-><init>(Ljrp;Ljiu;Luea;Ljaq;Ljbj;Ljar;Ljvd;Livf;)V

    iput-object v0, p0, Linu;->e:Ljat;

    .line 121
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 183
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    .line 31151
    iget-boolean v3, v2, Llvo;->ab:Z

    .line 185
    if-eqz v3, :cond_4

    .line 187
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Linu;->i:Lnun;

    .line 32147
    iget-object v4, v2, Llvo;->aa:Landroid/net/Uri;

    .line 33102
    const/4 v5, 0x1

    new-array v5, v5, [Lnuo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lnun;->a(Landroid/net/Uri;[Lnuo;)Landroid/net/Uri;

    move-result-object v3

    .line 188
    invoke-virtual {v2}, Llvo;->ae()Llvs;

    move-result-object v68

    .line 33822
    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->ac:Landroid/net/Uri;

    .line 34907
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->r:Llys;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 34910
    :cond_0
    new-instance v3, Llyv;

    const/4 v4, 0x0

    new-array v4, v4, [Llyw;

    invoke-direct {v3, v4}, Llyv;-><init>([Llyw;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Llvs;->q:Lsbi;

    move-object/from16 v0, v68

    iget-object v5, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Llvs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Llvs;->ag:J

    invoke-virtual/range {v3 .. v9}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->r:Llys;

    .line 34914
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->s:Llph;

    if-nez v3, :cond_2

    .line 34915
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->s:Llph;

    .line 34918
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->t:Llyg;

    if-nez v3, :cond_3

    .line 34919
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->t:Llyg;

    .line 34922
    :cond_3
    new-instance v3, Llvo;

    move-object/from16 v0, v68

    iget-object v4, v0, Llvs;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Llvs;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Llvs;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Llvs;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Llvs;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Llvs;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Llvs;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Llvs;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Llvs;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Llvs;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Llvs;->m:Llvr;

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Llvs;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->p:Llza;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->r:Llys;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->s:Llph;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->t:Llyg;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->u:Llpj;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Llvs;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Llvs;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->X:Lrpi;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->Y:Llly;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Llvs;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ad:Llvo;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ae:Llvo;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->aj:Llve;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 188
    check-cast v3, Llvo;
    :try_end_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 193
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_5
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Linu;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    invoke-virtual {v0}, Litv;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Llza;Ljava/lang/String;)Livq;
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Ljju;->b()V

    .line 127
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Llza;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linu;->d:Ljaw;

    iget-wide v2, p0, Linu;->j:J

    invoke-virtual {v0, p1, v2, v3}, Ljaw;->a(Llza;J)Livq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Livs;Ljava/lang/String;JLjue;Ljava/util/Map;)Llvo;
    .locals 27

    .prologue
    .line 161
    invoke-static {}, Ljju;->b()V

    .line 162
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27685
    move-object/from16 v0, p1

    iget-object v4, v0, Livs;->r:Livx;

    .line 165
    sget-object v5, Livx;->a:Livx;

    if-ne v4, v5, :cond_5

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Linu;->h:Livz;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Livz;->a(Livs;Ljava/lang/String;Ljue;)Llyy;

    move-result-object v26

    .line 168
    if-nez v26, :cond_0

    .line 169
    const/4 v4, 0x0

    .line 178
    :goto_0
    return-object v4

    .line 171
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Linu;->h:Livz;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Livz;->a(Livs;Llyy;)Livs;

    move-result-object v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    const/4 v4, 0x0

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v4}, Livs;->c()Livv;

    move-result-object v24

    .line 28634
    iget-object v4, v4, Livs;->h:Ljava/util/List;

    .line 175
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Linu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 29466
    move-object/from16 v0, v24

    iput-object v4, v0, Livv;->h:Ljava/util/List;

    .line 30531
    move-object/from16 v0, v24

    iget-object v4, v0, Livv;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Livv;->a:Ljava/lang/String;

    .line 30533
    :goto_1
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

    if-nez v10, :cond_4

    .line 30538
    const-string v10, ""

    :goto_2
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

    .line 175
    check-cast v4, Livs;

    .line 176
    invoke-virtual/range {v26 .. v26}, Llyy;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 178
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Linu;->e:Ljat;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Ljat;->a(Livs;Ljava/lang/String;JLjue;Ljava/util/Map;)Llvo;

    move-result-object v4

    goto/16 :goto_0

    .line 30532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30538
    :cond_4
    move-object/from16 v0, v24

    iget-object v10, v0, Livv;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Livs;Ljava/lang/String;Ljue;Ljava/util/Map;)Llvo;
    .locals 8

    .prologue
    .line 147
    iget-wide v4, p0, Linu;->j:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Linu;->a(Livs;Ljava/lang/String;JLjue;Ljava/util/Map;)Llvo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvc;)V
    .locals 4

    .prologue
    .line 204
    invoke-interface {p1}, Llvc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Linu;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    iget-object v1, p0, Linu;->b:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Litv;->a(J)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Llza;)Z
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Llza;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
