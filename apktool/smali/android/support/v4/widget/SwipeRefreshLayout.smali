.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lny;
.implements Loa;


# static fields
.field private static final C:[I

.field private static final l:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Landroid/view/animation/DecelerateInterpolator;

.field private D:I

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:I

.field private J:I

.field private K:Landroid/view/animation/Animation$AnimationListener;

.field private final L:Landroid/view/animation/Animation;

.field private final M:Landroid/view/animation/Animation;

.field public a:Luo;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lsp;

.field public f:I

.field public g:I

.field public h:Ltj;

.field public i:F

.field public j:Z

.field public k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lob;

.field private final r:Lnz;

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 112
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 113
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 119
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    .line 124
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 137
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 168
    new-instance v0, Luh;

    invoke-direct {v0, p0}, Luh;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 1067
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    .line 1091
    new-instance v0, Lun;

    invoke-direct {v0, p0}, Lun;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 289
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 294
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 295
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 297
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 299
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:I

    .line 303
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 3332
    new-instance v1, Lsp;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 3333
    new-instance v1, Ltj;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ltj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 3334
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 4200
    iget-object v1, v1, Ltj;->b:Ltn;

    .line 4511
    const v2, -0x50506

    iput v2, v1, Ltn;->v:I

    .line 3335
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v1, v2}, Lsp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3336
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsp;->setVisibility(I)V

    .line 3337
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 4749
    sget-object v1, Lok;->a:Lox;

    invoke-interface {v1, p0, v3}, Lox;->a(Landroid/view/ViewGroup;Z)V

    .line 308
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 309
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 310
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lob;

    .line 312
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    .line 313
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 314
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 711
    invoke-static {p0, p1}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 712
    if-gez v0, :cond_0

    .line 713
    const/high16 v0, -0x40800000    # -1.0f

    .line 715
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 455
    new-instance v0, Luk;

    invoke-direct {v0, p0, p1, p2}, Luk;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 463
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 465
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 9092
    const/4 v2, 0x0

    iput-object v2, v1, Lsp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 466
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v1}, Lsp;->clearAnimation()V

    .line 467
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v1, v0}, Lsp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 548
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 549
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 550
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 555
    :cond_0
    return-void

    .line 547
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1132
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1133
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1134
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_0

    .line 1137
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1138
    :goto_0
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 1140
    :cond_0
    return-void

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 416
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 417
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 418
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 419
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 420
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 421
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 7039
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 7040
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 7041
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7042
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7043
    if-eqz v1, :cond_0

    .line 7044
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 7092
    iput-object v1, v0, Lsp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 7046
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->clearAnimation()V

    .line 7047
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    :cond_1
    :goto_0
    return-void

    .line 423
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 882
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v0, v13}, Ltj;->a(Z)V

    .line 887
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 889
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 890
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 891
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float v3, v0, v3

    .line 892
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 894
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 896
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 898
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 900
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 902
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v1}, Lsp;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lsp;->setVisibility(I)V

    .line 906
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-static {v1, v10}, Lok;->d(Landroid/view/View;F)V

    .line 907
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-static {v1, v10}, Lok;->e(Landroid/view/View;F)V

    .line 909
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 913
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v1}, Ltj;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11442
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v1}, Ltj;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 918
    :cond_1
    mul-float v1, v2, v12

    .line 919
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Ltj;->b(F)V

    .line 920
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Ltj;->a(F)V

    .line 927
    :cond_2
    :goto_1
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 928
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 12193
    iget-object v2, v2, Ltj;->b:Ltn;

    invoke-virtual {v2, v1}, Ltn;->c(F)V

    .line 929
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 930
    return-void

    .line 892
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    goto/16 :goto_0

    .line 922
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v1}, Ltj;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11446
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v1}, Ltj;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 637
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 639
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 646
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 639
    goto :goto_0

    .line 643
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0, v4}, Lok;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 646
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0, v4}, Lok;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 933
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 934
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 963
    :goto_0
    return-void

    .line 937
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 938
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltj;->b(F)V

    .line 941
    new-instance v0, Lul;

    invoke-direct {v0, p0}, Lul;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 960
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 13055
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 13056
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13057
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13058
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13060
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 15092
    iput-object v0, v1, Lsp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 13062
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->clearAnimation()V

    .line 13063
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 961
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v0, v4}, Ltj;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 6352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 407
    :goto_0
    if-eqz v0, :cond_1

    .line 408
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 413
    :goto_1
    return-void

    .line 6352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-static {v0, p1}, Lok;->d(Landroid/view/View;F)V

    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-static {v0, p1}, Lok;->e(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    invoke-virtual {v0, p1}, Ltj;->setAlpha(I)V

    .line 207
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->bringToFront()V

    .line 1124
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0, p1}, Lsp;->offsetTopAndBottom(I)V

    .line 1125
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1126
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1127
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1129
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 429
    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 8092
    iput-object p1, v0, Lsp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 437
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->clearAnimation()V

    .line 438
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 362
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_3

    .line 364
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 366
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_2

    .line 367
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 371
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 373
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 374
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 5381
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v1, v2}, Lsp;->setVisibility(I)V

    .line 5382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 5386
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ltj;->setAlpha(I)V

    .line 5388
    :cond_0
    new-instance v1, Lui;

    invoke-direct {v1, p0}, Lui;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 5394
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5395
    if-eqz v0, :cond_1

    .line 5396
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    .line 6092
    iput-object v0, v1, Lsp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5398
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->clearAnimation()V

    .line 5399
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lsp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    :goto_1
    return-void

    .line 369
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    float-to-int v0, v0

    goto :goto_0

    .line 376
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final varargs a([I)V
    .locals 2

    .prologue
    .line 531
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 532
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    .line 9211
    iget-object v1, v0, Ltj;->b:Ltn;

    invoke-virtual {v1, p1}, Ltn;->a([I)V

    .line 9212
    iget-object v0, v0, Ltj;->b:Ltn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltn;->a(I)V

    .line 533
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0, p1, p2, p3}, Lnz;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnz;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnz;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    if-gez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return p2

    .line 319
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 321
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    goto :goto_0

    .line 322
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    if-lt p2, v0, :cond_0

    .line 324
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lob;

    .line 10069
    iget v0, v0, Lob;->a:I

    .line 784
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0}, Lnz;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    .line 11076
    iget-boolean v0, v0, Lnz;->a:Z

    .line 829
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 652
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 654
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 660
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 707
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 707
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_0

    .line 668
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v2}, Lsp;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 669
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 670
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 671
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 672
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 675
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    goto :goto_1

    .line 679
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v4, :cond_3

    .line 680
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 684
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 685
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 688
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float v0, v1, v0

    .line 689
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-nez v0, :cond_2

    .line 690
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    .line 691
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ltj;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ltj;->setAlpha(I)V

    goto :goto_1

    .line 697
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 702
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 703
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 568
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 569
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 570
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v2, :cond_2

    .line 574
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 576
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 579
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 581
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 582
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 583
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 584
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v1}, Lsp;->getMeasuredWidth()I

    move-result v1

    .line 586
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v2}, Lsp;->getMeasuredHeight()I

    move-result v2

    .line 587
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lsp;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 593
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_2

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 600
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 604
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsp;->measure(II)V

    .line 606
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    if-nez v0, :cond_3

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    .line 608
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    invoke-virtual {v0}, Lsp;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 610
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 612
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 613
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    if-ne v1, v2, :cond_4

    .line 614
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    goto :goto_0

    .line 612
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 753
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 754
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 755
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 756
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 762
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 769
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 771
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lsp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsp;->setVisibility(I)V

    .line 775
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 776
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 777
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 778
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 780
    :cond_2
    return-void

    .line 758
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 759
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 805
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 814
    if-gez v0, :cond_0

    .line 815
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 816
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 818
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lob;

    .line 10058
    iput p3, v0, Lob;->a:I

    .line 744
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 747
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lob;

    .line 10082
    iput v2, v0, Lob;->a:I

    .line 790
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 793
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 794
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 795
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 798
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 799
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 967
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 974
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 1035
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 979
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1035
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 981
    :pswitch_2
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 982
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_1

    .line 986
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 987
    if-gez v1, :cond_3

    .line 988
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 992
    :cond_3
    invoke-static {p1, v1}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 993
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 994
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_2

    .line 995
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 996
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1004
    :pswitch_4
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1005
    if-gez v1, :cond_4

    .line 1006
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1009
    :cond_4
    invoke-static {p1, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 1014
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1018
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1019
    if-gez v1, :cond_5

    .line 1020
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1024
    :cond_5
    invoke-static {p1, v1}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1025
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1026
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 1027
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 1028
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 979
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 9951
    sget-object v1, Lok;->a:Lox;

    invoke-interface {v1, v0}, Lox;->A(Landroid/view/View;)Z

    move-result v0

    .line 723
    if-eqz v0, :cond_2

    .line 727
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 729
    :cond_2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(Z)V

    .line 825
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lnz;

    invoke-virtual {v0}, Lnz;->b()V

    .line 840
    return-void
.end method
