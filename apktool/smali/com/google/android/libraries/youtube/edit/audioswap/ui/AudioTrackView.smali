.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhzf;
.implements Lhzl;


# instance fields
.field public final a:Liej;

.field public b:Lhzi;

.field public c:Lhzb;

.field public d:Lkky;

.field public e:Lklb;

.field public f:Z

.field public g:Llek;

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:J

.field private o:I

.field private p:F

.field private q:Landroid/view/ViewPropertyAnimator;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lkjf;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    sget v2, Lkjd;->f:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 82
    new-instance v0, Liej;

    invoke-direct {v0, p1}, Liej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    .line 83
    sget v0, Lkjb;->m:I

    .line 84
    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:I

    .line 86
    sget v0, Lkja;->g:I

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 89
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Landroid/graphics/Paint;

    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Landroid/graphics/Paint;

    sget v3, Lkiz;->i:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setWillNotDraw(Z)V

    .line 94
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 340
    :cond_0
    return-void

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    .line 1115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 224
    if-eqz v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingTop()I

    move-result v4

    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v0, v5, v0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    .line 2115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 233
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:I

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:I

    .line 234
    return-void

    .line 224
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    invoke-virtual {v0, p0}, Lhzi;->b(Lhzl;)V

    .line 153
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    invoke-virtual {v0, p0}, Lhzb;->b(Lhzf;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    invoke-virtual {v0, v1}, Lkky;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Landroid/view/ViewPropertyAnimator;

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    .line 1037
    iput-object v1, v0, Liej;->a:Lhzi;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 168
    return-void
.end method

.method public final a(Lhzi;Lhzk;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 205
    return-void
.end method

.method public final a(Lhzi;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 176
    return-void
.end method

.method public final b(Lhzi;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:I

    .line 3082
    iput v1, v0, Lkky;->a:I

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lkky;->setBounds(Landroid/graphics/Rect;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    invoke-virtual {v0, p1}, Lkky;->draw(Landroid/graphics/Canvas;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 252
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 3344
    iget-wide v4, v3, Lhzi;->e:J

    .line 254
    invoke-virtual {v2, v4, v5}, Lhzb;->a(J)F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 255
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 3358
    iget-wide v4, v4, Lhzi;->f:J

    .line 257
    invoke-virtual {v3, v4, v5}, Lhzb;->a(J)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 260
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Liej;->setBounds(Landroid/graphics/Rect;)V

    .line 261
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    .line 4044
    iput v1, v2, Liej;->b:F

    .line 262
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    .line 4051
    iput v0, v2, Liej;->c:F

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Liej;

    invoke-virtual {v0, p1}, Liej;->draw(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 217
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 218
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 275
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 276
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 279
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v10, :cond_0

    .line 280
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 4445
    iget-wide v2, v2, Lhzi;->g:J

    .line 280
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:J

    .line 281
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:I

    .line 282
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:F

    goto :goto_0

    .line 287
    :pswitch_2
    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:I

    if-ne v4, v0, :cond_0

    .line 288
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 289
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Z

    .line 290
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a(Z)V

    .line 293
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Z

    if-eqz v0, :cond_0

    .line 294
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:F

    sub-float v0, v1, v0

    .line 295
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lhzb;

    invoke-virtual {v1, v0}, Lhzb;->a(F)J

    move-result-wide v0

    .line 297
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:J

    add-long/2addr v4, v0

    .line 298
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lklb;

    .line 5197
    iget-object v0, v6, Lklb;->b:Lerl;

    if-eqz v0, :cond_3

    .line 5198
    iget-object v0, v6, Lklb;->b:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    .line 5200
    :goto_1
    invoke-virtual {v6}, Lklb;->b()J

    move-result-wide v8

    invoke-virtual {v6}, Lklb;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 299
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 5358
    iget-wide v6, v6, Lhzi;->f:J

    .line 299
    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    .line 6344
    iget-wide v8, v8, Lhzi;->e:J

    .line 299
    sub-long/2addr v6, v8

    sub-long v0, v6, v0

    .line 302
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lhzi;

    invoke-virtual {v2, v0, v1}, Lhzi;->c(J)V

    .line 6345
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    .line 6346
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6347
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6348
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6349
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkje;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Landroid/view/ViewPropertyAnimator;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Llek;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Llek;

    sget-object v1, Llxb;->ai:Llxb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->a(Llxb;Lqhn;)V

    .line 311
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Z

    goto/16 :goto_0

    .line 320
    :pswitch_3
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:I

    if-ne v1, v0, :cond_0

    .line 326
    :pswitch_4
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Z

    .line 327
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lkky;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
