.class public final Lzd;
.super Lvb;
.source "SourceFile"

# interfaces
.implements Labh;


# static fields
.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Z


# instance fields
.field private A:Lqr;

.field private B:Lqt;

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/internal/widget/ActionBarContainer;

.field d:Laby;

.field e:Landroid/support/v7/internal/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lzh;

.field h:Lafv;

.field i:Lafw;

.field j:Z

.field k:Z

.field l:Lzr;

.field m:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lzd;->n:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lzd;->o:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lzd;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0}, Lvb;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lzd;->v:I

    .line 123
    iput-boolean v1, p0, Lzd;->j:Z

    .line 128
    iput-boolean v1, p0, Lzd;->x:Z

    .line 136
    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Lzd;)V

    iput-object v0, p0, Lzd;->z:Lqr;

    .line 153
    new-instance v0, Lzf;

    invoke-direct {v0, p0}, Lzf;-><init>(Lzd;)V

    iput-object v0, p0, Lzd;->A:Lqr;

    .line 161
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Lzd;)V

    iput-object v0, p0, Lzd;->B:Lqt;

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lzd;->a(Landroid/view/View;)V

    .line 175
    if-nez p2, :cond_0

    .line 176
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzd;->f:Landroid/view/View;

    .line 178
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-direct {p0}, Lvb;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd;->t:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lzd;->v:I

    .line 123
    iput-boolean v1, p0, Lzd;->j:Z

    .line 128
    iput-boolean v1, p0, Lzd;->x:Z

    .line 136
    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(Lzd;)V

    iput-object v0, p0, Lzd;->z:Lqr;

    .line 153
    new-instance v0, Lzf;

    invoke-direct {v0, p0}, Lzf;-><init>(Lzd;)V

    iput-object v0, p0, Lzd;->A:Lqr;

    .line 161
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Lzd;)V

    iput-object v0, p0, Lzd;->B:Lqt;

    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lzd;->a(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    sget v0, Lxv;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 2162
    iput-object p0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    .line 2163
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2166
    iget-object v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Labh;

    iget v4, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Labh;->c(I)V

    .line 2167
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 2168
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:I

    .line 2169
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2170
    invoke-static {v0}, Lok;->o(Landroid/view/View;)V

    .line 199
    :cond_0
    sget v0, Lxv;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2237
    instance-of v3, v0, Laby;

    if-eqz v3, :cond_2

    .line 2238
    check-cast v0, Laby;

    .line 199
    :goto_0
    iput-object v0, p0, Lzd;->d:Laby;

    .line 200
    sget v0, Lxv;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 202
    sget v0, Lxv;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 205
    iget-object v0, p0, Lzd;->d:Laby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2239
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2240
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Laby;

    move-result-object v0

    goto :goto_0

    .line 2242
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0}, Laby;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzd;->a:Landroid/content/Context;

    .line 213
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0}, Laby;->l()I

    move-result v0

    .line 214
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 215
    :goto_2
    if-eqz v0, :cond_6

    .line 216
    iput-boolean v1, p0, Lzd;->r:Z

    .line 219
    :cond_6
    iget-object v0, p0, Lzd;->a:Landroid/content/Context;

    invoke-static {v0}, Lzj;->a(Landroid/content/Context;)Lzj;

    move-result-object v0

    .line 3089
    iget-object v3, v0, Lzj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 221
    invoke-virtual {v0}, Lzj;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lzd;->h(Z)V

    .line 223
    iget-object v0, p0, Lzd;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lya;->a:[I

    sget v5, Lxq;->c:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226
    sget v3, Lya;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3695
    iget-object v3, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 4188
    iget-boolean v3, v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:Z

    .line 3695
    if-nez v3, :cond_8

    .line 3696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 214
    goto :goto_2

    .line 3699
    :cond_8
    iput-boolean v1, p0, Lzd;->m:Z

    .line 3700
    iget-object v3, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Z)V

    .line 229
    :cond_9
    sget v1, Lya;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    int-to-float v1, v1

    .line 4249
    iget-object v2, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lok;->f(Landroid/view/View;F)V

    .line 233
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 724
    if-eqz p2, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 726
    :cond_1
    if-eqz p1, :cond_0

    .line 727
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    iput-boolean p1, p0, Lzd;->u:Z

    .line 264
    iget-boolean v0, p0, Lzd;->u:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, v1}, Laby;->a(Lacg;)V

    .line 266
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Lacg;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, v2}, Laby;->a(Z)V

    .line 283
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 5192
    iput-boolean v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:Z

    .line 284
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Lacg;)V

    .line 269
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, v1}, Laby;->a(Lacg;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 735
    iget-boolean v0, p0, Lzd;->k:Z

    iget-boolean v1, p0, Lzd;->w:Z

    invoke-static {v2, v0, v1}, Lzd;->a(ZZZ)Z

    move-result v0

    .line 738
    if-eqz v0, :cond_7

    .line 739
    iget-boolean v0, p0, Lzd;->x:Z

    if-nez v0, :cond_4

    .line 740
    iput-boolean v5, p0, Lzd;->x:Z

    .line 5752
    iget-object v0, p0, Lzd;->l:Lzr;

    if-eqz v0, :cond_0

    .line 5753
    iget-object v0, p0, Lzd;->l:Lzr;

    invoke-virtual {v0}, Lzr;->b()V

    .line 5755
    :cond_0
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 5757
    iget v0, p0, Lzd;->v:I

    if-nez v0, :cond_5

    sget-boolean v0, Lzd;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lzd;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 5760
    :cond_1
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lok;->b(Landroid/view/View;F)V

    .line 5761
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5762
    if-eqz p1, :cond_2

    .line 5763
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 5764
    iget-object v2, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5765
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5767
    :cond_2
    iget-object v1, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lok;->b(Landroid/view/View;F)V

    .line 5768
    new-instance v1, Lzr;

    invoke-direct {v1}, Lzr;-><init>()V

    .line 5769
    iget-object v2, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqb;->c(F)Lqb;

    move-result-object v2

    .line 5770
    iget-object v3, p0, Lzd;->B:Lqt;

    invoke-virtual {v2, v3}, Lqb;->a(Lqt;)Lqb;

    .line 5771
    invoke-virtual {v1, v2}, Lzr;->a(Lqb;)Lzr;

    .line 5772
    iget-boolean v2, p0, Lzd;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzd;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 5773
    iget-object v2, p0, Lzd;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lok;->b(Landroid/view/View;F)V

    .line 5774
    iget-object v0, p0, Lzd;->f:Landroid/view/View;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqb;->c(F)Lqb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzr;->a(Lqb;)Lzr;

    .line 5776
    :cond_3
    sget-object v0, Lzd;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lzr;->a(Landroid/view/animation/Interpolator;)Lzr;

    .line 5777
    invoke-virtual {v1}, Lzr;->c()Lzr;

    .line 5785
    iget-object v0, p0, Lzd;->A:Lqr;

    invoke-virtual {v1, v0}, Lzr;->a(Lqr;)Lzr;

    .line 5786
    iput-object v1, p0, Lzd;->l:Lzr;

    .line 5787
    invoke-virtual {v1}, Lzr;->a()V

    .line 5796
    :goto_0
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 5797
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lok;->o(Landroid/view/View;)V

    .line 5828
    :cond_4
    :goto_1
    return-void

    .line 5789
    :cond_5
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lok;->c(Landroid/view/View;F)V

    .line 5790
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lok;->b(Landroid/view/View;F)V

    .line 5791
    iget-boolean v0, p0, Lzd;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzd;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5792
    iget-object v0, p0, Lzd;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lok;->b(Landroid/view/View;F)V

    .line 5794
    :cond_6
    iget-object v0, p0, Lzd;->A:Lqr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqr;->b(Landroid/view/View;)V

    goto :goto_0

    .line 744
    :cond_7
    iget-boolean v0, p0, Lzd;->x:Z

    if-eqz v0, :cond_4

    .line 745
    iput-boolean v2, p0, Lzd;->x:Z

    .line 5802
    iget-object v0, p0, Lzd;->l:Lzr;

    if-eqz v0, :cond_8

    .line 5803
    iget-object v0, p0, Lzd;->l:Lzr;

    invoke-virtual {v0}, Lzr;->b()V

    .line 5806
    :cond_8
    iget v0, p0, Lzd;->v:I

    if-nez v0, :cond_c

    sget-boolean v0, Lzd;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lzd;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 5808
    :cond_9
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lok;->c(Landroid/view/View;F)V

    .line 5809
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Z)V

    .line 5810
    new-instance v1, Lzr;

    invoke-direct {v1}, Lzr;-><init>()V

    .line 5811
    iget-object v0, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5812
    if-eqz p1, :cond_a

    .line 5813
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 5814
    iget-object v3, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5815
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5817
    :cond_a
    iget-object v2, p0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqb;->c(F)Lqb;

    move-result-object v2

    .line 5818
    iget-object v3, p0, Lzd;->B:Lqt;

    invoke-virtual {v2, v3}, Lqb;->a(Lqt;)Lqb;

    .line 5819
    invoke-virtual {v1, v2}, Lzr;->a(Lqb;)Lzr;

    .line 5820
    iget-boolean v2, p0, Lzd;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzd;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 5821
    iget-object v2, p0, Lzd;->f:Landroid/view/View;

    invoke-static {v2}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqb;->c(F)Lqb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzr;->a(Lqb;)Lzr;

    .line 5823
    :cond_b
    sget-object v0, Lzd;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lzr;->a(Landroid/view/animation/Interpolator;)Lzr;

    .line 5824
    invoke-virtual {v1}, Lzr;->c()Lzr;

    .line 5825
    iget-object v0, p0, Lzd;->z:Lqr;

    invoke-virtual {v1, v0}, Lzr;->a(Lqr;)Lzr;

    .line 5826
    iput-object v1, p0, Lzd;->l:Lzr;

    .line 5827
    invoke-virtual {v1}, Lzr;->a()V

    goto/16 :goto_1

    .line 5829
    :cond_c
    iget-object v0, p0, Lzd;->z:Lqr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqr;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5763
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5813
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lafw;)Lafv;
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lzd;->g:Lzh;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lzd;->g:Lzh;

    invoke-virtual {v0}, Lzh;->c()V

    .line 496
    :cond_0
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Z)V

    .line 497
    iget-object v0, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()V

    .line 498
    new-instance v0, Lzh;

    iget-object v1, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lzh;-><init>(Lzd;Landroid/content/Context;Lafw;)V

    .line 499
    invoke-virtual {v0}, Lzh;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {v0}, Lzh;->d()V

    .line 501
    iget-object v1, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Lafv;)V

    .line 502
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lzd;->g(Z)V

    .line 503
    iget-object v1, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 504
    iput-object v0, p0, Lzd;->g:Lzh;

    .line 507
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lzd;->d:Laby;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laby;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lzd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd;->a(Ljava/lang/CharSequence;)V

    .line 395
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0}, Laby;->l()I

    move-result v0

    .line 453
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzd;->r:Z

    .line 456
    :cond_0
    iget-object v1, p0, Lzd;->d:Laby;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laby;->a(I)V

    .line 457
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lzd;->a:Landroid/content/Context;

    invoke-static {v0}, Lzj;->a(Landroid/content/Context;)Lzj;

    move-result-object v0

    invoke-virtual {v0}, Lzj;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lzd;->h(Z)V

    .line 259
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, p1}, Laby;->b(Landroid/graphics/drawable/Drawable;)V

    .line 892
    return-void
.end method

.method public final a(Landroid/view/View;Lvc;)V
    .locals 1

    .prologue
    .line 1235
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, p1}, Laby;->a(Landroid/view/View;)V

    .line 1237
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, p1}, Laby;->b(Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 369
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lzd;->a(II)V

    .line 370
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lzd;->a(II)V

    .line 380
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, p1}, Laby;->b(I)V

    .line 907
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, p1}, Laby;->a(Ljava/lang/CharSequence;)V

    .line 438
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 374
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lzd;->a(II)V

    .line 375
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0}, Laby;->l()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lzd;->v:I

    .line 320
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1338
    iget-boolean v0, p0, Lzd;->r:Z

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p0, p1}, Lzd;->b(Z)V

    .line 1341
    :cond_0
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Lzd;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 871
    iget-object v1, p0, Lzd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 872
    sget v2, Lxq;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 873
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 875
    if-eqz v0, :cond_1

    .line 876
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lzd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lzd;->q:Landroid/content/Context;

    .line 881
    :cond_0
    :goto_0
    iget-object v0, p0, Lzd;->q:Landroid/content/Context;

    return-object v0

    .line 878
    :cond_1
    iget-object v0, p0, Lzd;->a:Landroid/content/Context;

    iput-object v0, p0, Lzd;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 330
    iput-boolean p1, p0, Lzd;->y:Z

    .line 331
    if-nez p1, :cond_0

    iget-object v0, p0, Lzd;->l:Lzr;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lzd;->l:Lzr;

    invoke-virtual {v0}, Lzr;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 345
    iget-boolean v0, p0, Lzd;->s:Z

    if-ne p1, v0, :cond_1

    .line 354
    :cond_0
    return-void

    .line 348
    :cond_1
    iput-boolean p1, p0, Lzd;->s:Z

    .line 350
    iget-object v0, p0, Lzd;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 351
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 352
    iget-object v2, p0, Lzd;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 640
    iput-boolean p1, p0, Lzd;->j:Z

    .line 641
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lzd;->d:Laby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0}, Laby;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0}, Laby;->d()V

    .line 925
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lzd;->k:Z

    if-eqz v0, :cond_0

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd;->k:Z

    .line 664
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzd;->i(Z)V

    .line 666
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 840
    if-eqz p1, :cond_2

    .line 6652
    iget-boolean v0, p0, Lzd;->w:Z

    if-nez v0, :cond_1

    .line 6653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->w:Z

    .line 6654
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 6655
    invoke-static {}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a()V

    .line 6657
    :cond_0
    invoke-direct {p0, v2}, Lzd;->i(Z)V

    .line 847
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 852
    iget-object v0, p0, Lzd;->d:Laby;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Laby;->a(IJ)Lqb;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(IJ)Lqb;

    move-result-object v1

    .line 862
    :goto_1
    new-instance v4, Lzr;

    invoke-direct {v4}, Lzr;-><init>()V

    .line 7056
    iget-object v2, v4, Lzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7795
    iget-object v0, v0, Lqb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 7796
    sget-object v2, Lqb;->c:Lqk;

    invoke-interface {v2, v0}, Lqk;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 7057
    :goto_2
    invoke-virtual {v1, v2, v3}, Lqb;->b(J)Lqb;

    .line 7058
    iget-object v0, v4, Lzr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {v4}, Lzr;->a()V

    .line 866
    return-void

    .line 6677
    :cond_2
    iget-boolean v0, p0, Lzd;->w:Z

    if-eqz v0, :cond_1

    .line 6678
    iput-boolean v2, p0, Lzd;->w:Z

    .line 6679
    iget-object v0, p0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 6680
    invoke-static {}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a()V

    .line 6682
    :cond_3
    invoke-direct {p0, v2}, Lzd;->i(Z)V

    goto :goto_0

    .line 857
    :cond_4
    iget-object v0, p0, Lzd;->d:Laby;

    invoke-interface {v0, v2, v6, v7}, Laby;->a(IJ)Lqb;

    move-result-object v1

    .line 859
    iget-object v0, p0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(IJ)Lqb;

    move-result-object v0

    goto :goto_1

    .line 7798
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 687
    iget-boolean v0, p0, Lzd;->k:Z

    if-nez v0, :cond_0

    .line 688
    iput-boolean v1, p0, Lzd;->k:Z

    .line 689
    invoke-direct {p0, v1}, Lzd;->i(Z)V

    .line 691
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lzd;->l:Lzr;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lzd;->l:Lzr;

    invoke-virtual {v0}, Lzr;->b()V

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->l:Lzr;

    .line 915
    :cond_0
    return-void
.end method
