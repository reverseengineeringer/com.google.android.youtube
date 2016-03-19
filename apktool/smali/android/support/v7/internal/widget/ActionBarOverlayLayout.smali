.class public Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Labx;
.implements Loa;


# static fields
.field private static z:[I


# instance fields
.field private final A:Lob;

.field public a:I

.field public b:Landroid/support/v7/internal/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Labh;

.field public h:Lqb;

.field public final i:Lqr;

.field private j:I

.field private k:Landroid/support/v7/internal/widget/ContentFrameLayout;

.field private l:Laby;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:Luc;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lxq;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:I

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Labe;

    invoke-direct {v0, p0}, Labe;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Lqr;

    .line 107
    new-instance v0, Labf;

    invoke-direct {v0, p0}, Labf;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Labg;

    invoke-direct {v0, p0}, Labg;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 137
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 139
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Lob;

    .line 140
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:I

    .line 145
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 147
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:Z

    .line 1261
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Luc;

    move-result-object v0

    .line 152
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:Luc;

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v1, v2

    .line 149
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labi;

    .line 261
    iget v3, v0, Labi;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 263
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Labi;->leftMargin:I

    move v1, v2

    .line 265
    :cond_0
    iget v3, v0, Labi;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 267
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Labi;->topMargin:I

    move v1, v2

    .line 269
    :cond_1
    iget v3, v0, Labi;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 271
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Labi;->rightMargin:I

    move v1, v2

    .line 273
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Labi;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 275
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Labi;->bottomMargin:I

    .line 277
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 567
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 568
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 569
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lok;->b(Landroid/view/View;F)V

    .line 570
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 530
    sget v0, Lxv;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 531
    sget v0, Lxv;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 532
    sget v0, Lxv;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6537
    instance-of v1, v0, Laby;

    if-eqz v1, :cond_1

    .line 6538
    check-cast v0, Laby;

    .line 532
    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    .line 534
    :cond_0
    return-void

    .line 6539
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 6540
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Laby;

    move-result-object v0

    goto :goto_0

    .line 6542
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 626
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 627
    sparse-switch p1, :sswitch_data_0

    .line 638
    :goto_0
    :sswitch_0
    return-void

    .line 7176
    :sswitch_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:Z

    .line 7182
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 627
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Laas;)V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0, p1, p2}, Laby;->a(Landroid/view/Menu;Laas;)V

    .line 715
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 609
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0, p1}, Laby;->a(Landroid/view/Window$Callback;)V

    .line 610
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0, p1}, Laby;->a(Ljava/lang/CharSequence;)V

    .line 616
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 549
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Z

    .line 550
    if-nez p1, :cond_0

    .line 551
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b(I)V

    .line 555
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 574
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Lqb;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Lqb;

    invoke-virtual {v0}, Lqb;->a()V

    .line 578
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 678
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->e()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 326
    instance-of v0, p1, Labi;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 684
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->f()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 445
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Lok;->k(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 449
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 453
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 446
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 690
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 696
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->h()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 282
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 284
    invoke-static {p0}, Lok;->n(Landroid/view/View;)I

    .line 289
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 291
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 292
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Lacs;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 293
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 298
    :cond_0
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 306
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 702
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->i()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7311
    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    .line 52
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 7316
    new-instance v0, Labi;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Labi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Labi;

    invoke-direct {v0, p1}, Labi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Lob;

    .line 6069
    iget v0, v0, Lob;->a:I

    .line 525
    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 708
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->j()V

    .line 709
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 732
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Laby;

    invoke-interface {v0}, Laby;->k()V

    .line 733
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 221
    invoke-static {p0}, Lok;->o(Landroid/view/View;)V

    .line 222
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 159
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 418
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 424
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 427
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labi;

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 434
    iget v8, v0, Labi;->leftMargin:I

    add-int/2addr v8, v3

    .line 435
    iget v0, v0, Labi;->topMargin:I

    add-int/2addr v0, v4

    .line 437
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 426
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 331
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 340
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labi;

    .line 342
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Labi;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Labi;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 344
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Labi;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Labi;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 346
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Lok;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Lacs;->a(II)I

    move-result v9

    .line 349
    invoke-static {p0}, Lok;->n(Landroid/view/View;)I

    move-result v0

    .line 350
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 352
    :goto_0
    if-eqz v1, :cond_3

    .line 355
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:I

    .line 356
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 2225
    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 358
    if-eqz v2, :cond_0

    .line 360
    iget v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:I

    add-int/2addr v0, v2

    .line 373
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 375
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 376
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 377
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    :goto_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 393
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labi;

    .line 395
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Labi;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Labi;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 397
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Labi;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Labi;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 399
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-static {v2}, Lok;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v9, v2}, Lacs;->a(II)I

    move-result v2

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 410
    invoke-static {v1, p1, v2}, Lok;->a(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Lok;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 414
    return-void

    :cond_2
    move v1, v3

    .line 350
    goto/16 :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 366
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 379
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 380
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 501
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 3601
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:Luc;

    float-to-int v3, p3

    invoke-virtual {v2, v1, v3, v1, v1}, Luc;->a(IIII)V

    .line 3602
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:Luc;

    invoke-virtual {v2}, Luc;->e()I

    move-result v2

    .line 3603
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    move v1, v0

    .line 504
    :cond_2
    if-eqz v1, :cond_3

    .line 4596
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 4597
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 509
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Z

    goto :goto_0

    .line 5591
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 5592
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:I

    .line 482
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b(I)V

    .line 483
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Lob;

    .line 3058
    iput p3, v0, Lob;->a:I

    .line 3562
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Lok;->k(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 471
    :goto_0
    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:I

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    invoke-interface {v0}, Labh;->i()V

    .line 476
    :cond_0
    return-void

    .line 3562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 462
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 487
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Z

    if-nez v0, :cond_0

    .line 488
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3581
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 3582
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 3586
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 3587
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 228
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j()V

    .line 229
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:I

    xor-int v4, v0, p1

    .line 230
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:I

    .line 231
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 232
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 233
    :goto_1
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    if-eqz v5, :cond_2

    .line 237
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Labh;->f(Z)V

    .line 238
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    invoke-interface {v0}, Labh;->g()V

    .line 241
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    if-eqz v0, :cond_3

    .line 243
    invoke-static {p0}, Lok;->o(Landroid/view/View;)V

    .line 246
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 231
    goto :goto_0

    :cond_5
    move v0, v2

    .line 232
    goto :goto_1

    :cond_6
    move v1, v2

    .line 237
    goto :goto_2

    .line 239
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    invoke-interface {v0}, Labh;->h()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 251
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:I

    .line 252
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    invoke-interface {v0, p1}, Labh;->c(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method
