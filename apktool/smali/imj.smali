.class public final Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomk;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Luea;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljrp;

.field final e:Ljbj;

.field final f:Lnun;

.field final g:Livf;

.field public h:Lipz;

.field public i:J

.field public j:Lplh;

.field public k:Luea;

.field public l:Ljiu;

.field public m:J

.field public n:J

.field private final p:Ljsz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limj;->a:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limj;->o:J

    return-void
.end method

.method public constructor <init>(Luea;Livf;Ljava/util/concurrent/Executor;Ljrp;Ljbj;Lnun;Ljsz;J)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Limj;->b:Luea;

    .line 81
    iput-object p2, p0, Limj;->g:Livf;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Limj;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Limj;->d:Ljrp;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Limj;->e:Ljbj;

    .line 85
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Limj;->f:Lnun;

    .line 86
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Limj;->p:Ljsz;

    .line 87
    iput-wide p8, p0, Limj;->i:J

    .line 88
    sget-wide v0, Limj;->o:J

    iput-wide v0, p0, Limj;->m:J

    .line 89
    return-void
.end method


# virtual methods
.method final a(Llvo;)Llvo;
    .locals 69

    .prologue
    .line 348
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Llvo;->ae()Llvs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Limj;->p:Ljsz;

    invoke-virtual {v3}, Ljsz;->a()Ljava/lang/String;

    move-result-object v3

    .line 3604
    iput-object v3, v2, Llvs;->i:Ljava/lang/String;

    .line 4907
    iget-object v3, v2, Llvs;->r:Llys;

    if-nez v3, :cond_2

    iget-object v3, v2, Llvs;->q:Lsbi;

    if-eqz v3, :cond_2

    iget-object v3, v2, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 4910
    :cond_1
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
    :cond_2
    iget-object v3, v2, Llvs;->s:Llph;

    if-nez v3, :cond_3

    .line 4915
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    iput-object v3, v2, Llvs;->s:Llph;

    .line 4918
    :cond_3
    iget-object v3, v2, Llvs;->t:Llyg;

    if-nez v3, :cond_4

    .line 4919
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    iput-object v3, v2, Llvs;->t:Llyg;

    .line 4922
    :cond_4
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

    .line 348
    check-cast v3, Llvo;

    goto/16 :goto_0
.end method

.method public final a(Livs;Ljava/lang/String;Ljgm;Llyg;)V
    .locals 7

    .prologue
    .line 303
    iget-object v6, p0, Limj;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Liml;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Liml;-><init>(Limj;Livs;Ljava/lang/String;Llyg;Ljgm;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final a(Llvc;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Limj;->g:Livf;

    invoke-virtual {v0}, Livf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Limj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    invoke-interface {v0, p1}, Liqj;->a(Llvc;)V

    .line 202
    iget-object v0, p0, Limj;->l:Ljiu;

    if-eqz v0, :cond_0

    .line 203
    iget-object v6, p0, Limj;->l:Ljiu;

    new-instance v0, Liuj;

    sget-object v1, Liui;->e:Liui;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Liuj;-><init>(Liui;Llza;Liuh;Llvc;Livj;)V

    invoke-virtual {v6, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Llza;Ljava/lang/String;Ljgm;)V
    .locals 3

    .prologue
    .line 2394
    iget-object v0, p0, Limj;->g:Livf;

    invoke-virtual {p1}, Llza;->v()Lpwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Livf;->a(Lpwd;)V

    .line 245
    iget-object v0, p0, Limj;->g:Livf;

    invoke-virtual {v0}, Livf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p1, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Limj;->j:Lplh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limj;->j:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Limj;->j:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    iget-object v1, p0, Limj;->h:Lipz;

    invoke-interface {v0, v1}, Lpsd;->b(Lpsj;)V

    .line 253
    iget-object v0, p0, Limj;->j:Lplh;

    invoke-virtual {v0}, Lplh;->k()Lpsd;

    move-result-object v0

    iget-object v1, p0, Limj;->h:Lipz;

    invoke-interface {v0, v1}, Lpsd;->a(Lpsj;)V

    .line 259
    :cond_1
    iget-object v0, p0, Limj;->l:Ljiu;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Limj;->l:Ljiu;

    new-instance v1, Liuj;

    sget-object v2, Liui;->a:Liui;

    invoke-direct {v1, v2, p1}, Liuj;-><init>(Liui;Llza;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 263
    :cond_2
    iget-object v0, p0, Limj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Limk;

    invoke-direct {v1, p0, p1, p2, p3}, Limk;-><init>(Limj;Llza;Ljava/lang/String;Ljgm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Llza;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Limj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    invoke-interface {v0, p1}, Liqj;->a(Llza;)Z

    move-result v0

    return v0
.end method
