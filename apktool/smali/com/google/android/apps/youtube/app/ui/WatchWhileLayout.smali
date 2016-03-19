.class public Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private final B:I

.field private final C:Landroid/graphics/Rect;

.field private D:F

.field private E:F

.field private F:I

.field private final G:Ldqh;

.field private final H:Ldqg;

.field private final I:Ldqc;

.field private final J:Ldqp;

.field private final K:Ldqk;

.field private final L:Landroid/view/animation/DecelerateInterpolator;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:I

.field private P:Landroid/graphics/Rect;

.field private Q:Landroid/graphics/Rect;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field public final a:I

.field private aa:Z

.field public b:I

.field public c:F

.field public final d:Ldpi;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ldql;

.field public p:Ldqo;

.field public q:Ldqf;

.field public r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private final z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    .line 278
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    .line 280
    new-instance v0, Ldpi;

    invoke-direct {v0, p0}, Ldpi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    new-instance v4, Ldpz;

    invoke-direct {v4, p0}, Ldpz;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 3063
    iput-object v4, v0, Ldpi;->b:Ldpl;

    .line 292
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 294
    new-instance v0, Ldqh;

    invoke-direct {v0, p0, p1}, Ldqh;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Ldqh;

    .line 295
    new-instance v0, Ldqg;

    invoke-direct {v0, p0, p1}, Ldqg;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Ldqg;

    .line 296
    new-instance v0, Ldqc;

    invoke-direct {v0, p0, p1}, Ldqc;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    .line 297
    new-instance v0, Ldqp;

    invoke-direct {v0, p0, p1}, Ldqp;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Ldqp;

    .line 298
    new-instance v0, Ldql;

    invoke-direct {v0, p0, p1}, Ldql;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    .line 300
    new-instance v0, Ldqk;

    invoke-direct {v0, p0, p1}, Ldqk;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 301
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Landroid/view/animation/DecelerateInterpolator;

    .line 303
    sget v0, Ldqd;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    .line 304
    sget v0, Ltcd;->at:I

    .line 305
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 307
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 308
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    move-object v0, p1

    .line 310
    check-cast v0, Landroid/app/Activity;

    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljdd;

    .line 313
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    invoke-virtual {v0}, Ljdc;->H()Ljsc;

    move-result-object v0

    invoke-static {v0}, Ljsb;->a(Ljsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    sget v0, Ltce;->bL:I

    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 318
    :goto_0
    sget v0, Ltce;->bM:I

    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 319
    sget v0, Ltcd;->au:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:I

    .line 320
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    .line 322
    sget-object v0, Ltco;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 323
    sget v0, Ltco;->M:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    .line 324
    sget v0, Ltco;->J:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    .line 325
    sget v0, Ltco;->I:I

    .line 326
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    .line 327
    sget v0, Ltco;->N:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    sget v0, Ldqe;->a:I

    :goto_1
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:I

    .line 329
    sget v0, Ltco;->K:I

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 329
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 332
    sget v0, Ltco;->L:I

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 332
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 335
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 337
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    .line 340
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 341
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 346
    :cond_0
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    .line 347
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 328
    :cond_2
    sget v0, Ldqe;->b:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 340
    goto :goto_2

    :cond_4
    move v0, v2

    .line 341
    goto :goto_3

    :cond_5
    move v0, v2

    .line 343
    goto :goto_4

    :cond_6
    move v1, v2

    .line 346
    goto :goto_5
.end method

.method private final A()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1500
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return v0

    .line 1503
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v2, :cond_2

    .line 1504
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 1507
    goto :goto_0

    .line 1510
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1511
    goto :goto_0

    .line 1514
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1518
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A()I

    move-result v0

    .line 1519
    packed-switch v0, :pswitch_data_0

    .line 1530
    :goto_0
    return-void

    .line 1521
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1524
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Ldqh;

    invoke-virtual {v0, v1}, Ldqh;->a(Z)V

    goto :goto_0

    .line 1527
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Ldqg;

    invoke-virtual {v0, v1}, Ldqg;->a(Z)V

    goto :goto_0

    .line 1519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 823
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 824
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 657
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 658
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 661
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 662
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 660
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 815
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 816
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1608
    if-eqz p0, :cond_0

    .line 1609
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1611
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1045
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1046
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1047
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1048
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 1049
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 1050
    return-void
.end method

.method private static a(Landroid/view/View;ZII)V
    .locals 2

    .prologue
    .line 1682
    if-eqz p1, :cond_0

    .line 1683
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1688
    :goto_0
    return-void

    .line 1685
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1686
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 741
    if-nez p0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 746
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 840
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 841
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 842
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v7

    .line 844
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->W:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    if-ne v7, v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 853
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 854
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 855
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 858
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 859
    if-nez v7, :cond_4

    .line 4819
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 862
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 879
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v1, :cond_8

    .line 880
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 884
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 886
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 884
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 892
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 893
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 894
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 895
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 896
    sub-int v1, v8, v1

    .line 897
    sub-int v2, v9, v2

    .line 899
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_9

    .line 901
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 6746
    const/4 v2, 0x0

    iput v2, v1, Ldqk;->a:F

    .line 902
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 914
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 915
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Ldqh;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Ldqg;

    if-ne v0, v1, :cond_b

    .line 916
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 917
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    .line 7868
    iget-object v0, v0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 917
    if-gtz v0, :cond_a

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Ldqg;

    invoke-virtual {v0, v4}, Ldqg;->a(Z)V

    .line 927
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 931
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    .line 932
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:I

    .line 933
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->W:I

    .line 934
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    .line 936
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Z)V

    .line 937
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 939
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 940
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 938
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0

    .line 863
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 865
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 866
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5819
    :goto_6
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 869
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v11, :cond_5

    .line 870
    sub-int v1, v9, v0

    .line 872
    :cond_5
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 873
    goto/16 :goto_1

    .line 867
    :cond_6
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    .line 876
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 882
    :cond_8
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 907
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 7746
    iput v3, v0, Ldqk;->a:F

    .line 908
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto/16 :goto_3

    .line 920
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Ldqh;

    invoke-virtual {v0, v4}, Ldqh;->a(Z)V

    goto/16 :goto_4

    .line 922
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    if-ne v0, v1, :cond_c

    .line 923
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 924
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Ldqp;

    if-ne v0, v1, :cond_3

    .line 925
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 929
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    :goto_7
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto :goto_7
.end method

.method private final r()Z
    .locals 2

    .prologue
    .line 1110
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1245
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14122
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 15106
    iget-object v0, v0, Ldpi;->c:Ldpg;

    .line 14123
    invoke-virtual {v0}, Ldpg;->b()Z

    move-result v0

    .line 1253
    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    .line 1259
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    move v3, v4

    .line 1260
    :goto_4
    if-eqz v3, :cond_c

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v3

    .line 1262
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v7

    .line 1263
    if-nez v3, :cond_8

    if-eqz v7, :cond_8

    move v5, v4

    .line 1264
    :goto_5
    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    move v3, v4

    .line 1266
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()F

    move-result v8

    .line 1267
    cmpg-float v7, v8, v6

    if-gez v7, :cond_12

    .line 1270
    if-nez v5, :cond_11

    .line 1272
    if-eqz v3, :cond_a

    move v3, v1

    .line 15595
    :goto_7
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_10

    .line 15596
    const v5, 0x3f8ccccd    # 1.1f

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    sub-float/2addr v5, v7

    .line 15598
    :goto_8
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 15599
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v5, v3

    move v7, v1

    .line 1275
    :goto_9
    cmpl-float v3, v8, v9

    if-lez v3, :cond_f

    .line 1277
    sub-float v3, v6, v8

    .line 15603
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    .line 15604
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v3, v1

    .line 1280
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    move v4, v5

    move v5, v7

    .line 1282
    :goto_b
    cmpl-float v6, v8, v9

    if-lez v6, :cond_b

    :goto_c
    move v2, v3

    move v3, v5

    move v10, v4

    move v4, v1

    move v1, v10

    .line 1288
    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1290
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    move v1, v0

    goto/16 :goto_0

    .line 14125
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1253
    goto/16 :goto_3

    :cond_7
    move v3, v1

    .line 1259
    goto/16 :goto_4

    :cond_8
    move v5, v1

    .line 1263
    goto :goto_5

    :cond_9
    move v3, v1

    .line 1264
    goto :goto_6

    :cond_a
    move v3, v2

    .line 1272
    goto :goto_7

    :cond_b
    move v1, v2

    .line 1282
    goto :goto_c

    .line 1284
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 1285
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_d

    .line 1299
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1302
    :cond_e
    return-void

    :cond_f
    move v3, v2

    goto :goto_a

    :cond_10
    move v5, v6

    goto/16 :goto_8

    :cond_11
    move v5, v2

    move v7, v2

    goto :goto_9

    :cond_12
    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_b
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 1305
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v1, Ldqd;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    sget v0, Ldqd;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    .line 1320
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1322
    :cond_0
    return-void
.end method

.method private final w()F
    .locals 1

    .prologue
    .line 1465
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    invoke-virtual {v0}, Ldql;->a()F

    move-result v0

    .line 1468
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    goto :goto_0
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    .line 24856
    iget-object v0, v0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1472
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 2

    .prologue
    .line 1476
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()Z
    .locals 2

    .prologue
    .line 1480
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:Z

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 425
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 428
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 399
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 407
    :goto_0
    if-eqz v0, :cond_1

    .line 408
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:Z

    .line 411
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1155
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1157
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    .line 1161
    :cond_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1162
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    new-instance v3, Ldqb;

    invoke-direct {v3, p0}, Ldqb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 10078
    iget-object v0, v2, Ldql;->b:Ldpg;

    iget-object v4, v2, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-static {v0, p1, v4}, Ldpg;->a(Ldpg;Landroid/view/View;Landroid/view/View;)V

    .line 10079
    iget-object v0, v2, Ldql;->b:Ldpg;

    .line 10080
    invoke-virtual {v0}, Ldpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldql;->b:Ldpg;

    .line 10131
    iget-object v0, v0, Ldpg;->a:Landroid/graphics/Rect;

    .line 10080
    :goto_1
    iget-object v4, v2, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12042
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 10079
    invoke-virtual {v2, v0, v4, v1, v3}, Ldql;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLdqj;)V

    .line 1172
    :goto_2
    return-void

    .line 1154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10080
    :cond_3
    iget-object v0, v2, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    goto :goto_1

    .line 1165
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 12106
    iget-object v2, v2, Ldpi;->c:Ldpg;

    .line 12131
    iget-object v2, v2, Ldpg;->a:Landroid/graphics/Rect;

    .line 1167
    new-instance v3, Ldqb;

    invoke-direct {v3, p0}, Ldqb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 13087
    iget-object v4, v0, Ldql;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14042
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 13087
    invoke-virtual {v0, v2, v4, v1, v3}, Ldql;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;ZLdqj;)V

    goto :goto_2

    .line 1170
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1145
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1146
    return-void

    .line 1145
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1614
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1621
    :cond_0
    return-void

    .line 1617
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eq v0, p1, :cond_0

    .line 1618
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 25627
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 25628
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildCount()I

    move-result v2

    .line 25629
    :goto_1
    if-ge v1, v2, :cond_0

    .line 25630
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25631
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-eq v3, v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 25632
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25633
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 25629
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 25627
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 777
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 781
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 785
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 788
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 790
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 791
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    invoke-interface {v0, v1}, Ldqf;->b(F)V

    .line 794
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not call this directly. Use bringContentViewToFront() or bringWatchViewsToFront()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 832
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:I

    sget v1, Ldqe;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eq v1, p1, :cond_0

    .line 806
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 807
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    invoke-interface {v0, v1}, Ldqf;->c(F)V

    .line 811
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 580
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    invoke-virtual {v0}, Ldqo;->b()V

    goto :goto_0

    .line 762
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-eq v0, v1, :cond_3

    .line 765
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B()V

    goto :goto_0

    .line 766
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 948
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 949
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    .line 950
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Ldql;

    .line 8137
    iget-object v1, v1, Ldql;->a:Landroid/graphics/Rect;

    .line 953
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 999
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 1000
    return-void

    .line 954
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_3

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 957
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_4

    .line 959
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 960
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 961
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    .line 962
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 966
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v6, v7

    .line 967
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 960
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8473
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    add-int/lit8 v0, v0, 0x0

    .line 8474
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v2, :cond_6

    .line 8475
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 8476
    if-ltz v0, :cond_5

    move v0, v1

    .line 972
    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v1

    .line 973
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 979
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 980
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 981
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 982
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y()Z

    move-result v1

    if-nez v1, :cond_7

    .line 985
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    goto/16 :goto_0

    .line 8480
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 8481
    if-gtz v0, :cond_5

    move v0, v1

    .line 8482
    goto :goto_1

    .line 990
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    invoke-virtual {v0}, Ldqc;->c()F

    move-result v0

    .line 992
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1204
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1206
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1207
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:I

    .line 1208
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    if-eqz v0, :cond_1

    .line 1214
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1234
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 1235
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Z)V

    .line 1236
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1237
    return-void

    .line 1209
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto :goto_0

    .line 1216
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    invoke-interface {v0}, Ldqf;->d()V

    goto :goto_1

    .line 1219
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    invoke-interface {v0}, Ldqf;->e()V

    goto :goto_1

    .line 1222
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    invoke-interface {v0}, Ldqf;->f()V

    goto :goto_1

    .line 1225
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    invoke-interface {v0}, Ldqf;->g()V

    goto :goto_1

    .line 1229
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    invoke-interface {v0}, Ldqf;->h()V

    goto :goto_1

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1562
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1564
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1565
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1590
    :goto_1
    return v0

    .line 1561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1568
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1572
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1573
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 25106
    iget-object v1, v1, Ldpi;->c:Ldpg;

    .line 25135
    iget-object v1, v1, Ldpg;->b:Landroid/graphics/Rect;

    .line 1575
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1577
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1582
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v0, :cond_3

    .line 1583
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1584
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1589
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 1590
    goto :goto_1
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1009
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 9106
    iget-object v3, v3, Ldpi;->c:Ldpg;

    .line 1010
    invoke-virtual {v3}, Ldpg;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9131
    iget-object v4, v3, Ldpg;->a:Landroid/graphics/Rect;

    .line 1012
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 1014
    iget v1, v4, Landroid/graphics/Rect;->top:I

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v0

    .line 1027
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;IIFF)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1029
    invoke-static {v0, v4, v3, v2, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;IIFF)V

    goto :goto_1

    .line 1016
    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v1

    .line 1017
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v1

    .line 1018
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 1019
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1021
    goto :goto_0

    :cond_1
    move v3, v2

    move v4, v2

    move v2, v1

    .line 1023
    goto :goto_0

    .line 1036
    :cond_2
    return-void

    :cond_3
    move v1, v0

    move v3, v2

    move v4, v2

    move v2, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1090
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1094
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 570
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 575
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1098
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1102
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1106
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Ldqg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqg;->a(Z)V

    .line 1115
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Ldqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqh;->a(Z)V

    .line 1119
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1191
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    invoke-virtual {v0, v1}, Ldqc;->a(Z)V

    .line 1197
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1200
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1484
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    .line 24879
    iget-object v0, v0, Ldqo;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1487
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldqo;

    .line 1488
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 560
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 561
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildCount()I

    move-result v4

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v5

    .line 353
    if-eqz v5, :cond_0

    const/4 v0, 0x4

    move v3, v0

    .line 354
    :goto_0
    if-lt v4, v3, :cond_1

    move v0, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "WatchWhileLayout must have at least "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " children"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    move v0, v2

    .line 357
    :goto_2
    if-ge v0, v4, :cond_5

    .line 358
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    .line 360
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-nez v7, :cond_2

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-ne v7, v6, :cond_2

    .line 361
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 357
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 353
    :cond_0
    const/4 v0, 0x3

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 354
    goto :goto_1

    .line 362
    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    if-nez v7, :cond_3

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    if-ne v7, v6, :cond_3

    .line 363
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    goto :goto_3

    .line 364
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-nez v7, :cond_4

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v7, v6, :cond_4

    .line 365
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    goto :goto_3

    .line 367
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    if-eqz v5, :cond_6

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_4
    const-string v0, "contentViews cannot be empty"

    invoke-static {v1, v0}, Ljju;->a(ZLjava/lang/Object;)V

    .line 379
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    .line 384
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()V

    .line 385
    return-void

    :cond_7
    move v1, v2

    .line 376
    goto :goto_4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1340
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return v1

    .line 1347
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 1348
    goto :goto_0

    .line 1351
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1381
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v1

    goto :goto_0

    .line 1355
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1359
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 15762
    iget v3, v2, Ldqk;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 15763
    if-ltz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_a

    .line 15764
    iget v3, v2, Ldqk;->d:F

    .line 15765
    iget v4, v2, Ldqk;->e:F

    .line 15766
    invoke-virtual {v2, p1}, Ldqk;->c(Landroid/view/MotionEvent;)I

    move-result v5

    .line 15767
    invoke-virtual {v2, p1}, Ldqk;->d(Landroid/view/MotionEvent;)I

    move-result v6

    .line 15769
    iget-object v7, v2, Ldqk;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Ldqk;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 16042
    iget v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 15769
    iget-object v8, v2, Ldqk;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 17042
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 15769
    if-ne v7, v8, :cond_5

    move v0, v1

    .line 15770
    :cond_5
    invoke-virtual {v2, v5, v6}, Ldqk;->a(II)I

    move-result v7

    .line 15771
    if-eqz v0, :cond_8

    .line 15774
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Ldqk;->c:I

    mul-int/lit8 v5, v5, 0x2

    if-le v0, v5, :cond_7

    iget v0, v2, Ldqk;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 15775
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Ldqk;->c:I

    if-ge v0, v5, :cond_7

    .line 15776
    :cond_6
    sget v0, Ldqd;->c:I

    .line 17309
    :goto_2
    sget v2, Ldqd;->a:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    if-eq v2, v0, :cond_4

    .line 17312
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Z)V

    .line 17313
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    .line 17314
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 15777
    :cond_7
    iget v0, v2, Ldqk;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v7, v0, :cond_9

    .line 15778
    sget v0, Ldqd;->b:I

    goto :goto_2

    .line 15780
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Ldqk;->c:I

    if-le v0, v5, :cond_9

    .line 15781
    sget v0, Ldqd;->b:I

    goto :goto_2

    .line 15785
    :cond_9
    iput v3, v2, Ldqk;->d:F

    .line 15786
    iput v4, v2, Ldqk;->e:F

    .line 15791
    :goto_3
    sget v0, Ldqd;->a:I

    goto :goto_2

    .line 17215
    :cond_a
    iput v5, v2, Ljpt;->f:I

    goto :goto_3

    .line 1363
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1364
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    invoke-virtual {v0, p1}, Ldqk;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1371
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()V

    .line 1372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 18215
    iput v5, v0, Ljpt;->f:I

    goto/16 :goto_1

    .line 1376
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    invoke-virtual {v0, p1}, Ldqk;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 668
    sub-int v8, p4, p2

    .line 669
    sub-int v9, p5, p3

    .line 670
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    or-int v1, p1, v0

    .line 673
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    .line 684
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 691
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 692
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()V

    .line 703
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    :cond_2
    :goto_2
    return-void

    .line 4053
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 4054
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4057
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_a

    .line 4058
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4066
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 4067
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 4072
    :goto_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:F

    .line 4073
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 4074
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4078
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 4079
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4080
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljrc;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4082
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4083
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljrc;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4085
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(IIII)V

    .line 709
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    move v3, v0

    .line 4639
    :goto_5
    if-eqz v3, :cond_7

    .line 4641
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4649
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v0

    .line 4650
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v4

    .line 4657
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()F

    move-result v5

    .line 4658
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v2

    if-nez v2, :cond_d

    .line 4659
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v2, v9}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 4660
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v4, v3, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 711
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-nez v0, :cond_2

    .line 716
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v7

    .line 717
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v6

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 720
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 723
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 724
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    move-object v2, v3

    .line 725
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 726
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    .line 733
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 728
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_7

    .line 4060
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 4069
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    goto/16 :goto_4

    .line 709
    :cond_c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_5

    .line 4661
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4664
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v0, :cond_e

    .line 4665
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    invoke-static {v5, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 4666
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 4672
    :goto_9
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    .line 4675
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v9

    .line 4672
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v5

    .line 4676
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v6, v3, v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 4677
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    invoke-static {v2, v3, v0, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    goto/16 :goto_6

    .line 4668
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v8, v6

    .line 4669
    invoke-static {v5, v2, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    add-int/2addr v2, v0

    .line 4670
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_9

    .line 737
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    goto/16 :goto_2

    :cond_10
    move v3, v6

    move v2, v7

    goto/16 :goto_8
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 591
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 593
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()V

    .line 598
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 599
    if-eq v0, v5, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 603
    if-eq v0, v5, :cond_1

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 608
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 609
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    .line 615
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v2, :cond_4

    .line 653
    :cond_2
    return-void

    .line 612
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 625
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 626
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 627
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v2

    if-nez v2, :cond_6

    .line 628
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    .line 629
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 631
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 630
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 628
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 646
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 650
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 651
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 633
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 634
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 636
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 635
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 638
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 634
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 640
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 642
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 641
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 639
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 1326
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1329
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1700
    instance-of v0, p1, Ldqm;

    if-nez v0, :cond_0

    .line 1701
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1708
    :goto_0
    return-void

    .line 1705
    :cond_0
    check-cast p1, Ldqm;

    .line 1706
    invoke-virtual {p1}, Ldqm;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27198
    iget v0, p1, Ldqm;->a:I

    .line 1707
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1713
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1714
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    .line 1715
    return-void

    .line 1714
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1692
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1693
    new-instance v1, Ldqm;

    invoke-direct {v1, v0}, Ldqm;-><init>(Landroid/os/Parcelable;)V

    .line 1694
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A()I

    move-result v0

    .line 26198
    :goto_0
    iput v0, v1, Ldqm;->a:I

    .line 1695
    return-object v1

    .line 1694
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 553
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 554
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 555
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1386
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 19215
    iput v7, v0, Ljpt;->f:I

    .line 1438
    :goto_0
    return v2

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    invoke-virtual {v0, p1}, Ldqk;->a(Landroid/view/MotionEvent;)V

    .line 1393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 1438
    goto :goto_0

    .line 1395
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    invoke-virtual {v0, p1}, Ldqk;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1399
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1401
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v3, Ldqd;->c:I

    if-ne v0, v3, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    invoke-virtual {v0, p1}, Ldqk;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 19458
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19459
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v2

    .line 19460
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 1404
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 19758
    invoke-virtual {v0, p1}, Ldqk;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Ldqk;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ldqk;->a(II)I

    move-result v0

    .line 1404
    neg-int v0, v0

    .line 20453
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20454
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 1410
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v3, Ldqd;->c:I

    if-ne v0, v3, :cond_10

    .line 1411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 20799
    sget v3, Ljpw;->a:I

    invoke-virtual {v0, p1, v3}, Ldqk;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 21533
    sget v0, Ljpv;->b:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 21534
    :goto_2
    sget v3, Ljpv;->a:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 21535
    :goto_3
    sget v5, Ljpv;->c:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 21536
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 21537
    if-eqz v3, :cond_7

    .line 21538
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Ldqp;

    invoke-virtual {v0, v1}, Ldqp;->a(Z)V

    .line 1424
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()V

    .line 1425
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 22215
    iput v7, v0, Ljpt;->f:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 21533
    goto :goto_2

    :cond_5
    move v3, v2

    .line 21534
    goto :goto_3

    :cond_6
    move v4, v2

    .line 21535
    goto :goto_4

    .line 21540
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Ldqc;->a(Z)V

    goto :goto_5

    .line 21542
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-le v5, v6, :cond_c

    .line 21543
    if-eqz v0, :cond_a

    .line 21544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Ldqp;

    invoke-virtual {v0, v1}, Ldqp;->a(Z)V

    goto :goto_5

    .line 21546
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Ldqc;->a(Z)V

    goto :goto_5

    .line 21549
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 21550
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    invoke-virtual {v0, v1}, Ldqc;->a(Z)V

    goto :goto_5

    .line 21551
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 21552
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Ldqc;

    invoke-virtual {v0, v1}, Ldqc;->a(Z)V

    goto :goto_5

    .line 21554
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Ldqp;

    if-nez v4, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v0, v2}, Ldqp;->a(Z)V

    goto :goto_5

    .line 1413
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:I

    sget v2, Ldqd;->b:I

    if-ne v0, v2, :cond_3

    .line 1414
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 21795
    sget v2, Ljpw;->b:I

    invoke-virtual {v0, p1, v2}, Ldqk;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1415
    sget v2, Ljpv;->a:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Ldqh;

    invoke-virtual {v0, v1}, Ldqh;->a(Z)V

    goto :goto_5

    .line 1417
    :cond_11
    sget v2, Ljpv;->b:I

    if-ne v0, v2, :cond_12

    .line 1418
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_12

    .line 1419
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Ldqg;

    invoke-virtual {v0, v1}, Ldqg;->a(Z)V

    goto/16 :goto_5

    .line 1421
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B()V

    goto/16 :goto_5

    .line 1429
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()V

    .line 1430
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 23215
    iput v7, v0, Ljpt;->f:I

    goto/16 :goto_1

    .line 1434
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    invoke-virtual {v0, p1}, Ldqk;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1443
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1444
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Ldqk;

    .line 24215
    const/4 v1, -0x1

    iput v1, v0, Ljpt;->f:I

    .line 1445
    return-void
.end method
