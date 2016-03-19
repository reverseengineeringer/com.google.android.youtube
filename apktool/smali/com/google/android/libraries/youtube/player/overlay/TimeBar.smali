.class public Lcom/google/android/libraries/youtube/player/overlay/TimeBar;
.super Lpdq;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;

.field private D:I

.field public a:Landroid/os/Vibrator;

.field public final b:Landroid/view/ViewConfiguration;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lphl;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lphn;

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:I

.field private final x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lpdq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:Landroid/view/ViewConfiguration;

    .line 100
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 101
    iput-boolean v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    const-string v1, "#B2FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    int-to-float v0, v0

    .line 115
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    sget-object v2, Ljrb;->a:Ljrb;

    .line 2114
    invoke-virtual {v2, p1, v5}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    const-string v2, "0:00:00"

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    .line 126
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    sget-object v2, Ljrb;->a:Ljrb;

    .line 3114
    invoke-virtual {v2, p1, v5}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    const-string v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v8, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    const-string v1, "-0:00:00"

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lolv;->c:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 139
    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    .line 141
    sget v1, Lolv;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    sget v1, Lolv;->d:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    .line 148
    :goto_0
    sget v1, Lolv;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget v1, Lolv;->e:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    .line 155
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    new-instance v0, Lphl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v2, 0xc

    .line 158
    invoke-static {v1, v2}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v3, 0x14

    .line 159
    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lphl;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 162
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 164
    new-instance v0, Lphk;

    invoke-direct {v0, p0}, Lphk;-><init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Lphn;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    .line 190
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lpds;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1148
    iput-object p2, p0, Lpdq;->k:Lpds;

    .line 90
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3169
    iget-object v0, p0, Lpdq;->i:Lphm;

    .line 209
    invoke-interface {v0}, Lphm;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o()Z
    .locals 4

    .prologue
    .line 4169
    iget-object v0, p0, Lpdq;->i:Lphm;

    .line 233
    invoke-interface {v0}, Lphm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Z
    .locals 4

    .prologue
    .line 5169
    iget-object v0, p0, Lpdq;->i:Lphm;

    .line 238
    invoke-interface {v0}, Lphm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13216
    iget-boolean v0, p0, Lpdq;->l:Z

    .line 320
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 14554
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 13538
    iget-object v0, v4, Lphl;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13539
    iget-object v0, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 13543
    :cond_2
    iget-object v0, v4, Lphl;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 14216
    iget-boolean v0, v0, Lpdq;->l:Z

    .line 13543
    if-nez v0, :cond_3

    move v0, v1

    .line 14565
    :goto_1
    iget-object v3, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lphl;->a()F

    move-result v3

    .line 14581
    iget v5, v4, Lphl;->d:I

    .line 14565
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 14547
    :goto_2
    if-eqz v3, :cond_5

    .line 14549
    iget-object v0, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14550
    iput-boolean v2, v4, Lphl;->b:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13543
    goto :goto_1

    :cond_4
    move v3, v2

    .line 14565
    goto :goto_2

    .line 15569
    :cond_5
    iget-object v3, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lphl;->a()F

    move-result v3

    .line 15577
    iget v5, v4, Lphl;->c:I

    .line 15569
    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v3, v1

    .line 14551
    :goto_3
    if-eqz v3, :cond_7

    .line 14553
    iget-object v0, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14554
    iput-boolean v1, v4, Lphl;->b:Z

    goto :goto_0

    :cond_6
    move v3, v2

    .line 15569
    goto :goto_3

    .line 16573
    :cond_7
    iget-object v3, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v4, Lphl;->b:Z

    if-eq v0, v3, :cond_8

    .line 14555
    :goto_4
    if-eqz v1, :cond_0

    .line 14558
    iget-object v1, v4, Lphl;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14559
    iput-boolean v0, v4, Lphl;->b:Z

    goto :goto_0

    :cond_8
    move v1, v2

    .line 16573
    goto :goto_4
.end method

.method protected final a(F)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 27577
    iget v0, v0, Lphl;->c:I

    .line 512
    div-int/lit8 v0, v0, 0x2

    .line 513
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 514
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 515
    float-to-int v3, p1

    sub-int v0, v3, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 516
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 517
    return-void
.end method

.method protected final a(IJ)V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0, p1, p2, p3}, Lpdq;->a(IJ)V

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Lphn;

    invoke-virtual {v0, p1, p2, p3}, Lphn;->a(IJ)V

    .line 337
    return-void
.end method

.method protected final a(FF)Z
    .locals 4

    .prologue
    .line 493
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 24577
    iget v1, v1, Lphl;->c:I

    .line 493
    add-int/2addr v0, v1

    .line 494
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 25577
    iget v2, v2, Lphl;->c:I

    .line 494
    sub-int/2addr v1, v2

    .line 495
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 26577
    iget v3, v3, Lphl;->c:I

    .line 495
    add-int/2addr v2, v3

    .line 496
    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->w:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    .line 257
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 5577
    iget v3, v3, Lphl;->c:I

    .line 258
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    .line 264
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->x:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 6577
    iget v3, v3, Lphl;->c:I

    .line 260
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    goto :goto_0

    .line 262
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    goto :goto_0
.end method

.method protected final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7169
    iget-object v4, p0, Lpdq;->i:Lphm;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v6

    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 282
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->i()J

    move-result-wide v0

    .line 7216
    iget-boolean v5, p0, Lpdq;->l:Z

    .line 284
    if-eqz v5, :cond_3

    .line 9169
    :goto_0
    iget-object v5, p0, Lpdq;->i:Lphm;

    .line 8204
    invoke-interface {v5}, Lphm;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 286
    iput-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    .line 287
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 289
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 290
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v8

    .line 291
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    .line 293
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 295
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 296
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 297
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 299
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 301
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 9577
    iget v2, v2, Lphl;->c:I

    .line 301
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-interface {v4}, Lphm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-interface {v4}, Lphm;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-interface {v4}, Lphm;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    invoke-interface {v4}, Lphm;->k()Z

    move-result v0

    .line 11352
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    if-eq v1, v0, :cond_2

    .line 11356
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 11357
    if-nez v0, :cond_1

    .line 12216
    iget-boolean v1, p0, Lpdq;->l:Z

    .line 11357
    if-eqz v1, :cond_1

    .line 11358
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(IJ)V

    .line 12220
    iput-boolean v12, p0, Lpdq;->l:Z

    .line 11364
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setFocusable(Z)V

    .line 11366
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 313
    :cond_2
    invoke-interface {v4}, Lphm;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 316
    return-void

    :cond_3
    move-wide v0, v2

    .line 284
    goto/16 :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 305
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    .line 10344
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 305
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 10577
    iget v1, v1, Lphl;->c:I

    .line 306
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    goto :goto_1

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 17169
    iget-object v0, p0, Lpdq;->i:Lphm;

    .line 371
    invoke-interface {v0}, Lphm;->d()J

    move-result-wide v0

    long-to-int v0, v0

    .line 372
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 373
    int-to-long v0, v0

    .line 376
    :goto_0
    return-wide v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v2

    .line 376
    iget v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 17577
    iget v4, v4, Lphl;->c:I

    .line 376
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 376
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 422
    invoke-super {p0, p1}, Lpdq;->draw(Landroid/graphics/Canvas;)V

    .line 20169
    iget-object v2, p0, Lpdq;->i:Lphm;

    .line 20340
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 426
    :goto_0
    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 429
    invoke-interface {v2}, Lphm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20344
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    invoke-virtual {v0}, Lphl;->a()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 439
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 20577
    iget v3, v3, Lphl;->c:I

    .line 439
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 440
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 441
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 442
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->D:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 443
    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21216
    iget-boolean v0, p0, Lpdq;->l:Z

    .line 450
    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->k()J

    move-result-wide v4

    .line 453
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 455
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->u:Landroid/graphics/Paint;

    .line 452
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 472
    :cond_2
    :goto_1
    invoke-interface {v2}, Lphm;->m()Ljava/util/Map;

    move-result-object v0

    .line 473
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g()J

    move-result-wide v4

    .line 474
    invoke-interface {v2}, Lphm;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    cmp-long v2, v4, v10

    if-lez v2, :cond_6

    .line 475
    sget-object v2, Lphs;->a:Lphs;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphq;

    .line 476
    if-eqz v0, :cond_6

    .line 479
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 481
    iget-wide v6, v3, Lphq;->a:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 482
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    long-to-int v3, v6

    .line 483
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 484
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 485
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->p:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 479
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 20340
    goto/16 :goto_0

    .line 458
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21242
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Z

    .line 459
    if-eqz v0, :cond_5

    .line 22216
    iget-boolean v0, p0, Lpdq;->l:Z

    .line 459
    if-eqz v0, :cond_5

    .line 23216
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_3
    iget v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    .line 463
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 459
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24199
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->A:Ljava/lang/String;

    .line 467
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x7

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 468
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->t:Landroid/graphics/Paint;

    .line 465
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 461
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 489
    :cond_6
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 391
    const/high16 v0, 0x42280000    # 42.0f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lpdq;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 225
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 397
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18344
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 397
    if-eqz v1, :cond_1

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I

    move-result v0

    .line 401
    :cond_1
    invoke-static {v3, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getDefaultSize(II)I

    move-result v1

    .line 402
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->resolveSize(II)I

    move-result v0

    .line 403
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setMeasuredDimension(II)V

    .line 405
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19344
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->y:Z

    .line 405
    if-nez v2, :cond_2

    .line 406
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c()V

    .line 417
    return-void

    .line 408
    :cond_2
    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lphl;

    .line 19577
    iget v3, v3, Lphl;->c:I

    .line 408
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    .line 410
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 411
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 412
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->n:Landroid/graphics/Rect;

    .line 413
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    add-int/2addr v4, v5

    .line 414
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->z:I

    sub-int/2addr v1, v5

    add-int/2addr v2, v0

    .line 412
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
