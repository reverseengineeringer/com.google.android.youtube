.class public final Lklj;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lklj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 14

    .prologue
    const/4 v1, -0x1

    const/16 v13, 0xb4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 776
    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lklj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1069
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    .line 777
    if-eqz v0, :cond_1

    iget-object v0, p0, Lklj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 2069
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lkmd;

    .line 777
    invoke-interface {v0}, Lkmd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 3069
    :cond_1
    sget-object v5, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a:[I

    .line 785
    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_9

    aget v0, v5, v3

    .line 787
    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 788
    if-le v2, v13, :cond_2

    rsub-int v2, v2, 0x168

    .line 789
    :cond_2
    const/16 v7, 0x14

    if-ge v2, v7, :cond_7

    .line 795
    :goto_2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lklj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 4069
    iget v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 795
    if-eq v0, v1, :cond_0

    .line 796
    iget-object v1, p0, Lklj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 5069
    iput v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 797
    iget-object v1, p0, Lklj;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 6419
    iget v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 6420
    if-gt v0, v13, :cond_8

    .line 6423
    :goto_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->al:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->al:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6424
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->al:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6426
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v12, [F

    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    .line 6427
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getRotation()F

    move-result v6

    aput v6, v5, v4

    int-to-float v0, v0

    aput v0, v5, v11

    .line 6426
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->al:Landroid/animation/ObjectAnimator;

    .line 6428
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->al:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkll;

    invoke-direct {v2, v1}, Lkll;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6434
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->al:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6442
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 7109
    iget v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 6444
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b(I)Landroid/util/Property;

    move-result-object v2

    .line 6445
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(IZ)F

    move-result v3

    .line 6449
    iget v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 6450
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b(I)Landroid/util/Property;

    move-result-object v5

    .line 6451
    iget v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(IZ)F

    move-result v6

    .line 6452
    iget v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    invoke-virtual {v1, v0, v11}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(IZ)F

    move-result v7

    .line 6454
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->am:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->am:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6455
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->am:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6463
    :cond_4
    iget-object v8, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 6464
    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [F

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 6465
    invoke-virtual {v2, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v10, v4

    aput v3, v10, v11

    .line 6463
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6468
    iget-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 6469
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [F

    aput v6, v9, v4

    aput v7, v9, v11

    .line 6468
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6471
    new-instance v7, Lklm;

    invoke-direct {v7, v1, v2, v5, v6}, Lklm;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;Landroid/util/Property;Landroid/util/Property;F)V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6490
    iget v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    if-eq v2, v13, :cond_5

    iget v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_6

    .line 6491
    :cond_5
    new-instance v2, Lkln;

    invoke-direct {v2, v1}, Lkln;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6500
    :cond_6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->am:Landroid/animation/AnimatorSet;

    .line 6501
    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->am:Landroid/animation/AnimatorSet;

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v3, v5, v11

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 6503
    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->am:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 785
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 6421
    :cond_8
    add-int/lit16 v0, v0, -0x168

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
