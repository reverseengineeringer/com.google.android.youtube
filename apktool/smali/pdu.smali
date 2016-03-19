.class public final Lpdu;
.super Lpfh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:I

.field d:Lpdx;

.field private o:J


# direct methods
.method private constructor <init>(I)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Lpfh;-><init>()V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    .line 37
    iget-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    iget-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lpdv;

    invoke-direct {v1, p0}, Lpdv;-><init>(Lpdu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lpdq;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lpdq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lpdu;-><init>(I)V

    .line 51
    new-instance v0, Lpdw;

    invoke-direct {v0, p1}, Lpdw;-><init>(Lpdq;)V

    .line 1060
    iput-object v0, p0, Lpdu;->d:Lpdx;

    .line 57
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .prologue
    .line 99
    iget-boolean v0, p0, Lpdu;->b:Z

    if-eqz v0, :cond_1

    .line 3058
    iget-wide v2, p0, Lpfh;->e:J

    .line 103
    iget-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 105
    iget-wide v4, p0, Lpdu;->o:J

    iget-wide v6, p0, Lpdu;->o:J

    sub-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 112
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    invoke-super {p0}, Lpfh;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lpdu;->b:Z

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lpdu;->c:I

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lpfh;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lpfh;->b()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2058
    iget-wide v2, p0, Lpfh;->e:J

    .line 85
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-wide v0, p0, Lpdu;->o:J

    .line 90
    iget-object v0, p0, Lpdu;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
