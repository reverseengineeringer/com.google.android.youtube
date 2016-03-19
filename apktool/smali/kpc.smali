.class public final Lkpc;
.super Lch;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkpg;
.implements Lkpk;
.implements Lkpv;


# static fields
.field private static final ab:[I


# instance fields
.field a:Landroid/widget/ImageView;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Lklz;

.field private ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private af:Landroid/content/SharedPreferences;

.field private ag:Landroid/net/Uri;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Landroid/animation/ValueAnimator;

.field private am:Z

.field private an:Z

.field private final ao:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final ap:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lkpf;

.field public d:Lkph;

.field public e:Lkph;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lkiy;->a:I

    aput v2, v0, v1

    sput-object v0, Lkpc;->ab:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0}, Lch;-><init>()V

    .line 92
    new-instance v0, Lkph;

    sget-object v1, Llxb;->aC:Llxb;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lkph;-><init>(Llxb;Ljava/lang/String;)V

    iput-object v0, p0, Lkpc;->d:Lkph;

    .line 96
    new-instance v0, Lkph;

    sget-object v1, Llxb;->N:Llxb;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lkph;-><init>(Llxb;Ljava/lang/String;)V

    iput-object v0, p0, Lkpc;->e:Lkph;

    .line 101
    iput-boolean v3, p0, Lkpc;->f:Z

    .line 110
    iput-boolean v3, p0, Lkpc;->am:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpc;->an:Z

    .line 117
    new-instance v0, Lkpd;

    invoke-direct {v0, p0}, Lkpd;-><init>(Lkpc;)V

    iput-object v0, p0, Lkpc;->ao:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 134
    new-instance v0, Lkpe;

    invoke-direct {v0, p0}, Lkpe;-><init>(Lkpc;)V

    iput-object v0, p0, Lkpc;->ap:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lkpc;->al:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpc;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lkpc;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 542
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 547
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 548
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    iget-object v1, p0, Lkpc;->ao:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    iget-object v1, p0, Lkpc;->ap:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 555
    return-object v0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    iget-boolean v0, p0, Lkpc;->an:Z

    if-eqz v0, :cond_0

    .line 417
    iput-boolean v3, p0, Lkpc;->an:Z

    .line 419
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 422
    invoke-direct {p0}, Lkpc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget v0, Lkjg;->f:I

    .line 421
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    :cond_0
    return-void

    .line 424
    :cond_1
    sget v0, Lkjg;->h:I

    goto :goto_0
.end method

.method private final y()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 431
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v1

    .line 433
    iget-object v0, p0, Lkpc;->e:Lkph;

    iget-object v2, p0, Lkpc;->d:Lkph;

    .line 434
    invoke-virtual {v2}, Lkph;->a()Lrkq;

    move-result-object v2

    .line 5054
    iput-object v2, v0, Lkph;->a:Lrkq;

    .line 435
    iget-object v0, p0, Lkpc;->e:Lkph;

    invoke-virtual {v0}, Lkph;->b()V

    .line 439
    iget-object v0, p0, Lkpc;->ad:Lklz;

    invoke-virtual {v0}, Lklz;->v()V

    .line 441
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5395
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5396
    new-instance v3, Ljava/io/File;

    const-string v4, "Camera"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5399
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5400
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5401
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Camera roll directory not accessible."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkjg;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    :goto_1
    return-void

    .line 5405
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5406
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 5407
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v5

    sget v6, Lkjg;->v:I

    invoke-virtual {v5, v6}, Lcm;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5408
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5410
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5412
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lkpc;->ag:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    const-string v0, "output"

    iget-object v3, p0, Lkpc;->ag:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 459
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lkpc;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const/4 v2, 0x0

    iput-object v2, p0, Lkpc;->ag:Landroid/net/Uri;

    .line 466
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 467
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_3
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkjg;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 5410
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 447
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final z()Z
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lkpc;->ah:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 187
    instance-of v1, v0, Ljdd;

    if-eqz v1, :cond_2

    .line 188
    check-cast v0, Ljdd;

    .line 189
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkpc;->af:Landroid/content/SharedPreferences;

    .line 196
    :goto_0
    sget v0, Lkjf;->o:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 197
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    invoke-virtual {p0}, Lkpc;->h()Lct;

    move-result-object v1

    .line 201
    const-string v0, "videoGridFragment"

    .line 202
    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lkpr;

    .line 204
    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    .line 206
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v5

    .line 207
    sget v6, Lkjd;->ag:I

    const-string v7, "videoGridFragment"

    invoke-virtual {v5, v6, v0, v7}, Ldi;->a(ILch;Ljava/lang/String;)Ldi;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ldi;->b()I

    .line 1132
    :cond_0
    iput-object p0, v0, Lkpr;->b:Lkpv;

    .line 214
    const-string v0, "cameraFragment"

    .line 215
    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lklz;

    iput-object v0, p0, Lkpc;->ad:Lklz;

    .line 217
    iget-object v0, p0, Lkpc;->ad:Lklz;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    iput-object v0, p0, Lkpc;->ad:Lklz;

    .line 219
    invoke-virtual {v1}, Lct;->a()Ldi;

    move-result-object v0

    .line 220
    sget v1, Lkjd;->H:I

    iget-object v5, p0, Lkpc;->ad:Lklz;

    const-string v6, "cameraFragment"

    invoke-virtual {v0, v1, v5, v6}, Ldi;->a(ILch;Ljava/lang/String;)Ldi;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ldi;->b()I

    .line 225
    :cond_1
    sget v0, Lkjd;->E:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    .line 226
    sget v0, Lkjd;->F:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpc;->a:Landroid/widget/ImageView;

    .line 227
    sget v0, Lkjd;->K:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkpc;->b:Landroid/widget/ImageView;

    .line 228
    sget v0, Lkjd;->T:I

    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 231
    sget v0, Lkjd;->H:I

    .line 232
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 233
    sget v1, Lkjd;->ag:I

    .line 234
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 237
    iget-object v5, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 241
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1505
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v2

    invoke-virtual {v2}, Lcm;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lkpc;->ab:[I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1506
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 1507
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2497
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2498
    if-lez v2, :cond_3

    .line 2499
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 244
    :goto_1
    add-int/2addr v2, v6

    iput v2, p0, Lkpc;->ah:I

    .line 251
    iget v2, v5, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v8, p0, Lkpc;->ak:I

    div-int/2addr v7, v8

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    iget v6, p0, Lkpc;->aj:I

    sub-int/2addr v2, v6

    .line 253
    iget-object v6, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 254
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget-object v7, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 259
    iget v8, v5, Landroid/graphics/Point;->y:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget v0, p0, Lkpc;->ah:I

    sub-int v0, v2, v0

    .line 265
    iget v2, p0, Lkpc;->ai:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 266
    iget-object v0, p0, Lkpc;->a:Landroid/widget/ImageView;

    .line 267
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 269
    iget-object v2, p0, Lkpc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 274
    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lkpc;->ah:I

    .line 3115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 279
    iget-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 4108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lkpg;

    .line 280
    iget-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 4429
    iput-object p0, v0, Lkpi;->c:Lkpk;

    .line 282
    return-object v4

    .line 192
    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkpc;->af:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public final a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 480
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 482
    invoke-static {p2}, Lkmn;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lkpc;->d:Lkph;

    sget-object v1, Llxb;->L:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 485
    invoke-direct {p0}, Lkpc;->y()V

    .line 491
    :goto_1
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lkpc;->d:Lkph;

    sget-object v2, Llxb;->O:Llxb;

    invoke-virtual {v0, v2}, Lkph;->b(Llxb;)V

    .line 489
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v0

    sget v2, Lkjg;->o:I

    invoke-static {v0, v2, v1}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lch;->a(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lkpc;->d:Lkph;

    invoke-virtual {v1, v0, p1}, Lkph;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 161
    iget-object v1, p0, Lkpc;->e:Lkph;

    invoke-virtual {v1, v0, p1}, Lkph;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lkpc;->d:Lkph;

    invoke-virtual {v0}, Lkph;->b()V

    .line 165
    iget-object v0, p0, Lkpc;->d:Lkph;

    sget-object v1, Llxb;->az:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 167
    iget-object v0, p0, Lkpc;->d:Lkph;

    sget-object v1, Llxb;->ay:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 169
    iget-object v0, p0, Lkpc;->d:Lkph;

    sget-object v1, Llxb;->aB:Llxb;

    invoke-virtual {v0, v1}, Lkph;->a(Llxb;)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkja;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkpc;->ai:I

    .line 177
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkja;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkpc;->ak:I

    .line 178
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkja;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkpc;->aj:I

    .line 179
    return-void

    .line 172
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkpc;->ag:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final a(Lkox;)V
    .locals 3

    .prologue
    .line 562
    iget-boolean v0, p0, Lkpc;->f:Z

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lkpc;->d:Lkph;

    sget-object v1, Llxb;->aB:Llxb;

    invoke-virtual {v0, v1}, Lkph;->b(Llxb;)V

    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz p1, :cond_0

    .line 6056
    iget-object v0, p1, Lkox;->b:Landroid/net/Uri;

    .line 571
    :cond_0
    iget-object v1, p0, Lkpc;->c:Lkpf;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 572
    iget-object v1, p0, Lkpc;->c:Lkpf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkpf;->a(Landroid/net/Uri;Z)V

    .line 575
    :cond_1
    return-void
.end method

.method public final a_(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 307
    if-ne p1, v4, :cond_4

    .line 308
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lkpc;->ag:Landroid/net/Uri;

    .line 311
    const/4 v2, 0x0

    iput-object v2, p0, Lkpc;->ag:Landroid/net/Uri;

    .line 313
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 316
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 333
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcm;->sendBroadcast(Landroid/content/Intent;)V

    .line 336
    iget-object v1, p0, Lkpc;->c:Lkpf;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lkpc;->c:Lkpf;

    invoke-interface {v1, v0, v4}, Lkpf;->a(Landroid/net/Uri;Z)V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkjg;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkjg;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 349
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lch;->a_(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 300
    iget-object v0, p0, Lkpc;->d:Lkph;

    invoke-virtual {v0, p1}, Lkph;->a(Landroid/os/Bundle;)V

    .line 301
    iget-object v0, p0, Lkpc;->e:Lkph;

    invoke-virtual {v0, p1}, Lkph;->a(Landroid/os/Bundle;)V

    .line 302
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lkpc;->ag:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 581
    iget-boolean v2, p0, Lkpc;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 583
    invoke-direct {p0}, Lkpc;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 584
    iget-object v2, p0, Lkpc;->d:Lkph;

    sget-object v3, Llxb;->ay:Llxb;

    invoke-virtual {v2, v3}, Lkph;->b(Llxb;)V

    .line 586
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 6602
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Lcm;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 586
    :goto_0
    if-eqz v2, :cond_3

    .line 587
    :cond_0
    invoke-direct {p0}, Lkpc;->y()V

    .line 6613
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 6602
    goto :goto_0

    .line 6608
    :cond_3
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v2

    .line 6609
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v3, v1

    .line 6610
    iget-object v1, p0, Lkpc;->af:Landroid/content/SharedPreferences;

    invoke-static {v2, v1, v3}, Lkmn;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6611
    new-instance v0, Lkpn;

    invoke-direct {v0}, Lkpn;-><init>()V

    .line 6688
    iget-object v1, p0, Lch;->z:Lcu;

    .line 6612
    const-string v2, "openSettingsDialog"

    invoke-virtual {v0, v1, v2}, Lkpn;->a(Lct;Ljava/lang/String;)V

    goto :goto_1

    .line 6614
    :cond_4
    iget-object v1, p0, Lkpc;->d:Lkph;

    sget-object v2, Llxb;->L:Llxb;

    invoke-virtual {v1, v2}, Lkph;->a(Llxb;)V

    .line 6616
    iget-object v1, p0, Lkpc;->d:Lkph;

    sget-object v2, Llxb;->O:Llxb;

    invoke-virtual {v1, v2}, Lkph;->a(Llxb;)V

    .line 6619
    iget-object v1, p0, Lkpc;->af:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lkmn;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 6620
    invoke-virtual {p0, v3, v0}, Lkpc;->a([Ljava/lang/String;I)V

    goto :goto_1

    .line 593
    :cond_5
    iget-object v2, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 594
    invoke-virtual {p0}, Lkpc;->f()Lcm;

    move-result-object v3

    invoke-static {v3}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 593
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 595
    invoke-direct {p0}, Lkpc;->x()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 594
    goto :goto_2
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lch;->p()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpc;->f:Z

    .line 289
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lch;->q()V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpc;->f:Z

    .line 295
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7517
    invoke-direct {p0}, Lkpc;->z()Z

    move-result v0

    .line 7519
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkpc;->am:Z

    if-nez v1, :cond_1

    .line 7521
    invoke-direct {p0}, Lkpc;->A()V

    .line 7522
    iget-object v0, p0, Lkpc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lkpc;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkpc;->al:Landroid/animation/ValueAnimator;

    .line 7523
    iget-object v0, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    .line 7524
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkjg;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7523
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7525
    iput-boolean v3, p0, Lkpc;->am:Z

    .line 7526
    iput-boolean v3, p0, Lkpc;->an:Z

    :cond_0
    :goto_0
    return-void

    .line 7527
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkpc;->am:Z

    if-eqz v0, :cond_0

    .line 7529
    invoke-direct {p0}, Lkpc;->A()V

    .line 7530
    iget-object v0, p0, Lkpc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkpc;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lkpc;->al:Landroid/animation/ValueAnimator;

    .line 7531
    iget-object v0, p0, Lkpc;->ac:Landroid/widget/FrameLayout;

    .line 7532
    invoke-virtual {p0}, Lkpc;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkjg;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7531
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpc;->am:Z

    .line 7534
    iput-boolean v3, p0, Lkpc;->an:Z

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 638
    invoke-direct {p0}, Lkpc;->z()Z

    move-result v0

    .line 639
    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 647
    :goto_0
    invoke-direct {p0}, Lkpc;->x()V

    .line 648
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lkpc;->ae:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
