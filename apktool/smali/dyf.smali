.class final Ldyf;
.super Ldym;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field private final m:Lmji;

.field private final n:Ldgs;

.field private final o:Lczv;

.field private final p:Ldhn;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lmbt;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Ldgs;Lmbt;Landroid/view/View;Lqrk;Lczv;Ldhn;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 384
    invoke-direct/range {v1 .. v6}, Ldym;-><init>(Landroid/content/Context;Lmji;Lmbt;Landroid/view/View;Lqrk;)V

    .line 390
    iput-object p3, p0, Ldyf;->n:Ldgs;

    .line 391
    iput-object p4, p0, Ldyf;->s:Lmbt;

    .line 392
    iput-object p7, p0, Ldyf;->o:Lczv;

    .line 393
    iput-object p8, p0, Ldyf;->p:Ldhn;

    .line 394
    iput-object p2, p0, Ldyf;->m:Lmji;

    .line 396
    sget v1, Ltcg;->bc:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldyf;->t:Landroid/widget/ImageView;

    .line 397
    if-eqz p9, :cond_0

    .line 398
    sget v1, Ltcg;->o:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 399
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_0
    sget v1, Ltcg;->gm:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldyf;->v:Landroid/view/View;

    .line 402
    sget v1, Ltcg;->dV:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldyf;->u:Landroid/view/View;

    .line 2150
    iget-object v1, p0, Ldym;->e:Landroid/view/View;

    .line 1425
    sget v2, Ltcg;->kq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_1

    .line 403
    :goto_0
    iput-object v1, p0, Ldyf;->b:Landroid/view/View;

    .line 405
    iget-object v1, p0, Ldyf;->b:Landroid/view/View;

    move-object/from16 v0, p10

    invoke-static {v1, v0}, Ldyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v1, p0, Ldyf;->t:Landroid/widget/ImageView;

    move-object/from16 v0, p11

    invoke-static {v1, v0}, Ldyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 408
    sget v1, Ltcg;->jk:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldyf;->a:Landroid/view/View;

    .line 409
    iget-object v1, p0, Ldyf;->a:Landroid/view/View;

    move-object/from16 v0, p12

    invoke-static {v1, v0}, Ldyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 411
    sget v1, Ltcg;->fB:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 412
    move-object/from16 v0, p13

    invoke-static {v1, v0}, Ldyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 414
    sget v1, Ltcg;->fz:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 415
    move-object/from16 v0, p14

    invoke-static {v1, v0}, Ldyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 417
    sget v1, Ltcg;->eN:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldyf;->q:Landroid/widget/TextView;

    .line 418
    iget-object v1, p0, Ldyf;->q:Landroid/widget/TextView;

    move-object/from16 v0, p15

    invoke-static {v1, v0}, Ldyf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 420
    sget v1, Ltcg;->eM:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldyf;->r:Landroid/widget/TextView;

    .line 421
    return-void

    .line 2162
    :cond_1
    iget-object v1, p0, Ldym;->j:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 433
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldyf;->s:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llma;Lczw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 491
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lczw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 492
    :goto_0
    if-eqz v0, :cond_1

    .line 493
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8249
    iput-object v1, p0, Ldym;->l:Llsu;

    .line 8250
    iget-object v1, p0, Ldym;->d:Lmji;

    iget-object v3, p0, Ldym;->j:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 8251
    iget-object v1, p0, Ldym;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8252
    iget-object v1, p0, Ldym;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 491
    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p1}, Llma;->c()Llsu;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9244
    iget-object v2, p0, Ldym;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9245
    invoke-virtual {p0, v0}, Ldym;->a(Llsu;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p2, Llma;

    invoke-virtual {p0, p1, p2}, Ldyf;->a(Lmbp;Llma;)V

    return-void
.end method

.method public final a(Lmbp;Llma;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 449
    invoke-super {p0, p1, p2}, Ldym;->a(Lmbp;Llog;)V

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3078
    iget-object v1, p2, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->d:[B

    .line 450
    invoke-interface {v0, v1, v4}, Llek;->b([BLqhn;)V

    .line 451
    invoke-virtual {p2}, Llma;->e()Llme;

    move-result-object v0

    .line 4029
    iget-object v1, v0, Llme;->a:Lrbh;

    .line 4064
    iget-object v2, v1, Lrbh;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4065
    iget-object v2, v1, Lrbh;->a:Lquc;

    .line 4066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrbh;->j:Landroid/text/Spanned;

    .line 4068
    :cond_0
    iget-object v1, v1, Lrbh;->j:Landroid/text/Spanned;

    .line 452
    invoke-virtual {p0, v1}, Ldyf;->a(Ljava/lang/CharSequence;)V

    .line 5033
    iget-object v1, v0, Llme;->a:Lrbh;

    .line 5160
    iget-object v2, v1, Lrbh;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5161
    iget-object v2, v1, Lrbh;->i:Lquc;

    .line 5162
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrbh;->m:Landroid/text/Spanned;

    .line 5164
    :cond_1
    iget-object v1, v1, Lrbh;->m:Landroid/text/Spanned;

    .line 5183
    iget-object v2, p0, Ldym;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ldym;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {v0}, Llme;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Ldyf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6154
    iget-object v1, p0, Ldym;->g:Landroid/widget/TextView;

    .line 5474
    invoke-virtual {p2}, Llma;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5475
    sget v2, Ltce;->bP:I

    invoke-static {v1, v2, v3}, Lup;->a(Landroid/widget/TextView;II)V

    .line 5481
    sget v2, Ltcm;->bl:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 456
    :goto_0
    iget-object v1, p0, Ldyf;->o:Lczv;

    .line 8027
    iget-object v2, p2, Llma;->a:Lrbj;

    iget-object v2, v2, Lrbj;->f:Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v2}, Lczv;->a(Ljava/lang/String;)Lczw;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ldyf;->a(Llma;Lczw;)V

    .line 457
    iget-object v1, p0, Ldyf;->p:Ldhn;

    invoke-virtual {v0}, Llme;->c()Llmt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhn;->a(Llmt;)V

    .line 458
    iget-object v1, p0, Ldyf;->m:Lmji;

    iget-object v2, p0, Ldyf;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llme;->b()Llsu;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 459
    iget-object v0, p0, Ldyf;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Ldyf;->n:Ldgs;

    invoke-virtual {v0}, Ldgs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 461
    iget-object v1, p0, Ldyf;->u:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    :cond_2
    iget-object v0, p0, Ldyf;->s:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 464
    return-void

    .line 5483
    :cond_3
    invoke-static {v1, v3, v3}, Lup;->a(Landroid/widget/TextView;II)V

    .line 7038
    iget-object v1, p2, Llma;->a:Lrbj;

    .line 7052
    iget-object v2, v1, Lrbj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7053
    iget-object v2, v1, Lrbj;->b:Lquc;

    .line 7054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrbj;->j:Landroid/text/Spanned;

    .line 7056
    :cond_4
    iget-object v1, v1, Lrbj;->j:Landroid/text/Spanned;

    .line 7226
    invoke-virtual {p0, v1, v4}, Ldym;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 352
    check-cast p2, Llma;

    invoke-virtual {p0, p1, p2}, Ldyf;->a(Lmbp;Llma;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 526
    iget-object v1, p0, Ldyf;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    return-void

    .line 526
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLcvs;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Ldyf;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Ldyf;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcvs;->b()Z

    move-result v2

    invoke-static {v1, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 507
    :cond_0
    iget-object v1, p0, Ldyf;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Ldyf;->r:Landroid/widget/TextView;

    invoke-static {v1, p1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 510
    if-eqz p1, :cond_5

    .line 511
    invoke-virtual {p2}, Lcvs;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10032
    iget-object v1, p2, Lcvs;->b:Lmxl;

    invoke-interface {v1}, Lmxl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcvs;->b:Lmxl;

    invoke-interface {v1}, Lmxl;->a()Lmxf;

    move-result-object v1

    invoke-interface {v1}, Lmxf;->h()Lmxg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10033
    iget-object v0, p2, Lcvs;->b:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-virtual {v0}, Lmxg;->b()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_1
    iget-object v1, p0, Ldyf;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10146
    iget-object v2, p0, Ldym;->c:Landroid/content/Context;

    .line 514
    sget v3, Ltcm;->bi:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_2
    :goto_1
    return-void

    .line 11146
    :cond_3
    iget-object v0, p0, Ldym;->c:Landroid/content/Context;

    .line 515
    sget v2, Ltcm;->cL:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Ldyf;->r:Landroid/widget/TextView;

    .line 12146
    iget-object v1, p0, Ldym;->c:Landroid/content/Context;

    .line 517
    sget v2, Ltcm;->av:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 520
    :cond_5
    iget-object v1, p0, Ldyf;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
