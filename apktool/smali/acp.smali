.class public final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laby;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lafy;

.field private final o:Lacm;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 93
    sget v0, Lxy;->a:I

    sget v1, Lxu;->k:I

    invoke-direct {p0, p1, p2, v0, v1}, Lacp;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v1, p0, Lacp;->p:I

    .line 99
    iput-object p1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 2580
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->i:Ljava/lang/CharSequence;

    .line 100
    iput-object v0, p0, Lacp;->b:Ljava/lang/CharSequence;

    .line 2636
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 101
    iput-object v0, p0, Lacp;->l:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Lacp;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lacp;->k:Z

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lacp;->j:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_f

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lya;->a:[I

    sget v4, Lxq;->c:I

    invoke-static {v0, v2, v3, v4}, Laco;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laco;

    move-result-object v0

    .line 109
    sget v2, Lya;->r:I

    invoke-virtual {v0, v2}, Laco;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {p0, v2}, Lacp;->b(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    sget v2, Lya;->p:I

    invoke-virtual {v0, v2}, Laco;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3297
    iput-object v2, p0, Lacp;->l:Ljava/lang/CharSequence;

    .line 3298
    iget v3, p0, Lacp;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 3299
    iget-object v3, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    sget v2, Lya;->n:I

    invoke-virtual {v0, v2}, Laco;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0, v2}, Lacp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_2
    sget v2, Lya;->m:I

    invoke-virtual {v0, v2}, Laco;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lacp;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 3330
    iput-object v2, p0, Lacp;->h:Landroid/graphics/drawable/Drawable;

    .line 3331
    invoke-direct {p0}, Lacp;->n()V

    .line 129
    :cond_3
    sget v2, Lya;->l:I

    invoke-virtual {v0, v2}, Laco;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0, v2}, Lacp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    sget v2, Lya;->h:I

    invoke-virtual {v0, v2, v1}, Laco;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lacp;->a(I)V

    .line 136
    sget v2, Lya;->g:I

    invoke-virtual {v0, v2, v1}, Laco;->e(II)I

    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    iget-object v3, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lacp;->a(Landroid/view/View;)V

    .line 141
    iget v2, p0, Lacp;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lacp;->a(I)V

    .line 144
    :cond_5
    sget v2, Lya;->j:I

    invoke-virtual {v0, v2, v1}, Laco;->d(II)I

    move-result v2

    .line 145
    if-lez v2, :cond_6

    .line 146
    iget-object v3, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 147
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v2, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_6
    sget v2, Lya;->f:I

    invoke-virtual {v0, v2, v5}, Laco;->b(II)I

    move-result v2

    .line 153
    sget v3, Lya;->e:I

    invoke-virtual {v0, v3, v5}, Laco;->b(II)I

    move-result v3

    .line 155
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 156
    :cond_7
    iget-object v4, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 160
    :cond_8
    sget v2, Lya;->s:I

    invoke-virtual {v0, v2, v1}, Laco;->e(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    iget-object v3, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 165
    :cond_9
    sget v2, Lya;->q:I

    invoke-virtual {v0, v2, v1}, Laco;->e(II)I

    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    iget-object v3, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 171
    :cond_a
    sget v2, Lya;->o:I

    invoke-virtual {v0, v2, v1}, Laco;->e(II)I

    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    iget-object v3, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 4183
    :cond_b
    iget-object v2, v0, Laco;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-virtual {v0}, Laco;->a()Lacm;

    move-result-object v0

    iput-object v0, p0, Lacp;->o:Lacm;

    .line 5213
    :goto_1
    iget v0, p0, Lacp;->p:I

    if-eq p3, v0, :cond_c

    .line 5216
    iput p3, p0, Lacp;->p:I

    .line 5217
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5218
    iget v0, p0, Lacp;->p:I

    invoke-virtual {p0, v0}, Lacp;->b(I)V

    .line 186
    :cond_c
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lacp;->m:Ljava/lang/CharSequence;

    .line 188
    iget-object v0, p0, Lacp;->o:Lacm;

    .line 6170
    invoke-virtual {v0, p4, v1}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6224
    iget-object v1, p0, Lacp;->q:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_d

    .line 6225
    iput-object v0, p0, Lacp;->q:Landroid/graphics/drawable/Drawable;

    .line 6226
    invoke-direct {p0}, Lacp;->p()V

    .line 190
    :cond_d
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lacq;

    invoke-direct {v1, p0}, Lacq;-><init>(Lacp;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    :cond_e
    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 4231
    :cond_f
    const/16 v0, 0xb

    .line 4233
    iget-object v2, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4234
    const/16 v0, 0xf

    .line 180
    :cond_10
    iput v0, p0, Lacp;->e:I

    .line 182
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    iput-object v0, p0, Lacp;->o:Lacm;

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lacp;->b:Ljava/lang/CharSequence;

    .line 285
    iget v0, p0, Lacp;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget v1, p0, Lacp;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 348
    iget v0, p0, Lacp;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lacp;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacp;->i:Landroid/graphics/drawable/Drawable;

    .line 354
    :cond_0
    :goto_0
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 355
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lacp;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lacp;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lacp;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lacp;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lacp;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lacp;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lacp;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lacp;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacp;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lacp;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lqb;
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lqb;->a(J)Lqb;

    move-result-object v0

    new-instance v1, Lacr;

    invoke-direct {v1, p0, p1}, Lacr;-><init>(Lacp;I)V

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget v0, p0, Lacp;->e:I

    .line 410
    xor-int/2addr v0, p1

    .line 411
    iput p1, p0, Lacp;->e:I

    .line 412
    if-eqz v0, :cond_3

    .line 413
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 414
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 415
    invoke-direct {p0}, Lacp;->p()V

    .line 416
    invoke-direct {p0}, Lacp;->o()V

    .line 422
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 423
    invoke-direct {p0}, Lacp;->n()V

    .line 426
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 427
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lacp;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lacp;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 436
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacp;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 437
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lacp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 444
    :cond_3
    :goto_2
    return-void

    .line 418
    :cond_4
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 440
    :cond_6
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lacp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Laas;Laad;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 12833
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->o:Laas;

    .line 12834
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->p:Laad;

    .line 692
    return-void
.end method

.method public final a(Lacg;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lacp;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lacp;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 451
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacp;->f:Landroid/view/View;

    .line 460
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lacp;->i:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-direct {p0}, Lacp;->n()V

    .line 343
    return-void
.end method

.method public final a(Landroid/view/Menu;Laas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 389
    iget-object v0, p0, Lacp;->n:Lafy;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lafy;

    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lacp;->n:Lafy;

    .line 393
    :cond_0
    iget-object v0, p0, Lacp;->n:Lafy;

    .line 10148
    iput-object p2, v0, Lzx;->d:Laas;

    .line 394
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Laac;

    iget-object v1, p0, Lacp;->n:Lafy;

    .line 10400
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 10404
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 10405
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10670
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    .line 10406
    if-eq v2, p1, :cond_4

    .line 10410
    if-eqz v2, :cond_2

    .line 10411
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->m:Lafy;

    invoke-virtual {v2, v3}, Laac;->b(Laar;)V

    .line 10412
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    invoke-virtual {v2, v3}, Laac;->b(Laar;)V

    .line 10415
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    if-nez v2, :cond_3

    .line 10416
    new-instance v2, Lalw;

    .line 10949
    invoke-direct {v2, v0}, Lalw;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 10416
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    .line 11162
    :cond_3
    iput-boolean v4, v1, Lafy;->j:Z

    .line 10420
    if-eqz p1, :cond_5

    .line 10421
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Laac;->a(Laar;Landroid/content/Context;)V

    .line 10422
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Laac;->a(Laar;Landroid/content/Context;)V

    .line 10429
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 10430
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lafy;)V

    .line 10431
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->m:Lafy;

    .line 395
    :cond_4
    return-void

    .line 10424
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lafy;->a(Landroid/content/Context;Laac;)V

    .line 10425
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lalw;->a(Landroid/content/Context;Laac;)V

    .line 10426
    invoke-virtual {v1, v4}, Lafy;->b(Z)V

    .line 10427
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    invoke-virtual {v2, v4}, Lalw;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lacp;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lacp;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lacp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 569
    :cond_0
    iput-object p1, p0, Lacp;->g:Landroid/view/View;

    .line 570
    if-eqz p1, :cond_1

    iget v0, p0, Lacp;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lacp;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 573
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lacp;->c:Landroid/view/Window$Callback;

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lacp;->k:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lacp;->c(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 11824
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->q:Z

    .line 11825
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 475
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 638
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 12632
    :goto_0
    iput-object v0, p0, Lacp;->m:Ljava/lang/CharSequence;

    .line 12633
    invoke-direct {p0}, Lacp;->o()V

    .line 639
    return-void

    .line 12246
    :cond_0
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lacp;->j:Landroid/graphics/drawable/Drawable;

    .line 620
    invoke-direct {p0}, Lacp;->p()V

    .line 621
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacp;->k:Z

    .line 280
    invoke-direct {p0, p1}, Lacp;->c(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 6553
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->n:Lalw;

    iget-object v0, v0, Lalw;->a:Laag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 257
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 7362
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7570
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 7362
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 359
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 8377
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8703
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 9392
    iget-object v3, v2, Lafy;->m:Lagb;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lafy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 8703
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 8377
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 9392
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8703
    goto :goto_1

    :cond_3
    move v0, v1

    .line 369
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    iget-object v2, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 9395
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9688
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v2}, Lafy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 9395
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9688
    goto :goto_0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacp;->d:Z

    .line 385
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    .line 11438
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 11439
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 400
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lacp;->e:I

    return v0
.end method

.method public final m()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
