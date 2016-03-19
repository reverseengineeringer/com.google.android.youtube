.class public Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:I

.field private g:Landroid/view/VelocityTracker;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Ljpt;-><init>(Landroid/content/Context;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ljpt;->f:I

    .line 72
    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "snapVelocity cannot be less than 200"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Ljpt;->c:I

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ljpt;->a:I

    .line 77
    iput p2, p0, Ljpt;->b:I

    .line 78
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    .line 84
    :cond_0
    iget-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    sget v0, Ljpw;->b:I

    if-eq p2, v0, :cond_0

    sget v0, Ljpw;->c:I

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v2

    .line 120
    :goto_0
    sget v3, Ljpw;->a:I

    if-eq p2, v3, :cond_1

    sget v3, Ljpw;->c:I

    if-ne p2, v3, :cond_3

    :cond_1
    move v3, v2

    .line 121
    :goto_1
    iget v4, p0, Ljpt;->f:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 122
    if-ltz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v4, :cond_6

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 126
    if-eqz v0, :cond_9

    .line 127
    iget v0, p0, Ljpt;->e:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 128
    iget v4, p0, Ljpt;->c:I

    if-le v0, v4, :cond_4

    move v0, v2

    :goto_2
    or-int/lit8 v4, v0, 0x0

    .line 130
    :goto_3
    if-eqz v3, :cond_8

    .line 131
    iget v0, p0, Ljpt;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 132
    iget v3, p0, Ljpt;->c:I

    if-le v0, v3, :cond_5

    move v0, v2

    :goto_4
    or-int/2addr v0, v4

    .line 134
    :goto_5
    if-eqz v0, :cond_7

    .line 136
    iput v5, p0, Ljpt;->d:F

    .line 137
    iput v6, p0, Ljpt;->e:F

    .line 143
    :goto_6
    return v2

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0

    :cond_3
    move v3, v1

    .line 120
    goto :goto_1

    :cond_4
    move v0, v1

    .line 128
    goto :goto_2

    :cond_5
    move v0, v1

    .line 132
    goto :goto_4

    .line 1215
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Ljpt;->f:I

    :cond_7
    move v2, v1

    .line 143
    goto :goto_6

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v4, v1

    goto :goto_3
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 4

    .prologue
    .line 156
    iget v0, p0, Ljpt;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 157
    if-gez v0, :cond_0

    .line 159
    sget v0, Ljpv;->c:I

    .line 191
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Ljpt;->a:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 165
    sget-object v1, Ljpu;->a:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot assess fling for ANY orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_0
    iget v1, p0, Ljpt;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 168
    iget-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Ljpt;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 1219
    :goto_1
    iget-object v2, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 1220
    iget-object v2, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1221
    const/4 v2, 0x0

    iput-object v2, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    .line 184
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ljpt;->b:I

    if-gt v1, v2, :cond_3

    .line 185
    :cond_2
    sget v0, Ljpv;->c:I

    goto :goto_0

    .line 171
    :pswitch_1
    iget v1, p0, Ljpt;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 172
    iget-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Ljpt;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 173
    goto :goto_1

    .line 186
    :cond_3
    if-lez v0, :cond_4

    .line 188
    sget v0, Ljpv;->a:I

    goto :goto_0

    .line 191
    :cond_4
    sget v0, Ljpv;->b:I

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljpt;->d:F

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ljpt;->e:F

    .line 91
    iget v0, p0, Ljpt;->d:F

    iput v0, p0, Ljpt;->h:F

    .line 92
    iget v0, p0, Ljpt;->e:F

    iput v0, p0, Ljpt;->i:F

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ljpt;->f:I

    .line 94
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ljpt;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 98
    if-gez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 102
    iget v0, p0, Ljpt;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    iput v1, p0, Ljpt;->d:F

    goto :goto_0
.end method

.method public final d(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Ljpt;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 109
    if-gez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 113
    iget v0, p0, Ljpt;->e:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 114
    iput v1, p0, Ljpt;->e:F

    goto :goto_0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Ljpt;->f:I

    if-ne v1, v2, :cond_0

    .line 202
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 203
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ljpt;->d:F

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Ljpt;->e:F

    .line 205
    iget v1, p0, Ljpt;->d:F

    iput v1, p0, Ljpt;->h:F

    .line 206
    iget v1, p0, Ljpt;->e:F

    iput v1, p0, Ljpt;->i:F

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ljpt;->f:I

    .line 208
    iget-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ljpt;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 212
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
