.class final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsm;


# direct methods
.method constructor <init>(Lsm;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lso;->a:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 687
    iget-object v0, p0, Lso;->a:Lsm;

    .line 1084
    iget-boolean v0, v0, Lsm;->e:Z

    .line 687
    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lso;->a:Lsm;

    .line 2084
    iget-boolean v0, v0, Lsm;->c:Z

    .line 691
    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lso;->a:Lsm;

    .line 3084
    iput-boolean v7, v0, Lsm;->c:Z

    .line 693
    iget-object v0, p0, Lso;->a:Lsm;

    .line 4084
    iget-object v0, v0, Lsm;->a:Lsn;

    .line 4763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsn;->e:J

    .line 4764
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lsn;->h:J

    .line 4765
    iget-wide v2, v0, Lsn;->e:J

    iput-wide v2, v0, Lsn;->f:J

    .line 4766
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lsn;->i:F

    .line 4768
    iput v7, v0, Lsn;->g:I

    .line 696
    :cond_1
    iget-object v0, p0, Lso;->a:Lsm;

    .line 5084
    iget-object v8, v0, Lsm;->a:Lsn;

    .line 5782
    iget-wide v0, v8, Lsn;->h:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lsn;->h:J

    iget v4, v8, Lsn;->j:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 697
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lso;->a:Lsm;

    .line 6084
    invoke-virtual {v0}, Lsm;->a()Z

    move-result v0

    .line 697
    if-nez v0, :cond_4

    .line 698
    :cond_2
    iget-object v0, p0, Lso;->a:Lsm;

    .line 7084
    iput-boolean v7, v0, Lsm;->e:Z

    goto :goto_0

    :cond_3
    move v0, v7

    .line 5782
    goto :goto_1

    .line 702
    :cond_4
    iget-object v0, p0, Lso;->a:Lsm;

    .line 8084
    iget-boolean v0, v0, Lsm;->d:Z

    .line 702
    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lso;->a:Lsm;

    .line 9084
    iput-boolean v7, v0, Lsm;->d:Z

    .line 704
    iget-object v9, p0, Lso;->a:Lsm;

    .line 10677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 10678
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10680
    iget-object v1, v9, Lsm;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 10818
    :cond_5
    iget-wide v0, v8, Lsn;->f:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    .line 10819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10822
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 10823
    invoke-virtual {v8, v0, v1}, Lsn;->a(J)F

    move-result v2

    .line 11807
    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 10825
    iget-wide v4, v8, Lsn;->f:J

    sub-long v4, v0, v4

    .line 10827
    iput-wide v0, v8, Lsn;->f:J

    .line 10829
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, v8, Lsn;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v8, Lsn;->g:I

    .line 11864
    iget v0, v8, Lsn;->g:I

    .line 711
    iget-object v1, p0, Lso;->a:Lsm;

    invoke-virtual {v1, v0}, Lsm;->a(I)V

    .line 714
    iget-object v0, p0, Lso;->a:Lsm;

    .line 12084
    iget-object v0, v0, Lsm;->b:Landroid/view/View;

    .line 714
    invoke-static {v0, p0}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
