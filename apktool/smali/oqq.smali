.class public final Loqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjw;
.implements Ltya;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lpng;

.field final d:Lpnu;

.field final e:Ltuo;

.field f:Lotj;

.field g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Llyu;

.field public i:Loqk;

.field j:Lova;

.field k:Loux;

.field public l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Ljava/lang/String;

.field volatile t:F

.field private final u:Ljiu;

.field private final v:Lpbo;

.field private final w:Ltxz;

.field private final x:Luea;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lpbo;Lpng;Lpnu;Luea;Ltuo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loqq;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Loqq;->u:Ljiu;

    .line 87
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Loqq;->v:Lpbo;

    .line 88
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iput-object v0, p0, Loqq;->c:Lpng;

    .line 89
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnu;

    iput-object v0, p0, Loqq;->d:Lpnu;

    .line 90
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Loqq;->x:Luea;

    .line 91
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuo;

    iput-object v0, p0, Loqq;->e:Ltuo;

    .line 92
    iput-boolean v1, p0, Loqq;->l:Z

    .line 93
    iput-boolean v1, p0, Loqq;->m:Z

    .line 94
    iput-boolean v1, p0, Loqq;->z:Z

    .line 96
    new-instance v0, Ltxz;

    invoke-direct {v0, p1}, Ltxz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loqq;->w:Ltxz;

    .line 97
    iget-object v0, p0, Loqq;->w:Ltxz;

    invoke-virtual {v0, p0}, Ltxz;->a(Ltya;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqq;->b:Ljava/util/List;

    .line 99
    iput-boolean v1, p0, Loqq;->q:Z

    .line 100
    const-string v0, ""

    iput-object v0, p0, Loqq;->s:Ljava/lang/String;

    .line 101
    sget-object v0, Llyu;->e:Llyu;

    iput-object v0, p0, Loqq;->h:Llyu;

    .line 102
    return-void
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 391
    if-eqz v0, :cond_3

    .line 12071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 391
    invoke-virtual {v0}, Lpcf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12109
    iget-object v0, p1, Lope;->h:Llvo;

    .line 392
    if-eqz v0, :cond_2

    .line 13109
    iget-object v0, p1, Lope;->h:Llvo;

    .line 13993
    iget-object v0, v0, Llvo;->s:Llys;

    .line 393
    if-eqz v0, :cond_2

    .line 14109
    iget-object v0, p1, Lope;->h:Llvo;

    .line 14993
    iget-object v0, v0, Llvo;->s:Llys;

    .line 394
    invoke-virtual {v0}, Llys;->i()Llyu;

    move-result-object v0

    .line 395
    :goto_0
    iput-object v0, p0, Loqq;->h:Llyu;

    .line 416
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Loqq;->h:Llyu;

    invoke-virtual {v1}, Llyu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    :goto_2
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqq;->j:Lova;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Loqq;->h:Llyu;

    invoke-virtual {p0, v0}, Loqq;->a(Llyu;)V

    .line 421
    :cond_1
    return-void

    .line 395
    :cond_2
    sget-object v0, Llyu;->e:Llyu;

    goto :goto_0

    .line 15075
    :cond_3
    iget-object v3, p1, Lope;->b:Llza;

    .line 398
    if-eqz v3, :cond_7

    .line 399
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqq;->s:Ljava/lang/String;

    .line 15344
    iget-object v0, v3, Llza;->c:Llys;

    .line 400
    if-eqz v0, :cond_4

    .line 16344
    iget-object v0, v3, Llza;->c:Llys;

    .line 401
    invoke-virtual {v0}, Llys;->i()Llyu;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Loqq;->h:Llyu;

    .line 402
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqq;->k:Loux;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Llyg;->O()Z

    move-result v0

    iput-boolean v0, p0, Loqq;->n:Z

    .line 16813
    iget-object v0, v3, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    if-eqz v0, :cond_5

    iget-object v0, v3, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    iget-boolean v0, v0, Lshx;->b:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 405
    :goto_4
    iput-boolean v0, p0, Loqq;->o:Z

    .line 406
    invoke-virtual {v3}, Llyg;->U()Z

    move-result v0

    iput-boolean v0, p0, Loqq;->p:Z

    .line 407
    invoke-virtual {v3}, Llyg;->O()Z

    move-result v0

    iput-boolean v0, p0, Loqq;->n:Z

    .line 16824
    iget-object v0, v3, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    if-eqz v0, :cond_6

    iget-object v0, v3, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->r:Lshx;

    iget-boolean v0, v0, Lshx;->d:Z

    if-eqz v0, :cond_6

    .line 408
    :goto_5
    iput-boolean v1, p0, Loqq;->q:Z

    .line 409
    iget-object v0, p0, Loqq;->k:Loux;

    iget-boolean v1, p0, Loqq;->n:Z

    iget-boolean v2, p0, Loqq;->o:Z

    iget-boolean v3, p0, Loqq;->p:Z

    invoke-virtual {v0, v1, v2, v3}, Loux;->a(ZZZ)V

    .line 410
    iget-object v0, p0, Loqq;->k:Loux;

    iget-object v1, p0, Loqq;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loux;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 401
    :cond_4
    sget-object v0, Llyu;->e:Llyu;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 16813
    goto :goto_4

    :cond_6
    move v1, v2

    .line 16824
    goto :goto_5

    .line 413
    :cond_7
    sget-object v0, Llyu;->e:Llyu;

    iput-object v0, p0, Loqq;->h:Llyu;

    goto/16 :goto_1

    .line 416
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Loph;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 433
    iget-object v0, p0, Loqq;->f:Lotj;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Loqq;->f:Lotj;

    .line 18082
    iget-boolean v1, v0, Lotj;->c:Z

    if-eqz v1, :cond_0

    .line 18083
    iget-object v0, v0, Lotj;->b:Lotl;

    .line 19063
    iget v1, p1, Loph;->a:I

    .line 18311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lotl;->g:Z

    if-eqz v1, :cond_1

    .line 18312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lotl;->g:Z

    .line 18313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lotl;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 20063
    :cond_1
    iget v1, p1, Loph;->a:I

    .line 18314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lotl;->g:Z

    if-nez v1, :cond_0

    .line 18315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lotl;->g:Z

    .line 18316
    iget-object v1, v0, Lotl;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 18317
    iget-object v1, v0, Lotl;->a:Landroid/os/Handler;

    iget-object v2, v0, Lotl;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lotl;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9774
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->c()V

    .line 317
    invoke-virtual {p0}, Loqq;->h()V

    .line 319
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Loqq;->z:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Loqq;->w:Ltxz;

    invoke-virtual {v0}, Ltxz;->b()V

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Loqq;->z:Z

    .line 470
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Loqq;->z:Z

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Loqq;->w:Ltxz;

    invoke-virtual {v0}, Ltxz;->a()V

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqq;->z:Z

    .line 477
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Loqq;->j:Lova;

    if-eqz v0, :cond_0

    .line 233
    iput-object v1, p0, Loqq;->j:Lova;

    .line 234
    iput-object v1, p0, Loqq;->k:Loux;

    .line 236
    :cond_0
    iget-object v0, p0, Loqq;->f:Lotj;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Loqq;->f:Lotj;

    invoke-virtual {v0}, Lotj;->a()V

    .line 238
    iput-object v1, p0, Loqq;->f:Lotj;

    .line 242
    :cond_1
    iget-object v0, p0, Loqq;->i:Loqk;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Loqq;->i:Loqk;

    .line 7212
    iget-object v0, v0, Loqk;->b:Losl;

    invoke-virtual {v0}, Losl;->a()V

    .line 244
    iput-object v1, p0, Loqq;->i:Loqk;

    .line 250
    :cond_2
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 253
    :cond_3
    iput-object v1, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 254
    invoke-direct {p0}, Loqq;->k()V

    .line 255
    iget-boolean v0, p0, Loqq;->l:Z

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Loqq;->v:Lpbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbo;->b(Z)V

    .line 7510
    :cond_4
    iget-object v0, p0, Loqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    .line 7511
    invoke-interface {v0}, Loqz;->e()V

    goto :goto_0

    .line 261
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 164
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Loqq;->t:F

    .line 165
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Loqs;

    invoke-direct {v1, p0}, Loqs;-><init>(Loqq;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 115
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 116
    iget-object v0, p0, Loqq;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1840
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    .line 1841
    invoke-interface {v0}, Ltwo;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1842
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 121
    iget-object v0, p0, Loqq;->i:Loqk;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Loqq;->x:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    iput-object v0, p0, Loqq;->i:Loqk;

    .line 123
    iget-object v1, p0, Loqq;->i:Loqk;

    .line 2088
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Loqk;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2089
    new-instance v0, Ltwg;

    invoke-direct {v0, p1}, Ltwg;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Loqk;->c:Ltwg;

    .line 2695
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltwo;->b(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Loqq;->i:Loqk;

    new-instance v1, Loqr;

    invoke-direct {v1, p0, p2}, Loqr;-><init>(Loqq;Landroid/os/Handler;)V

    .line 3253
    iput-object v1, v0, Loqk;->e:Loql;

    .line 132
    iget-object v0, p0, Loqq;->i:Loqk;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v1, v0}, Ltwo;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 135
    iget-boolean v0, p0, Loqq;->m:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-direct {p0}, Loqq;->j()V

    .line 138
    :cond_2
    return-void
.end method

.method final a(Llyu;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Loqv;

    invoke-direct {v1, p0, p1}, Loqv;-><init>(Loqq;Llyu;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 459
    return-void
.end method

.method public final a(Loqy;)V
    .locals 2

    .prologue
    .line 217
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Loqq;->y:Ljava/lang/Runnable;

    .line 223
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v1, p0, Loqq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 226
    :cond_0
    return-void

    .line 217
    :cond_1
    new-instance v0, Loqt;

    invoke-direct {v0, p1}, Loqt;-><init>(Loqy;)V

    goto :goto_0
.end method

.method public final a(Loqz;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Loqq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Loqq;->j:Lova;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqq;->k:Loux;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Loqq;->j:Lova;

    iget-object v1, p0, Loqq;->k:Loux;

    invoke-interface {p1, v0, v1}, Loqz;->a(Lova;Loux;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Loqq;->j:Lova;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Loqq;->j:Lova;

    invoke-virtual {v0, p1}, Lova;->b(Z)V

    .line 159
    :cond_0
    iput-boolean p1, p0, Loqq;->r:Z

    .line 160
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 329
    iput-boolean p1, p0, Loqq;->l:Z

    .line 330
    invoke-virtual {p0}, Loqq;->h()V

    .line 331
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Loqq;->m:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Loqq;->l()V

    .line 333
    iget-object v0, p0, Loqq;->u:Ljiu;

    new-instance v1, Lopg;

    invoke-direct {v1}, Lopg;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 335
    :cond_0
    if-nez p1, :cond_1

    .line 336
    invoke-direct {p0}, Loqq;->k()V

    .line 338
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-boolean v2, p0, Loqq;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Loqq;->h:Llyu;

    .line 8048
    sget-object v3, Llyu;->b:Llyu;

    if-eq v2, v3, :cond_0

    sget-object v3, Llyu;->c:Llyu;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 266
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Loqq;->j:Lova;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Loqq;->j:Lova;

    .line 4182
    iget-object v0, v0, Lova;->a:Lotq;

    .line 4194
    const/4 v1, 0x1

    iput-boolean v1, v0, Lotq;->e:Z

    .line 145
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Loqq;->j:Lova;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Loqq;->j:Lova;

    .line 5186
    iget-object v0, v0, Lova;->a:Lotq;

    .line 5198
    const/4 v1, 0x0

    iput-boolean v1, v0, Lotq;->e:Z

    .line 152
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Loqq;->i:Loqk;

    .line 8228
    iget-object v1, v0, Loqk;->d:Losa;

    if-eqz v1, :cond_0

    .line 8229
    iget-object v0, v0, Loqk;->d:Losa;

    .line 9183
    const/4 v1, 0x1

    iput-boolean v1, v0, Losa;->e:Z

    .line 275
    :cond_0
    iget-object v0, p0, Loqq;->u:Ljiu;

    new-instance v1, Lopg;

    invoke-direct {v1}, Lopg;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 277
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 297
    iget-object v0, p0, Loqq;->i:Loqk;

    .line 9212
    iget-object v0, v0, Loqk;->b:Losl;

    invoke-virtual {v0}, Losl;->a()V

    .line 299
    :cond_0
    invoke-direct {p0}, Loqq;->k()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Loqq;->m:Z

    .line 301
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Loqq;->j()V

    .line 308
    iget-boolean v0, p0, Loqq;->l:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Loqq;->l()V

    .line 311
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqq;->m:Z

    .line 312
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Loqq;->i:Loqk;

    iget-boolean v1, p0, Loqq;->l:Z

    invoke-virtual {v0, v1}, Loqk;->a(Z)V

    .line 369
    iget-object v0, p0, Loqq;->v:Lpbo;

    iget-boolean v1, p0, Loqq;->l:Z

    invoke-virtual {v0, v1}, Lpbo;->b(Z)V

    .line 370
    iget-boolean v0, p0, Loqq;->l:Z

    .line 10480
    invoke-virtual {p0}, Loqq;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10484
    if-eqz v0, :cond_2

    .line 10486
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Loqw;

    invoke-direct {v1, p0}, Loqw;-><init>(Loqq;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10492
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 371
    :cond_1
    :goto_1
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Loqu;

    invoke-direct {v1, p0}, Loqu;-><init>(Loqq;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10494
    :cond_2
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10497
    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Loqq;->f:Lotj;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Loqq;->f:Lotj;

    .line 17049
    iget-wide v2, p1, Lopf;->a:J

    .line 17069
    iget-boolean v1, v0, Lotj;->c:Z

    if-eqz v1, :cond_0

    .line 17070
    iget-object v0, v0, Lotj;->b:Lotl;

    .line 17233
    iput-wide v2, v0, Lotl;->j:J

    .line 17234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lotl;->k:J

    .line 429
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Loqq;->i:Loqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
