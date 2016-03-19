.class public final Lklo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lklo;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x14

    .line 659
    iget-object v6, p0, Lklo;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1228
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    if-nez v0, :cond_1

    .line 1229
    const-string v0, "Attempted to toggle recording before recorder ready or after it was released."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1261
    iput v8, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    .line 1262
    iput v8, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ac:I

    .line 1265
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    invoke-virtual {v0}, Lklt;->b()Landroid/hardware/Camera;

    move-result-object v1

    .line 1266
    if-nez v1, :cond_2

    .line 1267
    const-string v0, "Camera not active."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1558
    :cond_2
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->e:I

    if-ltz v0, :cond_7

    iget v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f:I

    if-ltz v0, :cond_7

    .line 1559
    iget v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->e:I

    invoke-static {v0, v7}, Lklh;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 1561
    iget v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f:I

    invoke-static {v0, v7}, Lklh;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 2053
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    .line 2054
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v3, v4

    .line 2056
    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_4

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v4, v7, :cond_4

    .line 1272
    :cond_3
    :goto_1
    if-nez v5, :cond_8

    .line 1273
    const-string v0, "Couldn\'t find camcorder profile."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2059
    :cond_4
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_5

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_6

    .line 2062
    :cond_5
    if-ge v2, v3, :cond_3

    :cond_6
    move-object v5, v0

    .line 1563
    goto :goto_1

    .line 1566
    :cond_7
    iget v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->d:I

    invoke-static {v0, v7}, Lklh;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 1276
    :cond_8
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    iget-object v2, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    .line 2194
    iget v2, v2, Lklt;->d:I

    .line 1278
    iget-object v3, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    .line 3186
    iget v3, v3, Lklt;->c:I

    .line 1279
    iget v4, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 1276
    invoke-interface/range {v0 .. v5}, Lkmd;->a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;)V

    .line 3291
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ar:Ljava/util/Timer;

    .line 3292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:J

    .line 3293
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v6, v12, v13}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3294
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3296
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    iget v1, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ax:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3297
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ar:Ljava/util/Timer;

    new-instance v1, Lklk;

    invoke-direct {v1, v6}, Lklk;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    const-wide/16 v4, 0x64

    move-wide v2, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 3304
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    const-string v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->av:I

    .line 3306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 3304
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3307
    iget-object v1, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3308
    iget-object v2, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3309
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3310
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v1, v3, v10

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3311
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3312
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 3315
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/Button;

    sget v1, Lkjb;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3318
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    invoke-interface {v0}, Lkmd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3319
    iget-object v0, v6, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1236
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->w()Landroid/net/Uri;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1241
    const-string v2, "video/mp4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const/16 v0, 0x386

    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3307
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
