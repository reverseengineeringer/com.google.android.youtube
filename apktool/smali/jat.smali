.class public final Ljat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# instance fields
.field final a:Luea;

.field private final f:Lnst;

.field private final g:Lnst;

.field private final h:Ljrp;

.field private final i:Ljaq;

.field private final j:Ljbj;

.field private final k:Ljiu;

.field private final l:Livf;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljat;->b:Ljava/util/Set;

    .line 80
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljat;->c:Ljava/util/Set;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljat;->d:Ljava/util/Set;

    .line 90
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljat;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljrp;Ljiu;Luea;Ljaq;Ljbj;Ljar;Ljvd;Livf;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljat;->h:Ljrp;

    .line 118
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljat;->k:Ljiu;

    .line 119
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Ljat;->a:Luea;

    .line 120
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Ljat;->i:Ljaq;

    .line 121
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Ljat;->j:Ljbj;

    .line 122
    new-instance v0, Ljau;

    invoke-direct {v0, p0}, Ljau;-><init>(Ljat;)V

    .line 128
    new-instance v1, Lire;

    invoke-direct {v1, v0}, Lire;-><init>(Luea;)V

    new-instance v2, Lisd;

    new-instance v3, Lirw;

    invoke-direct {v3, p7}, Lirw;-><init>(Ljvd;)V

    invoke-direct {v2, p7, p1, v3}, Lisd;-><init>(Ljvd;Ljrp;Lirw;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Ljar;->a(Lire;Lisd;Z)Lnsl;

    move-result-object v1

    iput-object v1, p0, Ljat;->f:Lnst;

    .line 132
    new-instance v1, Lire;

    invoke-direct {v1, v0}, Lire;-><init>(Luea;)V

    new-instance v0, Lisd;

    new-instance v2, Lirw;

    invoke-direct {v2, p7}, Lirw;-><init>(Ljvd;)V

    invoke-direct {v0, p7, p1, v2}, Lisd;-><init>(Ljvd;Ljrp;Lirw;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Ljar;->a(Lire;Lisd;Z)Lnsl;

    move-result-object v0

    iput-object v0, p0, Ljat;->g:Lnst;

    .line 136
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    iput-object v0, p0, Ljat;->l:Livf;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    :try_start_0
    invoke-static {p0}, Lnuq;->a(Landroid/net/Uri;)Lnuq;

    move-result-object v0

    .line 270
    iget-object v2, v0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 277
    :goto_0
    return-object v0

    .line 274
    :cond_0
    iget-object v0, v0, Lnuq;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Llvo;Ljue;I)Llvo;
    .locals 69

    .prologue
    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->k:Ljiu;

    new-instance v3, Loof;

    .line 499
    invoke-virtual/range {p2 .. p2}, Llvo;->af()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p4

    invoke-direct {v3, v0, v4}, Loof;-><init>(II)V

    .line 497
    invoke-virtual {v2, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 48155
    move-object/from16 v0, p2

    iget-object v2, v0, Llvo;->ac:Llvo;

    .line 500
    if-eqz v2, :cond_9

    .line 49155
    move-object/from16 v0, p2

    iget-object v2, v0, Llvo;->ac:Llvo;

    .line 503
    invoke-virtual {v2}, Llvo;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    const/4 v3, 0x0

    .line 550
    :goto_0
    return-object v3

    .line 50155
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Llvo;->ac:Llvo;

    .line 506
    invoke-virtual {v2}, Llvo;->ae()Llvs;

    move-result-object v2

    .line 507
    invoke-virtual/range {p2 .. p2}, Llvo;->ae()Llvs;

    move-result-object v68

    .line 50156
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->ad:Llvo;

    .line 50159
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->r:Llys;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 50162
    :cond_1
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

    .line 50166
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->s:Llph;

    if-nez v3, :cond_3

    .line 50167
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->s:Llph;

    .line 50170
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->t:Llyg;

    if-nez v3, :cond_4

    .line 50171
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->t:Llyg;

    .line 50174
    :cond_4
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

    .line 507
    check-cast v3, Llvo;

    .line 50239
    iput-object v3, v2, Llvs;->ae:Llvo;

    .line 50242
    iget-object v3, v2, Llvs;->r:Llys;

    if-nez v3, :cond_6

    iget-object v3, v2, Llvs;->q:Lsbi;

    if-eqz v3, :cond_6

    iget-object v3, v2, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 50245
    :cond_5
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

    .line 50249
    :cond_6
    iget-object v3, v2, Llvs;->s:Llph;

    if-nez v3, :cond_7

    .line 50250
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    iput-object v3, v2, Llvs;->s:Llph;

    .line 50253
    :cond_7
    iget-object v3, v2, Llvs;->t:Llyg;

    if-nez v3, :cond_8

    .line 50254
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    iput-object v3, v2, Llvs;->t:Llyg;

    .line 50257
    :cond_8
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

    .line 508
    check-cast v3, Llvo;

    goto/16 :goto_0

    .line 50323
    :cond_9
    new-instance v3, Ljgn;

    invoke-direct {v3}, Ljgn;-><init>()V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->h:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v4

    .line 513
    invoke-virtual/range {p3 .. p3}, Ljue;->a()J

    move-result-wide v6

    .line 514
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_a

    .line 515
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50324
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->l:Livf;

    invoke-virtual {v2}, Livf;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 50325
    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50326
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->g:Lnst;

    .line 518
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 520
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Ljgn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 546
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50326
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->f:Lnst;

    goto :goto_1

    .line 521
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 525
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 526
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 527
    if-nez v2, :cond_e

    const/4 v2, -0x1

    .line 528
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_d

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_f

    .line 530
    :cond_d
    sget-object v3, Lolx;->k:Lolx;

    .line 535
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    instance-of v4, v6, Ljva;

    if-eqz v4, :cond_11

    .line 538
    new-instance v4, Liuu;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 538
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Liuu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llvo;Lolx;)V

    throw v4

    .line 527
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 530
    :cond_f
    sget-object v3, Lolx;->i:Lolx;

    goto :goto_3

    .line 538
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 541
    :cond_11
    new-instance v4, Liuu;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 541
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Liuu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llvo;Lolx;)V

    throw v4

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 549
    :cond_13
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    .line 550
    invoke-virtual {v2}, Llvo;->ae()Llvs;

    move-result-object v2

    .line 50327
    iput-wide v4, v2, Llvs;->Z:J

    .line 50329
    move-object/from16 v0, p2

    iput-object v0, v2, Llvs;->ae:Llvo;

    .line 553
    invoke-virtual {v2}, Llvs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    move-object v3, v2

    .line 550
    goto/16 :goto_0
.end method

.method private final a(Llvo;JLjue;II)Llvo;
    .locals 72

    .prologue
    .line 26151
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v4, v0, Llvo;->ab:Z

    .line 455
    if-eqz v4, :cond_3

    .line 459
    const/4 v4, 0x2

    move/from16 v0, p6

    if-ne v0, v4, :cond_0

    .line 460
    const-string v4, "ADSENSE/ADX"

    .line 26844
    move-object/from16 v0, p1

    iget-object v5, v0, Llvo;->n:Ljava/lang/String;

    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 461
    add-int/lit8 p6, p6, -0x1

    .line 465
    :cond_0
    if-gtz p6, :cond_1

    .line 466
    new-instance v4, Liuu;

    sget-object v5, Lolx;->l:Lolx;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Liuu;-><init>(Llvo;Lolx;)V

    throw v4

    .line 27147
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Llvo;->aa:Landroid/net/Uri;

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v0, v4, v1, v2, v3}, Ljat;->a(Landroid/net/Uri;Llvo;Ljue;I)Llvo;

    move-result-object v4

    .line 477
    :goto_1
    if-nez v4, :cond_b

    move-object/from16 p1, v4

    .line 478
    :cond_2
    return-object p1

    .line 28126
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Llvo;->S:Landroid/net/Uri;

    .line 470
    if-eqz v4, :cond_2

    .line 29126
    move-object/from16 v0, p1

    iget-object v4, v0, Llvo;->S:Landroid/net/Uri;

    .line 471
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v0, v4, v1, v2, v3}, Ljat;->a(Landroid/net/Uri;Llvo;Ljue;I)Llvo;

    move-result-object v5

    .line 29332
    if-eqz v5, :cond_4

    .line 30159
    iget-object v4, v5, Llvo;->ad:Llvo;

    .line 29332
    check-cast v4, Llvo;

    if-eqz v4, :cond_4

    .line 31159
    iget-object v4, v5, Llvo;->ad:Llvo;

    .line 29333
    check-cast v4, Llvo;

    .line 32126
    iget-object v4, v4, Llvo;->S:Landroid/net/Uri;

    .line 29333
    if-nez v4, :cond_5

    :cond_4
    :goto_2
    move-object v4, v5

    .line 473
    goto :goto_1

    .line 33159
    :cond_5
    iget-object v4, v5, Llvo;->ad:Llvo;

    .line 29336
    check-cast v4, Llvo;

    .line 29337
    invoke-virtual {v5}, Llvo;->ae()Llvs;

    move-result-object v70

    .line 34126
    iget-object v5, v4, Llvo;->S:Landroid/net/Uri;

    .line 29342
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dfaexp=1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 29343
    if-nez v5, :cond_6

    .line 35017
    iget-object v5, v4, Llvo;->w:Landroid/net/Uri;

    .line 35634
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->v:Landroid/net/Uri;

    .line 35993
    iget-object v5, v4, Llvo;->s:Llys;

    .line 36652
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->r:Llys;

    .line 36997
    iget-object v5, v4, Llvo;->t:Llph;

    .line 37657
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->s:Llph;

    .line 38002
    iget-object v5, v4, Llvo;->u:Llyg;

    .line 38662
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->t:Llyg;

    .line 38802
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 39569
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->j:Ljava/lang/String;

    .line 39858
    iget v5, v4, Llvo;->q:I

    .line 40629
    move-object/from16 v0, v70

    iput v5, v0, Llvs;->o:I

    .line 41143
    iget-boolean v4, v4, Llvo;->X:Z

    .line 41802
    move-object/from16 v0, v70

    iput-boolean v4, v0, Llvs;->W:Z

    .line 42907
    :cond_6
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->r:Llys;

    if-nez v4, :cond_8

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    if-eqz v4, :cond_8

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    iget-object v4, v4, Lsbi;->b:[Lqub;

    array-length v4, v4

    if-gtz v4, :cond_7

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    iget-object v4, v4, Lsbi;->c:[Lqub;

    array-length v4, v4

    if-lez v4, :cond_8

    .line 42910
    :cond_7
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

    .line 42914
    :cond_8
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->s:Llph;

    if-nez v4, :cond_9

    .line 42915
    new-instance v4, Llph;

    invoke-direct {v4}, Llph;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->s:Llph;

    .line 42918
    :cond_9
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->t:Llyg;

    if-nez v4, :cond_a

    .line 42919
    new-instance v4, Llyg;

    invoke-direct {v4}, Llyg;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->t:Llyg;

    .line 42922
    :cond_a
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

    .line 29352
    check-cast v5, Llvo;

    goto/16 :goto_2

    .line 482
    :cond_b
    invoke-virtual {v4}, Llvo;->ae()Llvs;

    move-result-object v70

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljat;->a(Llvo;)Llvr;

    move-result-object v5

    .line 43619
    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->m:Llvr;

    .line 43968
    iget-wide v4, v4, Llvo;->V:J

    .line 484
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    .line 485
    if-eqz p1, :cond_11

    .line 44968
    move-object/from16 v0, p1

    iget-wide v4, v0, Llvo;->V:J

    .line 486
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 45968
    move-object/from16 v0, p1

    iget-wide v4, v0, Llvo;->V:J

    .line 46792
    :goto_3
    move-object/from16 v0, v70

    iput-wide v4, v0, Llvs;->T:J

    .line 47907
    :cond_c
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->r:Llys;

    if-nez v4, :cond_e

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    if-eqz v4, :cond_e

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    iget-object v4, v4, Lsbi;->b:[Lqub;

    array-length v4, v4

    if-gtz v4, :cond_d

    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->q:Lsbi;

    iget-object v4, v4, Lsbi;->c:[Lqub;

    array-length v4, v4

    if-lez v4, :cond_e

    .line 47910
    :cond_d
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

    .line 47914
    :cond_e
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->s:Llph;

    if-nez v4, :cond_f

    .line 47915
    new-instance v4, Llph;

    invoke-direct {v4}, Llph;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->s:Llph;

    .line 47918
    :cond_f
    move-object/from16 v0, v70

    iget-object v4, v0, Llvs;->t:Llyg;

    if-nez v4, :cond_10

    .line 47919
    new-instance v4, Llyg;

    invoke-direct {v4}, Llyg;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Llvs;->t:Llyg;

    .line 47922
    :cond_10
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

    .line 490
    check-cast v5, Llvo;

    add-int/lit8 p6, p6, -0x1

    move-object/from16 p1, v5

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v4, p2

    .line 488
    goto/16 :goto_3
.end method

.method private final a(Llvo;Ljava/util/List;Livs;)Llvo;
    .locals 4

    .prologue
    .line 10159
    iget-object v0, p1, Llvo;->ad:Llvo;

    .line 9395
    check-cast v0, Llvo;

    if-eqz v0, :cond_0

    .line 11159
    iget-object v0, p1, Llvo;->ad:Llvo;

    .line 9396
    check-cast v0, Llvo;

    move-object v1, v0

    move-object v2, p1

    .line 12159
    :goto_0
    iget-object v0, v1, Llvo;->ad:Llvo;

    .line 9397
    check-cast v0, Llvo;

    if-eqz v0, :cond_1

    .line 13159
    iget-object v0, v1, Llvo;->ad:Llvo;

    .line 9399
    check-cast v0, Llvo;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 9402
    :cond_1
    invoke-direct {p0, v2}, Ljat;->a(Llvo;)Llvr;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Llvo;->ae()Llvs;

    move-result-object v1

    .line 13626
    iget-object v2, p3, Livs;->f:Ljava/lang/String;

    .line 14574
    iput-object v2, v1, Llvs;->c:Ljava/lang/String;

    .line 14621
    iget-object v2, p3, Livs;->e:Ljava/lang/String;

    .line 15599
    iput-object v2, v1, Llvs;->h:Ljava/lang/String;

    .line 15619
    iput-object v0, v1, Llvs;->m:Llvr;

    .line 16357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16358
    iget-object v0, v0, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16359
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16360
    invoke-virtual {p1}, Llvo;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16361
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16363
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16624
    iput-object v0, v1, Llvs;->n:Ljava/lang/String;

    .line 16630
    iget-object v0, p3, Livs;->g:[B

    .line 17594
    iput-object v0, v1, Llvs;->g:[B

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 17797
    iget-object v2, p1, Llvo;->d:Ljava/util/List;

    .line 296
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18639
    iput-object v0, v1, Llvs;->b:Ljava/util/List;

    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    .line 18797
    iget-object v0, v0, Llvo;->d:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 299
    invoke-virtual {v1, v0}, Llvs;->a(Landroid/net/Uri;)Llvs;

    goto :goto_1

    .line 302
    :cond_4
    invoke-virtual {v1}, Llvs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    return-object v0
.end method

.method private final a(Llvo;[BLjue;Ljava/util/Map;)Llvo;
    .locals 16

    .prologue
    .line 568
    invoke-static {}, Ljju;->b()V

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Ljat;->i:Ljaq;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljaq;->a(Llvo;)Lpco;

    move-result-object v2

    .line 50331
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Llvo;->e:Ljava/lang/String;

    .line 573
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50332
    move-object/from16 v0, p1

    iget-object v2, v0, Llvo;->e:Ljava/lang/String;

    .line 575
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    .line 598
    :goto_0
    if-nez v2, :cond_2

    .line 599
    new-instance v2, Ljav;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Ljav;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    :catch_0
    move-exception v2

    .line 619
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    new-instance v3, Ljav;

    invoke-direct {v3, v2}, Ljav;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 577
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljue;->a()J

    move-result-wide v14

    .line 578
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 579
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    :catch_1
    move-exception v2

    .line 622
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    new-instance v3, Ljav;

    invoke-direct {v3, v2}, Ljav;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 50333
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Llvo;->e:Ljava/lang/String;

    .line 50334
    move-object/from16 v0, p1

    iget-object v4, v0, Llvo;->l:Ljava/lang/String;

    .line 586
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 584
    invoke-virtual/range {v2 .. v12}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlyd;Llye;Z)Lnte;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    invoke-virtual {v2, v14, v15, v3}, Lnte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v3

    invoke-virtual {v3}, Llpf;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 602
    new-instance v3, Ljav;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 605
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v2

    .line 50335
    iget v2, v2, Llpf;->b:I

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 604
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljav;-><init>(Ljava/lang/String;)V

    throw v3

    .line 607
    :cond_3
    invoke-virtual/range {p1 .. p1}, Llvo;->ae()Llvs;

    move-result-object v3

    .line 50336
    iput-object v2, v3, Llvs;->p:Llza;

    .line 50338
    iget-object v4, v2, Llza;->c:Llys;

    .line 50339
    iput-object v4, v3, Llvs;->r:Llys;

    .line 610
    invoke-virtual {v2}, Llza;->h()Llph;

    move-result-object v4

    .line 50341
    iput-object v4, v3, Llvs;->s:Llph;

    .line 611
    invoke-virtual {v2}, Llza;->i()Llyg;

    move-result-object v4

    .line 50343
    iput-object v4, v3, Llvs;->t:Llyg;

    .line 612
    invoke-virtual {v2}, Llza;->q()Llpj;

    move-result-object v4

    .line 50345
    iput-object v4, v3, Llvs;->u:Llpj;

    .line 613
    invoke-virtual {v2}, Llza;->d()I

    move-result v4

    .line 50347
    iput v4, v3, Llvs;->o:I

    .line 614
    invoke-virtual {v2}, Llza;->j()Lrpi;

    move-result-object v4

    .line 50349
    iput-object v4, v3, Llvs;->X:Lrpi;

    .line 615
    invoke-virtual {v2}, Llza;->l()Llly;

    move-result-object v4

    .line 50351
    iput-object v4, v3, Llvs;->Y:Llly;

    .line 50353
    iget-object v2, v2, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->q:Ljava/lang/String;

    .line 50354
    iput-object v2, v3, Llvs;->f:Ljava/lang/String;

    .line 617
    invoke-virtual {v3}, Llvs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 607
    return-object v2
.end method

.method private final a(Llvo;)Llvr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19159
    iget-object v0, p1, Llvo;->ad:Llvo;

    .line 374
    check-cast v0, Llvo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21844
    :goto_0
    iget-object v3, p1, Llvo;->n:Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0, v3}, Ljat;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 376
    sget-object v0, Llvr;->a:Llvr;

    .line 384
    :goto_1
    return-object v0

    .line 20159
    :cond_0
    iget-object v0, p1, Llvo;->ad:Llvo;

    .line 374
    check-cast v0, Llvo;

    .line 21147
    iget-object v0, v0, Llvo;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 22844
    :cond_1
    iget-object v3, p1, Llvo;->n:Ljava/lang/String;

    .line 23433
    if-eqz v3, :cond_2

    sget-object v4, Ljat;->c:Ljava/util/Set;

    .line 23434
    invoke-static {v3}, Ljub;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 377
    :goto_2
    if-eqz v3, :cond_4

    .line 378
    sget-object v0, Llvr;->b:Llvr;

    goto :goto_1

    .line 23437
    :cond_2
    if-eqz v0, :cond_3

    .line 23438
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23439
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 23844
    :cond_4
    iget-object v3, p1, Llvo;->n:Ljava/lang/String;

    .line 24406
    if-eqz v3, :cond_5

    sget-object v4, Ljat;->d:Ljava/util/Set;

    invoke-static {v3}, Ljub;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v1

    .line 379
    :goto_3
    if-eqz v3, :cond_7

    .line 380
    sget-object v0, Llvr;->c:Llvr;

    goto :goto_1

    .line 24409
    :cond_5
    if-eqz v0, :cond_6

    .line 24410
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24411
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24412
    invoke-direct {p0, v0, v3}, Ljat;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_3

    .line 24844
    :cond_7
    iget-object v3, p1, Llvo;->n:Ljava/lang/String;

    .line 25416
    if-eqz v3, :cond_8

    sget-object v4, Ljat;->e:Ljava/util/Set;

    invoke-static {v3}, Ljub;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 381
    :goto_4
    if-eqz v0, :cond_a

    .line 382
    sget-object v0, Llvr;->d:Llvr;

    goto :goto_1

    .line 25419
    :cond_8
    if-eqz v0, :cond_9

    .line 25420
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25421
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 384
    :cond_a
    sget-object v0, Llvr;->e:Llvr;

    goto/16 :goto_1
.end method

.method private final a(Lolx;Ljava/lang/String;Livs;Llvo;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Ljat;->j:Ljbj;

    if-eqz p4, :cond_0

    .line 262
    :goto_0
    new-instance v5, Lolw;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lolw;-><init>(Lolx;Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Ljbj;->a(Lomp;Llvc;Ljava/lang/String;Lolw;)V

    .line 265
    return-void

    .line 262
    :cond_0
    sget-object v5, Llvo;->a:Llvo;

    .line 260
    invoke-virtual {v5}, Llvo;->ae()Llvs;

    move-result-object v70

    .line 7792
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Llvs;->T:J

    .line 8907
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

    .line 8910
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

    .line 8914
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->s:Llph;

    if-nez v5, :cond_3

    .line 8915
    new-instance v5, Llph;

    invoke-direct {v5}, Llph;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->s:Llph;

    .line 8918
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Llvs;->t:Llyg;

    if-nez v5, :cond_4

    .line 8919
    new-instance v5, Llyg;

    invoke-direct {v5}, Llyg;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Llvs;->t:Llyg;

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

    .line 262
    check-cast v5, Llvo;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 425
    if-eqz p2, :cond_0

    sget-object v0, Ljat;->b:Ljava/util/Set;

    invoke-static {p2}, Ljub;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 429
    :goto_0
    return v0

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljat;->a:Luea;

    .line 429
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 26062
    iget-object v0, v0, Litv;->a:Lirf;

    .line 429
    check-cast v0, Lirf;

    invoke-virtual {v0, p1}, Lirf;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 428
    goto :goto_0
.end method


# virtual methods
.method public final a(Livs;Ljava/lang/String;JLjue;Ljava/util/Map;)Llvo;
    .locals 15

    .prologue
    .line 166
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Ljju;->b()V

    .line 168
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v2, p0, Ljat;->h:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    add-long v4, v2, p3

    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    iget-object v2, p0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Livs;->h:Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    add-int/lit8 v12, v7, 0x1

    const/4 v8, 0x3

    move-object v2, p0

    move-object/from16 v6, p5

    :try_start_1
    invoke-direct/range {v2 .. v8}, Ljat;->a(Llvo;JLjue;II)Llvo;

    move-result-object v10

    .line 178
    if-nez v10, :cond_0

    move v7, v12

    .line 179
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v10}, Llvo;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v2, Llvr;->c:Llvr;

    .line 2848
    iget-object v3, v10, Llvo;->o:Llvr;

    .line 186
    if-ne v2, v3, :cond_5

    .line 3134
    iget-boolean v2, v10, Llvo;->U:Z
    :try_end_1
    .catch Liuu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-nez v2, :cond_5

    .line 240
    :cond_1
    :goto_1
    iget-object v2, p0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 243
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    const/4 v10, 0x0

    .line 247
    :goto_2
    return-object v10

    .line 3209
    :cond_2
    :try_start_2
    iget-object v2, v10, Llvo;->ai:Llve;

    .line 192
    sget-object v3, Llve;->a:Llve;

    if-ne v2, v3, :cond_3

    .line 193
    sget-object v7, Lolx;->h:Lolx;

    const-string v8, "Invalid survey XML"

    move-object v6, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Ljat;->a(Lolx;Ljava/lang/String;Livs;Llvo;Ljava/lang/String;)V

    move v7, v12

    .line 199
    goto :goto_0

    .line 202
    :cond_3
    move-object/from16 v0, p1

    invoke-direct {p0, v10, v13, v0}, Ljat;->a(Llvo;Ljava/util/List;Livs;)Llvo;
    :try_end_2
    .catch Liuu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    .line 3630
    :try_start_3
    move-object/from16 v0, p1

    iget-object v3, v0, Livs;->g:[B

    .line 4311
    invoke-virtual {v10}, Llvo;->Q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Llvo;->a(Landroid/net/Uri;)Z
    :try_end_3
    .catch Ljav; {:try_start_3 .. :try_end_3} :catch_0
    .catch Liuu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 240
    :goto_3
    iget-object v2, p0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 4314
    :cond_4
    :try_start_4
    iget-object v2, p0, Ljat;->k:Ljiu;

    new-instance v6, Loog;

    invoke-direct {v6}, Loog;-><init>()V

    invoke-virtual {v2, v6}, Ljiu;->d(Ljava/lang/Object;)V

    .line 4315
    invoke-virtual {v10}, Llvo;->Q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljat;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 4316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4317
    new-instance v2, Ljav;

    const-string v3, "no video-id in url"

    invoke-direct {v2, v3}, Ljav;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljav; {:try_start_4 .. :try_end_4} :catch_0
    .catch Liuu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    :try_start_5
    sget-object v7, Lolx;->j:Lolx;

    const/4 v3, 0x1

    .line 209
    invoke-static {v2, v3}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    .line 207
    invoke-direct/range {v6 .. v11}, Ljat;->a(Lolx;Ljava/lang/String;Livs;Llvo;Ljava/lang/String;)V

    .line 213
    const-string v3, "Error retrieving ad video info"

    invoke-static {v3, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Liuu; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v7, v12

    .line 237
    goto/16 :goto_0

    .line 4319
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Llvo;->ae()Llvs;

    move-result-object v6

    .line 4569
    iput-object v2, v6, Llvs;->j:Ljava/lang/String;

    .line 4319
    invoke-virtual {v6}, Llvs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    .line 4320
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, v2, v3, v0, v1}, Ljat;->a(Llvo;[BLjue;Ljava/util/Map;)Llvo;
    :try_end_6
    .catch Ljav; {:try_start_6 .. :try_end_6} :catch_0
    .catch Liuu; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v10

    goto :goto_3

    .line 217
    :catch_1
    move-exception v2

    move-object v3, v10

    .line 5031
    :try_start_7
    iget-object v6, v2, Liuu;->b:Lolx;

    .line 219
    if-eqz v6, :cond_7

    .line 6031
    iget-object v7, v2, Liuu;->b:Lolx;

    .line 220
    :goto_4
    const/4 v6, 0x1

    .line 221
    invoke-static {v2, v6}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    .line 7027
    iget-object v10, v2, Liuu;->a:Llvo;

    move-object v6, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    .line 218
    invoke-direct/range {v6 .. v11}, Ljat;->a(Lolx;Ljava/lang/String;Livs;Llvo;Ljava/lang/String;)V

    .line 225
    const-string v6, "Error resolving VAST Wrapper"

    invoke-static {v6, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v3

    move v7, v12

    .line 237
    goto/16 :goto_0

    .line 220
    :cond_7
    sget-object v7, Lolx;->i:Lolx;

    goto :goto_4

    .line 227
    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v6, v10

    .line 228
    sget-object v3, Lolx;->k:Lolx;

    const/4 v2, 0x1

    .line 230
    invoke-static {v8, v2}, Lnjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 228
    invoke-direct/range {v2 .. v7}, Ljat;->a(Lolx;Ljava/lang/String;Livs;Llvo;Ljava/lang/String;)V

    .line 234
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2, v8}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 240
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ljat;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v2

    .line 246
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    .line 247
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v13, v0}, Ljat;->a(Llvo;Ljava/util/List;Livs;)Llvo;

    move-result-object v10

    goto/16 :goto_2
.end method
