.class public final Lieo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 1

    .prologue
    .line 865
    iput-object p1, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 868
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lieo;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lieo;->removeMessages(I)V

    .line 898
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lieo;->a:F

    .line 899
    return-void
.end method

.method public final a(JF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 886
    iget v0, p0, Lieo;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 887
    iget v0, p0, Lieo;->a:F

    sub-float v0, p3, v0

    .line 888
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 11064
    iget v3, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 888
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 889
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    invoke-virtual {p0, v1}, Lieo;->removeMessages(I)V

    .line 891
    invoke-virtual {p0, v1, p1, p2}, Lieo;->sendEmptyMessageDelayed(IJ)Z

    .line 892
    iput p3, p0, Lieo;->a:F

    .line 894
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 888
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 872
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 874
    :pswitch_0
    iget-object v0, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    .line 874
    if-eqz v0, :cond_0

    iget-object v0, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3548
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 4115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 874
    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5064
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Z

    .line 877
    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6064
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 880
    :cond_1
    iget-object v3, p0, Lieo;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 8548
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 9115
    iget-boolean v0, v0, Lhzb;->c:Z

    .line 7903
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 7904
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a()Z

    move-result v0

    invoke-static {v0}, Lhyj;->b(Z)V

    .line 7906
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 10107
    iget-wide v4, v0, Lhzb;->b:J

    .line 7906
    iget-wide v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 7913
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lies;

    sget-object v4, Lies;->a:Lies;

    if-ne v0, v4, :cond_4

    .line 7914
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v4

    .line 7917
    :goto_2
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    invoke-virtual {v0, v4, v5}, Lhzb;->a(J)F

    move-result v0

    float-to-double v6, v0

    .line 7918
    long-to-double v8, v4

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    long-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 7919
    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 7921
    new-instance v0, Lief;

    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Lidy;

    invoke-direct {v0, v6}, Lief;-><init>(Lidy;)V

    iput-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    .line 7922
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    invoke-virtual {v0, v8, v9, v4, v5}, Lief;->a(JJ)V

    .line 7923
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lief;

    invoke-virtual {v0, v3}, Lief;->a(Liee;)V

    .line 7925
    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lhzb;

    .line 10137
    iget-boolean v0, v6, Lhzb;->c:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 10138
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 10139
    iget-wide v10, v6, Lhzb;->b:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lhyj;->a(Z)V

    .line 10140
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Lhyj;->a(Z)V

    .line 10142
    new-instance v0, Lhze;

    invoke-direct {v0, v8, v9, v4, v5}, Lhze;-><init>(JJ)V

    .line 10143
    invoke-virtual {v6, v0, v1, v1}, Lhzb;->a(Lhze;ZZ)V

    .line 7926
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 7927
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()V

    .line 7929
    iget v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 7931
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 7903
    goto/16 :goto_1

    .line 7914
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 10137
    goto :goto_3

    :cond_6
    move v0, v2

    .line 10138
    goto :goto_4

    :cond_7
    move v0, v2

    .line 10139
    goto :goto_5

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
