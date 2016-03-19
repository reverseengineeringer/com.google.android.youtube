.class public Lww;
.super Lvo;
.source "SourceFile"


# instance fields
.field A:Z

.field final B:Landroid/view/accessibility/AccessibilityManager;

.field private final C:Lxg;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Z

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/view/View;

.field private S:I

.field private T:I

.field final b:Ladg;

.field final c:Ladr;

.field d:Landroid/content/Context;

.field e:Landroid/view/View;

.field f:Landroid/widget/FrameLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/ListView;

.field m:Landroid/widget/SeekBar;

.field n:Lxh;

.field o:Z

.field p:I

.field q:I

.field final r:I

.field s:Lhu;

.field t:Lxf;

.field u:Ljs;

.field v:Lhe;

.field w:Lxe;

.field x:Landroid/graphics/Bitmap;

.field y:Landroid/net/Uri;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lww;-><init>(Landroid/content/Context;I)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Lxo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvo;-><init>(Landroid/content/Context;I)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lww;->P:Z

    .line 155
    invoke-virtual {p0}, Lww;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lww;->d:Landroid/content/Context;

    .line 157
    new-instance v0, Lxf;

    .line 2788
    invoke-direct {v0, p0}, Lxf;-><init>(Lww;)V

    .line 157
    iput-object v0, p0, Lww;->t:Lxf;

    .line 158
    invoke-static {p1}, Ladg;->a(Landroid/content/Context;)Ladg;

    move-result-object v0

    iput-object v0, p0, Lww;->b:Ladg;

    .line 159
    new-instance v0, Lxg;

    .line 3769
    invoke-direct {v0, p0}, Lxg;-><init>(Lww;)V

    .line 159
    iput-object v0, p0, Lww;->C:Lxg;

    .line 160
    invoke-static {}, Ladg;->c()Ladr;

    move-result-object v0

    iput-object v0, p0, Lww;->c:Ladr;

    .line 5526
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lww;->a(Ljb;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lafk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lww;->r:I

    .line 164
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lww;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 166
    return-void
.end method

.method private final a(Ljb;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lww;->s:Lhu;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lww;->s:Lhu;

    iget-object v1, p0, Lww;->t:Lxf;

    invoke-virtual {v0, v1}, Lhu;->a(Lhv;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lww;->s:Lhu;

    .line 239
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 743
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 744
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 761
    if-lt p1, p2, :cond_0

    .line 763
    iget v0, p0, Lww;->F:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 766
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lww;->F:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method final a(Z)I
    .locals 2

    .prologue
    .line 456
    const/4 v0, 0x0

    .line 457
    if-nez p1, :cond_0

    iget-object v1, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 458
    :cond_0
    iget-object v0, p0, Lww;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lww;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 460
    if-eqz p1, :cond_1

    .line 461
    iget-object v1, p0, Lww;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_1
    iget-object v1, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 464
    iget-object v1, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 467
    iget-object v1, p0, Lww;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_3
    return v0
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 594
    iget v0, p0, Lww;->p:I

    invoke-static {p1, v0}, Lww;->b(Landroid/view/View;I)V

    .line 595
    sget v0, Lafm;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 597
    iget v2, p0, Lww;->S:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 598
    iget v2, p0, Lww;->S:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 599
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    return-void
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 16738
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    new-instance v1, Lxb;

    invoke-direct {v1, v0, p2, p1}, Lxb;-><init>(IILandroid/view/View;)V

    .line 612
    iget v0, p0, Lww;->T:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 614
    iget-object v2, p0, Lww;->d:Landroid/content/Context;

    iget-boolean v0, p0, Lww;->z:Z

    if-eqz v0, :cond_2

    sget v0, Lafo;->b:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 617
    :cond_0
    iget-object v0, p0, Lww;->l:Landroid/widget/ListView;

    if-ne p1, v0, :cond_1

    .line 618
    new-instance v0, Lxc;

    invoke-direct {v0, p0}, Lxc;-><init>(Lww;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 633
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 634
    return-void

    .line 614
    :cond_2
    sget v0, Lafo;->a:I

    goto :goto_0
.end method

.method final a(Ladr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 733
    iget-boolean v1, p0, Lww;->P:Z

    if-eqz v1, :cond_0

    .line 21237
    iget v1, p1, Ladr;->p:I

    .line 733
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ladq;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lww;->c:Ladr;

    instance-of v0, v0, Ladq;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lww;->c:Ladr;

    check-cast v0, Ladq;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 476
    iget-object v3, p0, Lww;->R:Landroid/view/View;

    iget-object v0, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lww;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    return-void

    :cond_0
    move v0, v2

    .line 476
    goto :goto_0

    :cond_1
    move v2, v1

    .line 478
    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    iget-object v0, p0, Lww;->d:Landroid/content/Context;

    invoke-static {v0}, Lxm;->a(Landroid/content/Context;)I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lww;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 370
    invoke-virtual {p0}, Lww;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lww;->F:I

    .line 373
    iget-object v0, p0, Lww;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 374
    sget v1, Lafk;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lww;->S:I

    .line 376
    sget v1, Lafk;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lww;->p:I

    .line 378
    sget v1, Lafk;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lww;->q:I

    .line 382
    iput-object v3, p0, Lww;->x:Landroid/graphics/Bitmap;

    .line 383
    iput-object v3, p0, Lww;->y:Landroid/net/Uri;

    .line 384
    invoke-virtual {p0}, Lww;->d()V

    .line 385
    return-void
.end method

.method final d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Lww;->c:Ladr;

    invoke-virtual {v0}, Ladr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lww;->c:Ladr;

    invoke-virtual {v0}, Ladr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :cond_0
    invoke-virtual {p0}, Lww;->dismiss()V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    iget-boolean v0, p0, Lww;->D:Z

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lww;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lww;->c:Ladr;

    .line 11955
    iget-object v4, v4, Ladr;->e:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v4, p0, Lww;->G:Landroid/widget/Button;

    iget-object v0, p0, Lww;->c:Ladr;

    .line 12268
    iget-boolean v0, v0, Ladr;->k:Z

    .line 434
    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lww;->w:Lxe;

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lww;->w:Lxe;

    invoke-virtual {v0, v5}, Lxe;->cancel(Z)Z

    .line 440
    :cond_3
    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Lww;)V

    iput-object v0, p0, Lww;->w:Lxe;

    .line 441
    iget-object v0, p0, Lww;->w:Lxe;

    new-array v4, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Lxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 443
    invoke-virtual {p0}, Lww;->g()V

    .line 12672
    invoke-virtual {p0}, Lww;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12673
    iget-object v0, p0, Lww;->v:Lhe;

    if-nez v0, :cond_7

    move-object v0, v3

    .line 12674
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    .line 12676
    :goto_3
    iget-object v6, p0, Lww;->v:Lhe;

    if-nez v6, :cond_9

    .line 12677
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v5

    .line 12681
    :goto_5
    iget-object v7, p0, Lww;->c:Ladr;

    .line 13344
    iget v7, v7, Ladr;->s:I

    .line 12681
    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 12684
    iget-object v0, p0, Lww;->M:Landroid/widget/TextView;

    sget v3, Lafq;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 12702
    :goto_6
    iget-object v4, p0, Lww;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    move v3, v1

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12703
    iget-object v3, p0, Lww;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12705
    iget-object v0, p0, Lww;->u:Ljs;

    if-eqz v0, :cond_5

    .line 12706
    iget-object v0, p0, Lww;->u:Ljs;

    .line 14353
    iget v0, v0, Ljs;->a:I

    .line 12706
    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lww;->u:Ljs;

    .line 15353
    iget v0, v0, Ljs;->a:I

    .line 12706
    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    :cond_4
    move v0, v5

    .line 12708
    :goto_9
    iget-object v3, p0, Lww;->u:Ljs;

    .line 15405
    iget-wide v6, v3, Ljs;->e:J

    .line 12708
    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    cmp-long v3, v6, v10

    if-eqz v3, :cond_12

    move v3, v5

    .line 12710
    :goto_a
    iget-object v4, p0, Lww;->u:Ljs;

    .line 16405
    iget-wide v6, v4, Ljs;->e:J

    .line 12710
    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long v4, v6, v10

    if-eqz v4, :cond_13

    .line 12712
    :goto_b
    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    .line 12713
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12714
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lww;->d:Landroid/content/Context;

    sget v2, Lafj;->h:I

    invoke-static {v1, v2}, Lxo;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12716
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lww;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lafq;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12729
    :cond_5
    :goto_c
    invoke-virtual {p0}, Lww;->f()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 434
    goto/16 :goto_1

    .line 12673
    :cond_7
    iget-object v0, p0, Lww;->v:Lhe;

    .line 13110
    iget-object v0, v0, Lhe;->a:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_8
    move v4, v1

    .line 12674
    goto/16 :goto_3

    .line 12676
    :cond_9
    iget-object v3, p0, Lww;->v:Lhe;

    .line 13120
    iget-object v3, v3, Lhe;->b:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_a
    move v6, v1

    .line 12677
    goto/16 :goto_5

    .line 12686
    :cond_b
    iget-object v7, p0, Lww;->u:Ljs;

    if-eqz v7, :cond_c

    iget-object v7, p0, Lww;->u:Ljs;

    .line 13353
    iget v7, v7, Ljs;->a:I

    .line 12686
    if-nez v7, :cond_d

    .line 12687
    :cond_c
    iget-object v0, p0, Lww;->M:Landroid/widget/TextView;

    sget v3, Lafq;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 12688
    goto/16 :goto_6

    .line 12689
    :cond_d
    if-nez v4, :cond_e

    if-nez v6, :cond_e

    .line 12690
    iget-object v0, p0, Lww;->M:Landroid/widget/TextView;

    sget v3, Lafq;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 12691
    goto/16 :goto_6

    .line 12693
    :cond_e
    if-eqz v4, :cond_17

    .line 12694
    iget-object v4, p0, Lww;->M:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 12697
    :goto_d
    if-eqz v6, :cond_16

    .line 12698
    iget-object v4, p0, Lww;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v5

    .line 12699
    goto/16 :goto_6

    :cond_f
    move v3, v2

    .line 12702
    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 12703
    goto/16 :goto_8

    :cond_11
    move v0, v1

    .line 12706
    goto/16 :goto_9

    :cond_12
    move v3, v1

    .line 12708
    goto/16 :goto_a

    :cond_13
    move v5, v1

    .line 12710
    goto/16 :goto_b

    .line 12718
    :cond_14
    if-nez v0, :cond_15

    if-eqz v3, :cond_15

    .line 12719
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12720
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lww;->d:Landroid/content/Context;

    sget v2, Lafj;->i:I

    invoke-static {v1, v2}, Lxo;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12722
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lww;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lafq;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 12725
    :cond_15
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_c

    :cond_16
    move v3, v0

    move v0, v1

    goto/16 :goto_6

    :cond_17
    move v0, v1

    goto :goto_d
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lww;->v:Lhe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lww;->u:Ljs;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lww;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 487
    new-instance v1, Lxa;

    invoke-direct {v1, p0}, Lxa;-><init>(Lww;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 494
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 637
    iget-boolean v1, p0, Lww;->o:Z

    if-nez v1, :cond_4

    .line 638
    iget-object v1, p0, Lww;->c:Ladr;

    invoke-virtual {p0, v1}, Lww;->a(Ladr;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    iget-object v1, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    iget-object v1, p0, Lww;->m:Landroid/widget/SeekBar;

    iget-object v2, p0, Lww;->c:Ladr;

    .line 17257
    iget v2, v2, Ladr;->r:I

    .line 640
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 641
    iget-object v1, p0, Lww;->m:Landroid/widget/SeekBar;

    iget-object v2, p0, Lww;->c:Ladr;

    .line 18247
    iget v2, v2, Ladr;->q:I

    .line 641
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 642
    invoke-virtual {p0}, Lww;->b()Ladq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 643
    iget-object v0, p0, Lww;->K:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lww;->f()V

    .line 669
    :cond_1
    return-void

    .line 645
    :cond_2
    iget-object v1, p0, Lww;->K:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lxj;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lxj;->notifyDataSetChanged()V

    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 656
    :cond_4
    iget-object v1, p0, Lww;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 657
    iget-object v1, p0, Lww;->m:Landroid/widget/SeekBar;

    iget-object v2, p0, Lww;->c:Ladr;

    .line 19247
    iget v2, v2, Ladr;->q:I

    .line 657
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 658
    iget-boolean v1, p0, Lww;->z:Z

    if-eqz v1, :cond_1

    move v1, v0

    .line 659
    :goto_1
    iget-object v0, p0, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lww;->b()Ladq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladq;->a(I)Ladr;

    move-result-object v2

    .line 661
    invoke-virtual {p0, v2}, Lww;->a(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lafm;->v:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 20247
    iget v2, v2, Ladr;->q:I

    .line 664
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 659
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 389
    invoke-super {p0}, Lvo;->onAttachedToWindow()V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lww;->E:Z

    .line 392
    iget-object v0, p0, Lww;->b:Ladg;

    sget-object v1, Lade;->c:Lade;

    iget-object v2, p0, Lww;->C:Lxg;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ladg;->a(Lade;Ladh;I)V

    .line 11526
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, v0}, Lww;->a(Ljb;)V

    .line 395
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 270
    invoke-super {p0, p1}, Lvo;->onCreate(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Lww;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 273
    sget v0, Lafp;->c:I

    invoke-virtual {p0, v0}, Lww;->setContentView(I)V

    .line 276
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    new-instance v5, Lxd;

    .line 8810
    invoke-direct {v5, p0}, Lxd;-><init>(Lww;)V

    .line 280
    sget v0, Lafm;->n:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lww;->f:Landroid/widget/FrameLayout;

    .line 281
    iget-object v0, p0, Lww;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lwx;

    invoke-direct {v1, p0}, Lwx;-><init>(Lww;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    sget v0, Lafm;->m:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lww;->g:Landroid/widget/LinearLayout;

    .line 288
    iget-object v0, p0, Lww;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lwy;

    invoke-direct {v1}, Lwy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v1, p0, Lww;->d:Landroid/content/Context;

    .line 9083
    sget v0, Lafj;->b:I

    invoke-static {v1, v0}, Lxo;->b(Landroid/content/Context;I)I

    move-result v0

    .line 9084
    const v6, 0x1010031

    invoke-static {v1, v6}, Lxo;->b(Landroid/content/Context;I)I

    move-result v6

    .line 9086
    invoke-static {v0, v6}, Lgh;->b(II)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gez v6, :cond_0

    .line 9088
    sget v0, Lafj;->a:I

    invoke-static {v1, v0}, Lxo;->b(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    .line 295
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lww;->G:Landroid/widget/Button;

    .line 296
    iget-object v0, p0, Lww;->G:Landroid/widget/Button;

    sget v6, Lafq;->d:I

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 297
    iget-object v0, p0, Lww;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lww;->G:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lww;->H:Landroid/widget/Button;

    .line 301
    iget-object v0, p0, Lww;->H:Landroid/widget/Button;

    sget v6, Lafq;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 302
    iget-object v0, p0, Lww;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lww;->H:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    sget v0, Lafm;->q:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lww;->O:Landroid/widget/TextView;

    .line 306
    sget v0, Lafm;->f:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lww;->J:Landroid/widget/ImageButton;

    .line 307
    iget-object v0, p0, Lww;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    sget v0, Lafm;->k:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lww;->L:Landroid/widget/FrameLayout;

    .line 309
    sget v0, Lafm;->l:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lww;->h:Landroid/widget/FrameLayout;

    .line 310
    sget v0, Lafm;->a:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lww;->i:Landroid/widget/ImageView;

    .line 312
    sget v0, Lafm;->p:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lww;->j:Landroid/widget/LinearLayout;

    .line 313
    sget v0, Lafm;->g:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lww;->R:Landroid/view/View;

    .line 315
    sget v0, Lafm;->r:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lww;->k:Landroid/widget/RelativeLayout;

    .line 316
    sget v0, Lafm;->j:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lww;->M:Landroid/widget/TextView;

    .line 317
    sget v0, Lafm;->i:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lww;->N:Landroid/widget/TextView;

    .line 318
    sget v0, Lafm;->h:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    .line 319
    iget-object v0, p0, Lww;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    sget v0, Lafm;->s:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lww;->Q:Landroid/widget/LinearLayout;

    .line 322
    sget v0, Lafm;->v:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lww;->m:Landroid/widget/SeekBar;

    .line 323
    iget-object v0, p0, Lww;->m:Landroid/widget/SeekBar;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lxh;

    .line 9847
    invoke-direct {v0, p0}, Lxh;-><init>(Lww;)V

    .line 324
    iput-object v0, p0, Lww;->n:Lxh;

    .line 325
    iget-object v0, p0, Lww;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lww;->n:Lxh;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 327
    sget v0, Lafm;->t:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lww;->l:Landroid/widget/ListView;

    .line 328
    iget-object v5, p0, Lww;->d:Landroid/content/Context;

    iget-object v6, p0, Lww;->j:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {p0}, Lww;->b()Ladq;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 10095
    :goto_1
    sget v1, Lafj;->b:I

    invoke-static {v5, v1}, Lxo;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10096
    sget v3, Lafj;->c:I

    invoke-static {v5, v3}, Lxo;->b(Landroid/content/Context;I)I

    move-result v3

    .line 10097
    if-eqz v0, :cond_2

    invoke-static {v4, v1}, Lgh;->b(II)D

    move-result-wide v8

    cmpg-double v0, v8, v10

    if-gez v0, :cond_2

    move v0, v1

    move v1, v4

    .line 10104
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10105
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lww;->d:Landroid/content/Context;

    iget-object v0, p0, Lww;->m:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v3, p0, Lww;->j:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v3}, Lxo;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 333
    sget v0, Lafm;->o:I

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Lww;->K:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 335
    iget-object v0, p0, Lww;->K:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v1, Lwz;

    invoke-direct {v1, p0}, Lwz;-><init>(Lww;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lww;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lafn;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lww;->T:I

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lww;->e:Landroid/view/View;

    .line 359
    iput-boolean v2, p0, Lww;->D:Z

    .line 360
    invoke-virtual {p0}, Lww;->c()V

    .line 361
    return-void

    :cond_0
    move v1, v0

    .line 9090
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 328
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lww;->b:Ladg;

    iget-object v1, p0, Lww;->C:Lxg;

    invoke-virtual {v0, v1}, Ladg;->a(Ladh;)V

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lww;->a(Ljb;)V

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lww;->E:Z

    .line 402
    invoke-super {p0}, Lvo;->onDetachedFromWindow()V

    .line 403
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 407
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 409
    :cond_0
    iget-object v2, p0, Lww;->c:Ladr;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ladr;->c(I)V

    .line 412
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_2
    invoke-super {p0, p1, p2}, Lvo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lvo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
