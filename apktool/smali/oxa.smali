.class public Loxa;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Loxs;


# instance fields
.field private final A:Landroid/view/animation/Animation;

.field private final B:Landroid/view/animation/Animation;

.field private final C:Landroid/view/animation/Animation;

.field private final D:Landroid/view/animation/Animation;

.field private final E:Landroid/view/animation/Animation;

.field private final F:Landroid/view/animation/Animation;

.field public a:Z

.field public b:Z

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Loxt;

.field private i:Z

.field private j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageButton;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageButton;

.field private final y:Landroid/view/animation/Animation;

.field private final z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    sget v0, Loyc;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->y:Landroid/view/animation/Animation;

    .line 88
    sget v0, Loyc;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->z:Landroid/view/animation/Animation;

    .line 89
    sget v0, Loyc;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->A:Landroid/view/animation/Animation;

    .line 90
    sget v0, Loyc;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->B:Landroid/view/animation/Animation;

    .line 91
    sget v0, Loyc;->c:I

    .line 92
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->C:Landroid/view/animation/Animation;

    .line 93
    sget v0, Loyc;->d:I

    .line 94
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->D:Landroid/view/animation/Animation;

    .line 95
    sget v0, Loyc;->c:I

    .line 96
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->E:Landroid/view/animation/Animation;

    .line 97
    sget v0, Loyc;->d:I

    .line 98
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Loxa;->F:Landroid/view/animation/Animation;

    .line 100
    sget v0, Loyh;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 101
    iget-object v2, p0, Loxa;->y:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v2, p0, Loxa;->z:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    iget-object v0, p0, Loxa;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    iget-object v0, p0, Loxa;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v0, p0, Loxa;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    iget-object v0, p0, Loxa;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v0, p0, Loxa;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    sget v2, Loyi;->e:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    sget v0, Loyg;->c:I

    invoke-virtual {p0, v0}, Loxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxa;->o:Landroid/widget/ImageView;

    .line 114
    sget v0, Loyg;->s:I

    invoke-virtual {p0, v0}, Loxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxa;->p:Landroid/view/View;

    .line 115
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    sget v2, Loyg;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxa;->q:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    sget v2, Loyg;->t:I

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxa;->c:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    sget v2, Loyg;->x:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxa;->d:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    sget v2, Loyg;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxa;->e:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    sget v2, Loyg;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Loxa;->r:Landroid/widget/ImageButton;

    .line 121
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Loxa;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Loyg;->y:I

    invoke-virtual {p0, v0}, Loxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxa;->s:Landroid/view/View;

    .line 125
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    sget v2, Loyg;->D:I

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxa;->t:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    sget v2, Loyg;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxa;->u:Landroid/view/View;

    .line 128
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Loyg;->C:I

    invoke-virtual {p0, v0}, Loxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxa;->v:Landroid/view/View;

    .line 131
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    sget v2, Loyg;->E:I

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxa;->w:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    sget v2, Loyg;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxa;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    sget v2, Loyg;->z:I

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxa;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    sget v2, Loyg;->A:I

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Loxa;->x:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Loxa;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Loyf;->a:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v2, Loyf;->e:I

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    iput v0, p0, Loxa;->k:I

    .line 148
    sget v0, Loyf;->b:I

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Loxa;->n:I

    .line 153
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Loxa;->l:I

    .line 154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Loxa;->m:I

    .line 156
    invoke-virtual {p0}, Loxa;->b()V

    .line 157
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 379
    invoke-static {v0, p2}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 380
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 443
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 444
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Loxa;->a(Landroid/view/ViewGroup;)V

    .line 440
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 450
    if-ne p0, p1, :cond_0

    .line 451
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 384
    iget-object v2, p0, Loxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loxa;->p:Landroid/view/View;

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loxa;->v:Landroid/view/View;

    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loxa;->s:Landroid/view/View;

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    .line 388
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Loxa;->i:Z

    if-nez v2, :cond_2

    .line 389
    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Loxa;->setVisibility(I)V

    .line 390
    return v1

    :cond_1
    move v2, v0

    .line 387
    goto :goto_0

    :cond_2
    move v1, v0

    .line 388
    goto :goto_1

    .line 389
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 197
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Loxa;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    iget-object v0, p0, Loxa;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    invoke-virtual {p0}, Loxa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 222
    int-to-float v1, p2

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 223
    int-to-float v2, p3

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 224
    iget-object v2, p0, Loxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    iget-object v1, p0, Loxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    iget-object v0, p0, Loxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Loxa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Loxa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Loxa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method

.method public final a(Loxt;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Loxa;->h:Loxt;

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 314
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    if-eqz p1, :cond_2

    .line 316
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    iget-object v1, p0, Loxa;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 322
    if-eqz p1, :cond_3

    .line 323
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    iget-object v1, p0, Loxa;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    :cond_1
    :goto_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 285
    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Loxa;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    iget-object v1, p0, Loxa;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    :cond_0
    :goto_0
    invoke-direct {p0}, Loxa;->i()Z

    .line 310
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Loxa;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    if-eqz p2, :cond_0

    .line 299
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    iget-object v1, p0, Loxa;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Loxa;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    if-eqz p2, :cond_0

    .line 306
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    iget-object v1, p0, Loxa;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 164
    iput-boolean v3, p0, Loxa;->j:Z

    .line 165
    invoke-virtual {p0, v1}, Loxa;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Loxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Loxa;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Loxa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Loxa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Loxa;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Loxa;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Loxa;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Loxa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Loxa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Loxa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Loxa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Loxa;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v0, p0, Loxa;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Loxa;->h()V

    .line 188
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Loxa;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v3, p0, Loxa;->w:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Loxa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    iget-object v0, p0, Loxa;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    return-void

    :cond_0
    move v0, v2

    .line 278
    goto :goto_0

    :cond_1
    move v1, v2

    .line 280
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Loxa;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Loxa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Loxa;->j:Z

    .line 333
    invoke-virtual {p0}, Loxa;->h()V

    .line 334
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Loxa;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Loxa;->i()Z

    .line 233
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Loxa;->i:Z

    if-eq p1, v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Loxa;->i:Z

    .line 400
    invoke-virtual {p0}, Loxa;->h()V

    .line 401
    iget-boolean v0, p0, Loxa;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loxa;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Loxa;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Loxa;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 399
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 403
    :cond_3
    iget-boolean v0, p0, Loxa;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Loxa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Loxa;->y:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Loxa;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Loxa;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    iget-object v1, p0, Loxa;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    invoke-direct {p0}, Loxa;->i()Z

    .line 262
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    iget-object v1, p0, Loxa;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-boolean v0, p0, Loxa;->j:Z

    if-eqz v0, :cond_1

    .line 358
    iget v0, p0, Loxa;->k:I

    .line 362
    :goto_0
    iget-boolean v2, p0, Loxa;->j:Z

    if-eqz v2, :cond_3

    iget v2, p0, Loxa;->n:I

    .line 363
    :goto_1
    iget-object v3, p0, Loxa;->s:Landroid/view/View;

    invoke-static {v3, v0, v2}, Loxa;->a(Landroid/view/View;II)V

    .line 364
    iget-object v3, p0, Loxa;->v:Landroid/view/View;

    invoke-static {v3, v0, v2}, Loxa;->a(Landroid/view/View;II)V

    .line 365
    iget-object v3, p0, Loxa;->p:Landroid/view/View;

    invoke-static {v3, v0, v2}, Loxa;->a(Landroid/view/View;II)V

    .line 367
    iget-boolean v0, p0, Loxa;->j:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Loxa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Loyd;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const/16 v1, 0x8

    .line 371
    :cond_0
    iget-object v0, p0, Loxa;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Loxa;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Loxa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Loxa;->a:Z

    if-eqz v0, :cond_4

    .line 360
    iget-boolean v0, p0, Loxa;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Loxa;->m:I

    goto :goto_0

    :cond_2
    iget v0, p0, Loxa;->l:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 362
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Loxa;->z:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 421
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loxa;->setVisibility(I)V

    .line 425
    invoke-direct {p0, p0}, Loxa;->a(Landroid/view/ViewGroup;)V

    .line 428
    :cond_0
    iget-object v0, p0, Loxa;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Loxa;->p:Landroid/view/View;

    invoke-static {p1, v0, v1}, Loxa;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Loxa;->F:Landroid/view/animation/Animation;

    iget-object v1, p0, Loxa;->s:Landroid/view/View;

    invoke-static {p1, v0, v1}, Loxa;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Loxa;->D:Landroid/view/animation/Animation;

    iget-object v1, p0, Loxa;->v:Landroid/view/View;

    invoke-static {p1, v0, v1}, Loxa;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Loxa;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Loxa;->s:Landroid/view/View;

    invoke-static {p1, v0, v1}, Loxa;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Loxa;->D:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 435
    iget-object v0, p0, Loxa;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Loxa;->h:Loxt;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Loxa;->p:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Loxa;->h:Loxt;

    invoke-interface {v0}, Loxt;->a()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Loxa;->r:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 209
    iget-object v0, p0, Loxa;->h:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Loxa;->v:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 211
    iget-object v0, p0, Loxa;->h:Loxt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxt;->a(Z)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Loxa;->s:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 213
    iget-object v0, p0, Loxa;->h:Loxt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxt;->a(Z)V

    goto :goto_0

    .line 214
    :cond_5
    iget-object v0, p0, Loxa;->x:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Loxa;->h:Loxt;

    invoke-interface {v0}, Loxt;->c()V

    goto :goto_0
.end method
