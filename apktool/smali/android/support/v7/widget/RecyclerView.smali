.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lny;
.implements Loe;


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field private static final F:[Ljava/lang/Class;

.field public static final a:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Laks;

.field private final G:Lakj;

.field private H:Lakk;

.field private I:Z

.field private final J:Landroid/graphics/Rect;

.field private K:Lake;

.field private L:Z

.field private M:Z

.field private N:I

.field private final O:Landroid/view/accessibility/AccessibilityManager;

.field private P:I

.field private Q:I

.field private R:Landroid/view/VelocityTracker;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final aa:I

.field private final ab:I

.field private ac:F

.field private ad:Lajy;

.field private final ae:[I

.field private final af:Lnz;

.field private final ag:[I

.field private final ah:[I

.field private final ai:[I

.field private aj:Ljava/lang/Runnable;

.field private final ak:Lamd;

.field public final b:Lakh;

.field public c:Lagl;

.field public d:Lahu;

.field public final e:Lamb;

.field public f:Laju;

.field public g:Lakc;

.field public h:Laki;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Z

.field public final o:Z

.field public p:Z

.field public q:Ltc;

.field public r:Ltc;

.field public s:Ltc;

.field public t:Ltc;

.field public u:Lajx;

.field public v:I

.field public final w:Lakq;

.field public final x:Lakp;

.field public y:Lakf;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 236
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 400
    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 447
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 451
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 239
    new-instance v0, Lakj;

    .line 10998
    invoke-direct {v0, p0}, Lakj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 239
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lakj;

    .line 241
    new-instance v0, Lakh;

    invoke-direct {v0, p0}, Lakh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 258
    new-instance v0, Lamb;

    invoke-direct {v0}, Lamb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    .line 272
    new-instance v0, Lajo;

    invoke-direct {v0, p0}, Lajo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 286
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    .line 313
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 323
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 327
    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    .line 352
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 363
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 365
    new-instance v0, Lakq;

    invoke-direct {v0, p0}, Lakq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 367
    new-instance v0, Lakp;

    invoke-direct {v0}, Lakp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 373
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 374
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 375
    new-instance v0, Laka;

    .line 11534
    invoke-direct {v0, p0}, Laka;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 375
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lajy;

    .line 377
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 383
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    .line 386
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    .line 387
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 388
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    .line 390
    new-instance v0, Lajp;

    invoke-direct {v0, p0}, Lajp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/lang/Runnable;

    .line 410
    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamd;

    .line 455
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 456
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 460
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 462
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 463
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 464
    invoke-static {p0}, Lok;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:Lajy;

    .line 11721
    iput-object v3, v0, Lajx;->h:Lajy;

    .line 12677
    new-instance v0, Lagl;

    new-instance v3, Lajt;

    invoke-direct {v3, p0}, Lajt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lagl;-><init>(Lagm;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    .line 13577
    new-instance v0, Lahu;

    new-instance v3, Lajs;

    invoke-direct {v3, p0}, Lajs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lahu;-><init>(Lahw;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 470
    invoke-static {p0}, Lok;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-static {p0, v1}, Lok;->c(Landroid/view/View;I)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 477
    new-instance v0, Laks;

    invoke-direct {v0, p0}, Laks;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 14506
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laks;

    .line 14507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laks;

    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 479
    if-eqz p2, :cond_1

    .line 481
    sget-object v0, Lafu;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 483
    sget v3, Lafu;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14515
    if-eqz v3, :cond_1

    .line 14516
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 14567
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_4

    .line 14568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 14521
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14527
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lakc;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v5

    .line 14530
    const/4 v3, 0x0

    .line 14532
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 14534
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    const/4 v6, 0x1

    aput-object p2, v0, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, v4

    .line 14544
    :goto_4
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14545
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 488
    :cond_1
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    .line 489
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 490
    return-void

    :cond_2
    move v0, v2

    .line 458
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 464
    goto/16 :goto_1

    .line 14570
    :cond_4
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 14571
    goto :goto_2

    .line 14573
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 14525
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto :goto_3

    .line 14535
    :catch_0
    move-exception v0

    .line 14537
    const/4 v4, 0x0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 14542
    goto :goto_4

    .line 14538
    :catch_1
    move-exception v1

    .line 14539
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14540
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 14546
    :catch_2
    move-exception v0

    .line 14547
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14549
    :catch_3
    move-exception v0

    .line 14550
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14552
    :catch_4
    move-exception v0

    .line 14553
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14555
    :catch_5
    move-exception v0

    .line 14556
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14558
    :catch_6
    move-exception v0

    .line 14559
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/view/View;)Lakr;
    .locals 1

    .prologue
    .line 3408
    if-nez p0, :cond_0

    .line 3409
    const/4 v0, 0x0

    .line 3411
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iget-object v0, v0, Lakd;->c:Lakr;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2470
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2471
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ne v1, v2, :cond_0

    .line 2473
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2474
    :goto_0
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2475
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2476
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2478
    :cond_0
    return-void

    .line 2473
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1479
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1480
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1483
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    if-eqz v4, :cond_2

    .line 1484
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 28043
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1487
    if-eqz p1, :cond_0

    .line 1488
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v2, p1, v3, v4}, Lakc;->a(ILakh;Lakp;)I

    move-result v2

    .line 1489
    sub-int v3, p1, v2

    .line 1491
    :cond_0
    if-eqz p2, :cond_1

    .line 1492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, p2, v1, v4}, Lakc;->b(ILakh;Lakp;)I

    move-result v0

    .line 1493
    sub-int v1, p2, v0

    .line 28056
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1498
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1501
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1504
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1506
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 1507
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1508
    if-eqz p3, :cond_4

    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1511
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1519
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1520
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1522
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1523
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1525
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1513
    :cond_a
    invoke-static {p0}, Lok;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1514
    if-eqz p3, :cond_e

    .line 1515
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 28853
    const/4 v0, 0x0

    .line 28854
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 28855
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 28856
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Ltc;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28857
    const/4 v0, 0x1

    .line 28866
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 28867
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 28868
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Ltc;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28869
    const/4 v0, 0x1

    .line 28878
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 28879
    :cond_d
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1517
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0

    .line 28859
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 28860
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 28861
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Ltc;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28862
    const/4 v0, 0x1

    goto :goto_2

    .line 28871
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 28872
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 28873
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Ltc;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28874
    const/4 v0, 0x1

    goto :goto_3

    .line 1525
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50627
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 50628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakr;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 3420
    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3445
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 3446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Lakr;
    .locals 3

    .prologue
    .line 3399
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3400
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3404
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 1816
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1817
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1818
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 29972
    iget-object v1, v0, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29973
    iget-object v0, v0, Lakq;->c:Luc;

    invoke-virtual {v0}, Luc;->h()V

    .line 1825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 30517
    iget-object v1, v0, Lakc;->g:Lakn;

    if-eqz v1, :cond_0

    .line 30518
    iget-object v0, v0, Lakc;->g:Lakn;

    invoke-virtual {v0}, Lakn;->d()V

    .line 1828
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 1989
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    .line 1990
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 2457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2460
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 37884
    const/4 v0, 0x0

    .line 37885
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {v0}, Ltc;->c()Z

    move-result v0

    .line 37886
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 37887
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 37888
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 37889
    :cond_4
    if-eqz v0, :cond_5

    .line 37890
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 2462
    :cond_5
    return-void
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 2465
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2467
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 2687
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2756
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 2759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->a()V

    .line 2760
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->b()V

    .line 2766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->b()V

    .line 2771
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 2772
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 45343
    :goto_2
    iput-boolean v3, v4, Lakp;->g:Z

    .line 2776
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 46343
    iget-boolean v4, v4, Lakp;->g:Z

    .line 2776
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_7

    .line 46746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 2776
    :goto_3
    if-eqz v0, :cond_7

    .line 47343
    :goto_4
    iput-boolean v2, v3, Lakp;->h:Z

    .line 2779
    return-void

    .line 2769
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2771
    goto :goto_1

    :cond_5
    move v3, v1

    .line 2772
    goto :goto_2

    :cond_6
    move v0, v1

    .line 46746
    goto :goto_3

    :cond_7
    move v2, v1

    .line 2776
    goto :goto_4
.end method

.method private final s()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    if-nez v0, :cond_1

    .line 2808
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2949
    :cond_0
    :goto_0
    return-void

    .line 2811
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_2

    .line 2812
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2815
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v0}, Lamb;->a()V

    .line 2816
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2817
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2819
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2820
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 48343
    iget-boolean v0, v0, Lakp;->g:Z

    .line 2820
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 49343
    :goto_1
    iput-boolean v0, v1, Lakp;->i:Z

    .line 2821
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50343
    iget-boolean v1, v1, Lakp;->h:Z

    .line 50344
    iput-boolean v1, v0, Lakp;->f:Z

    .line 2823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    invoke-virtual {v1}, Laju;->a()I

    move-result v1

    iput v1, v0, Lakp;->b:I

    .line 2824
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    .line 50345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v8

    .line 50346
    if-nez v8, :cond_5

    .line 50347
    aput v3, v7, v3

    .line 50348
    aput v3, v7, v2

    .line 2826
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50369
    iget-boolean v0, v0, Lakp;->g:Z

    .line 2826
    if-eqz v0, :cond_8

    .line 2828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v1

    move v0, v3

    .line 2829
    :goto_3
    if-ge v0, v1, :cond_8

    .line 2830
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v4, v0}, Lahu;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 2831
    invoke-virtual {v4}, Lakr;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lakr;->j()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2834
    invoke-static {v4}, Lajx;->d(Lakr;)I

    invoke-virtual {v4}, Lakr;->p()Ljava/util/List;

    .line 50372
    new-instance v6, Lajz;

    invoke-direct {v6}, Lajz;-><init>()V

    .line 50374
    iget-object v7, v4, Lakr;->a:Landroid/view/View;

    .line 50375
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lajz;->a:I

    .line 50376
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lajz;->b:I

    .line 50377
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 50378
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 2838
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v7, v4, v6}, Lamb;->a(Lakr;Lajz;)V

    .line 2839
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50380
    iget-boolean v6, v6, Lakp;->i:Z

    .line 2839
    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lakr;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lakr;->m()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lakr;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lakr;->j()Z

    move-result v6

    if-nez v6, :cond_3

    .line 50381
    iget v6, v4, Lakr;->b:I

    int-to-long v6, v6

    .line 2849
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v8, v6, v7, v4}, Lamb;->a(JLakr;)V

    .line 2829
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    .line 2820
    goto/16 :goto_1

    .line 50351
    :cond_5
    const v4, 0x7fffffff

    .line 50352
    const/high16 v1, -0x80000000

    move v6, v3

    .line 50353
    :goto_4
    if-ge v6, v8, :cond_7

    .line 50354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0, v6}, Lahu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 50355
    invoke-virtual {v0}, Lakr;->b()Z

    move-result v9

    if-nez v9, :cond_28

    .line 50358
    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    .line 50359
    if-ge v0, v4, :cond_6

    move v4, v0

    .line 50362
    :cond_6
    if-le v0, v1, :cond_28

    move v1, v4

    .line 50353
    :goto_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 50366
    :cond_7
    aput v4, v7, v3

    .line 50367
    aput v1, v7, v2

    goto/16 :goto_2

    .line 2853
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50384
    iget-boolean v0, v0, Lakp;->h:Z

    .line 2853
    if-eqz v0, :cond_14

    .line 50385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v1

    move v0, v3

    .line 50386
    :goto_6
    if-ge v0, v1, :cond_a

    .line 50387
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v4, v0}, Lahu;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 50392
    invoke-virtual {v4}, Lakr;->b()Z

    move-result v6

    if-nez v6, :cond_9

    .line 50397
    iget v6, v4, Lakr;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    .line 50398
    iget v6, v4, Lakr;->b:I

    iput v6, v4, Lakr;->c:I

    .line 50386
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2861
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50401
    iget-boolean v0, v0, Lakp;->e:Z

    .line 2862
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50402
    iput-boolean v3, v1, Lakp;->e:Z

    .line 2864
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v1, v4, v6}, Lakc;->c(Lakh;Lakp;)V

    .line 2865
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50403
    iput-boolean v0, v1, Lakp;->e:Z

    move v1, v3

    .line 2867
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 2868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0, v1}, Lahu;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2869
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 2870
    invoke-virtual {v4}, Lakr;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    .line 50404
    iget-object v0, v0, Lamb;->a:Llf;

    invoke-virtual {v0, v4}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 50405
    if-eqz v0, :cond_c

    iget v0, v0, Lamc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move v0, v2

    .line 2873
    :goto_8
    if-nez v0, :cond_b

    .line 2874
    invoke-static {v4}, Lajx;->d(Lakr;)I

    .line 2875
    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Lakr;->a(I)Z

    move-result v0

    .line 2880
    invoke-virtual {v4}, Lakr;->p()Ljava/util/List;

    .line 50407
    new-instance v6, Lajz;

    invoke-direct {v6}, Lajz;-><init>()V

    .line 50409
    iget-object v7, v4, Lakr;->a:Landroid/view/View;

    .line 50410
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lajz;->a:I

    .line 50411
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lajz;->b:I

    .line 50412
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 50413
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 2882
    if-eqz v0, :cond_d

    .line 2883
    invoke-virtual {p0, v4, v6}, Landroid/support/v7/widget/RecyclerView;->a(Lakr;Lajz;)V

    .line 2867
    :cond_b
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    move v0, v3

    .line 50405
    goto :goto_8

    .line 2885
    :cond_d
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    .line 50415
    iget-object v0, v7, Lamb;->a:Llf;

    invoke-virtual {v0, v4}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 50416
    if-nez v0, :cond_e

    .line 50417
    invoke-static {}, Lamc;->a()Lamc;

    move-result-object v0

    .line 50418
    iget-object v7, v7, Lamb;->a:Llf;

    invoke-virtual {v7, v4, v0}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50420
    :cond_e
    iget v4, v0, Lamc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lamc;->a:I

    .line 50421
    iput-object v6, v0, Lamc;->b:Lajz;

    goto :goto_9

    .line 2890
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->c()V

    .line 2895
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    invoke-virtual {v1}, Laju;->a()I

    move-result v1

    iput v1, v0, Lakp;->b:I

    .line 2896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50423
    iput v3, v0, Lakp;->d:I

    .line 2899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50424
    iput-boolean v3, v0, Lakp;->f:Z

    .line 2900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1, v4}, Lakc;->c(Lakh;Lakp;)V

    .line 2902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50425
    iput-boolean v3, v0, Lakp;->e:Z

    .line 2903
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    .line 2906
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50426
    iget-boolean v0, v0, Lakp;->g:Z

    .line 2906
    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v0, :cond_15

    move v0, v2

    .line 50427
    :goto_b
    iput-boolean v0, v1, Lakp;->g:Z

    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50428
    iget-boolean v0, v0, Lakp;->g:Z

    .line 2908
    if-eqz v0, :cond_21

    .line 2910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v7

    move v6, v3

    .line 2911
    :goto_c
    if-ge v6, v7, :cond_1a

    .line 2912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0, v6}, Lahu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v8

    .line 2913
    invoke-virtual {v8}, Lakr;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 50429
    iget v0, v8, Lakr;->b:I

    int-to-long v0, v0

    .line 50433
    new-instance v9, Lajz;

    invoke-direct {v9}, Lajz;-><init>()V

    .line 50435
    iget-object v4, v8, Lakr;->a:Landroid/view/View;

    .line 50436
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v10

    iput v10, v9, Lajz;->a:I

    .line 50437
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, v9, Lajz;->b:I

    .line 50438
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 50439
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 2919
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    .line 50441
    iget-object v4, v4, Lamb;->b:Llk;

    .line 50443
    iget-object v10, v4, Llk;->c:[J

    iget v11, v4, Llk;->e:I

    invoke-static {v10, v11, v0, v1}, Llh;->a([JIJ)I

    move-result v0

    .line 50445
    if-ltz v0, :cond_10

    iget-object v1, v4, Llk;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v10, Llk;->a:Ljava/lang/Object;

    if-ne v1, v10, :cond_16

    :cond_10
    move-object v0, v5

    .line 50441
    :goto_d
    check-cast v0, Lakr;

    .line 2920
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lakr;->b()Z

    move-result v1

    if-nez v1, :cond_18

    .line 2922
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    .line 50449
    iget-object v1, v10, Lamb;->a:Llf;

    invoke-virtual {v1, v0}, Llf;->a(Ljava/lang/Object;)I

    move-result v11

    .line 50450
    if-ltz v11, :cond_17

    .line 50453
    iget-object v1, v10, Lamb;->a:Llf;

    invoke-virtual {v1, v11}, Llf;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    .line 50454
    if-eqz v1, :cond_17

    iget v4, v1, Lamc;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_17

    .line 50455
    iget v4, v1, Lamc;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v1, Lamc;->a:I

    .line 50456
    iget-object v4, v1, Lamc;->b:Lajz;

    .line 50457
    iget v12, v1, Lamc;->a:I

    if-nez v12, :cond_11

    .line 50458
    iget-object v10, v10, Lamb;->a:Llf;

    invoke-virtual {v10, v11}, Llf;->d(I)Ljava/lang/Object;

    .line 50459
    invoke-static {v1}, Lamc;->a(Lamc;)V

    :cond_11
    move-object v1, v4

    .line 50464
    :goto_e
    invoke-virtual {v0, v3}, Lakr;->a(Z)V

    .line 50465
    if-eq v0, v8, :cond_12

    .line 50466
    iput-object v8, v0, Lakr;->f:Lakr;

    .line 50468
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakr;)V

    .line 50469
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v4, v0}, Lakh;->b(Lakr;)V

    .line 50470
    invoke-virtual {v8, v3}, Lakr;->a(Z)V

    .line 50471
    iput-object v0, v8, Lakr;->g:Lakr;

    .line 50473
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v4, v0, v8, v1, v9}, Lajx;->a(Lakr;Lakr;Lajz;Lajz;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50474
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2911
    :cond_13
    :goto_f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_c

    .line 2893
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_a

    :cond_15
    move v0, v3

    .line 2906
    goto/16 :goto_b

    .line 50448
    :cond_16
    iget-object v1, v4, Llk;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_d

    :cond_17
    move-object v1, v5

    .line 50463
    goto :goto_e

    .line 2926
    :cond_18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    .line 50477
    iget-object v0, v1, Lamb;->a:Llf;

    invoke-virtual {v0, v8}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 50478
    if-nez v0, :cond_19

    .line 50479
    invoke-static {}, Lamc;->a()Lamc;

    move-result-object v0

    .line 50480
    iget-object v1, v1, Lamb;->a:Llf;

    invoke-virtual {v1, v8, v0}, Llf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50482
    :cond_19
    iput-object v9, v0, Lamc;->c:Lajz;

    .line 50483
    iget v1, v0, Lamc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamc;->a:I

    goto :goto_f

    .line 2931
    :cond_1a
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lamd;

    .line 50485
    iget-object v0, v6, Lamb;->a:Llf;

    invoke-virtual {v0}, Llf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_10
    if-ltz v4, :cond_21

    .line 50486
    iget-object v0, v6, Lamb;->a:Llf;

    invoke-virtual {v0, v4}, Llf;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 50487
    iget-object v1, v6, Lamb;->a:Llf;

    invoke-virtual {v1, v4}, Llf;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    .line 50488
    iget v8, v1, Lamc;->a:I

    and-int/lit8 v8, v8, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1b

    .line 50490
    invoke-interface {v7, v0}, Lamd;->a(Lakr;)V

    .line 50511
    :goto_11
    invoke-static {v1}, Lamc;->a(Lamc;)V

    .line 50485
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_10

    .line 50491
    :cond_1b
    iget v8, v1, Lamc;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1c

    .line 50493
    iget-object v8, v1, Lamc;->b:Lajz;

    iget-object v9, v1, Lamc;->c:Lajz;

    invoke-interface {v7, v0, v8, v9}, Lamd;->a(Lakr;Lajz;Lajz;)V

    goto :goto_11

    .line 50494
    :cond_1c
    iget v8, v1, Lamc;->a:I

    and-int/lit8 v8, v8, 0xe

    const/16 v9, 0xe

    if-ne v8, v9, :cond_1d

    .line 50496
    iget-object v8, v1, Lamc;->b:Lajz;

    iget-object v9, v1, Lamc;->c:Lajz;

    invoke-interface {v7, v0, v8, v9}, Lamd;->b(Lakr;Lajz;Lajz;)V

    goto :goto_11

    .line 50497
    :cond_1d
    iget v8, v1, Lamc;->a:I

    and-int/lit8 v8, v8, 0xc

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1e

    .line 50499
    iget-object v8, v1, Lamc;->b:Lajz;

    iget-object v9, v1, Lamc;->c:Lajz;

    invoke-interface {v7, v0, v8, v9}, Lamd;->c(Lakr;Lajz;Lajz;)V

    goto :goto_11

    .line 50500
    :cond_1e
    iget v8, v1, Lamc;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1f

    .line 50502
    iget-object v8, v1, Lamc;->b:Lajz;

    invoke-interface {v7, v0, v8, v5}, Lamd;->a(Lakr;Lajz;Lajz;)V

    goto :goto_11

    .line 50503
    :cond_1f
    iget v8, v1, Lamc;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_20

    .line 50505
    iget-object v8, v1, Lamc;->b:Lajz;

    iget-object v9, v1, Lamc;->c:Lajz;

    invoke-interface {v7, v0, v8, v9}, Lamd;->b(Lakr;Lajz;Lajz;)V

    goto :goto_11

    .line 50506
    :cond_20
    iget v0, v1, Lamc;->a:I

    goto :goto_11

    .line 2933
    :cond_21
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v0, v1}, Lakc;->a(Lakh;)V

    .line 2935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget v1, v1, Lakp;->b:I

    .line 50514
    iput v1, v0, Lakp;->c:I

    .line 2936
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50515
    iput-boolean v3, v0, Lakp;->g:Z

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50516
    iput-boolean v3, v0, Lakp;->h:Z

    .line 2940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 50517
    iput-boolean v3, v0, Lakc;->h:Z

    .line 2942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 50518
    iget-object v0, v0, Lakh;->b:Ljava/util/ArrayList;

    .line 2942
    if-eqz v0, :cond_22

    .line 2943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 50519
    iget-object v0, v0, Lakh;->b:Ljava/util/ArrayList;

    .line 2943
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2945
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v0}, Lamb;->a()V

    .line 2946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    aget v1, v0, v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:[I

    aget v4, v0, v2

    .line 50520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v5

    .line 50521
    if-nez v5, :cond_25

    .line 50522
    if-nez v1, :cond_23

    if-eqz v4, :cond_24

    .line 2946
    :cond_23
    :goto_12
    if-eqz v2, :cond_0

    .line 2947
    invoke-virtual {p0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    goto/16 :goto_0

    :cond_24
    move v2, v3

    .line 50522
    goto :goto_12

    :cond_25
    move v0, v3

    .line 50524
    :goto_13
    if-ge v0, v5, :cond_27

    .line 50525
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v6, v0}, Lahu;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v6

    .line 50526
    invoke-virtual {v6}, Lakr;->b()Z

    move-result v7

    if-nez v7, :cond_26

    .line 50529
    invoke-virtual {v6}, Lakr;->c()I

    move-result v6

    .line 50530
    if-lt v6, v1, :cond_23

    if-gt v6, v4, :cond_23

    .line 50524
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    move v2, v3

    .line 50534
    goto :goto_12

    :cond_28
    move v0, v1

    move v1, v4

    goto/16 :goto_5
.end method

.method private final t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v3

    move v2, v1

    .line 3088
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0, v2}, Lahu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3090
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iput-boolean v4, v0, Lakd;->e:Z

    .line 3088
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3092
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 50559
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50560
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50561
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 50562
    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 50563
    if-eqz v0, :cond_1

    .line 50564
    iput-boolean v4, v0, Lakd;->e:Z

    .line 50560
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3093
    :cond_2
    return-void
.end method

.method private final u()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v2

    move v0, v1

    .line 3223
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3224
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v3, v0}, Lahu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 3225
    invoke-virtual {v3}, Lakr;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3226
    invoke-virtual {v3}, Lakr;->a()V

    .line 3223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3229
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 50568
    iget-object v0, v3, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50569
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50570
    iget-object v0, v3, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 50571
    invoke-virtual {v0}, Lakr;->a()V

    .line 50569
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50573
    :cond_2
    iget-object v0, v3, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50574
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50575
    iget-object v0, v3, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    invoke-virtual {v0}, Lakr;->a()V

    .line 50574
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50577
    :cond_3
    iget-object v0, v3, Lakh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50578
    iget-object v0, v3, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50579
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50580
    iget-object v0, v3, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    invoke-virtual {v0}, Lakr;->a()V

    .line 50579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3230
    :cond_4
    return-void
.end method

.method private final v()V
    .locals 4

    .prologue
    .line 3365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v1

    .line 3366
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3367
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v2, v0}, Lahu;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v2

    .line 3368
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lakr;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3369
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lakr;->b(I)V

    .line 3366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3372
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 50621
    invoke-virtual {v0}, Lakh;->b()V

    .line 3374
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1412
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-nez v2, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v2, :cond_2

    .line 24043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1418
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 24056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 1422
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v2}, Lagl;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1428
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lagl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lagl;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25043
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1431
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1432
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v2}, Lagl;->b()V

    .line 1433
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-nez v2, :cond_4

    .line 25454
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v2}, Lahu;->a()I

    move-result v3

    move v2, v0

    .line 25455
    :goto_1
    if-ge v2, v3, :cond_3

    .line 25456
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v4, v2}, Lahu;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 25457
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lakr;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 25460
    invoke-virtual {v4}, Lakr;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1434
    :cond_3
    if-eqz v0, :cond_6

    .line 1435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1441
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 26056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 25455
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1438
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->c()V

    goto :goto_2

    .line 1443
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1445
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 27056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1171
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-ne p1, v0, :cond_1

    .line 1183
    :cond_0
    return-void

    .line 1178
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    .line 1179
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1180
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 22735
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lakf;

    if-eqz v0, :cond_3

    .line 22736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lakf;

    invoke-virtual {v0, p0, p1}, Lakf;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22738
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22739
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 22740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    invoke-virtual {v0, p0, p1}, Lakf;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22739
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3285
    add-int v1, p1, p2

    .line 3286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v2

    .line 3287
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3288
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v3, v0}, Lahu;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 3289
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lakr;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3290
    iget v4, v3, Lakr;->b:I

    if-lt v4, v1, :cond_1

    .line 3296
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lakr;->a(IZ)V

    .line 3297
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50584
    iput-boolean v6, v3, Lakp;->e:Z

    .line 3287
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3298
    :cond_1
    iget v4, v3, Lakr;->b:I

    if-lt v4, p1, :cond_0

    .line 3303
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50585
    invoke-virtual {v3, v7}, Lakr;->b(I)V

    .line 50586
    invoke-virtual {v3, v5, p3}, Lakr;->a(IZ)V

    .line 50587
    iput v4, v3, Lakr;->b:I

    .line 3305
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50589
    iput-boolean v6, v3, Lakp;->e:Z

    goto :goto_1

    .line 3309
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 50590
    add-int v3, p1, p2

    .line 50591
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50592
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50593
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 50594
    if-eqz v0, :cond_3

    .line 50595
    invoke-virtual {v0}, Lakr;->c()I

    move-result v4

    if-lt v4, v3, :cond_4

    .line 50601
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lakr;->a(IZ)V

    .line 50592
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50602
    :cond_4
    invoke-virtual {v0}, Lakr;->c()I

    move-result v4

    if-lt v4, p1, :cond_3

    .line 50604
    invoke-virtual {v0, v7}, Lakr;->b(I)V

    .line 50605
    invoke-virtual {v2, v1}, Lakh;->c(I)V

    goto :goto_3

    .line 3310
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3311
    return-void
.end method

.method public final a(Laju;)V
    .locals 3

    .prologue
    .line 14862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    if-eqz v0, :cond_0

    .line 14863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lakj;

    .line 15440
    iget-object v0, v0, Laju;->a:Lajv;

    invoke-virtual {v0, v1}, Lajv;->unregisterObserver(Ljava/lang/Object;)V

    .line 14868
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v0, :cond_1

    .line 14869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v0}, Lajx;->d()V

    .line 14875
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_2

    .line 14876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v0, v1}, Lakc;->b(Lakh;)V

    .line 14877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v0, v1}, Lakc;->a(Lakh;)V

    .line 14880
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v0}, Lakh;->a()V

    .line 14882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->a()V

    .line 14883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 14884
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 14885
    if-eqz p1, :cond_3

    .line 14886
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lakj;

    .line 16426
    iget-object v2, p1, Laju;->a:Lajv;

    invoke-virtual {v2, v1}, Lajv;->registerObserver(Ljava/lang/Object;)V

    .line 14892
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 16927
    invoke-virtual {v1}, Lakh;->a()V

    .line 16928
    invoke-virtual {v1}, Lakh;->c()Lakg;

    move-result-object v1

    .line 17147
    if-eqz v0, :cond_4

    .line 18130
    iget v0, v1, Lakg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lakg;->c:I

    .line 17150
    :cond_4
    iget v0, v1, Lakg;->c:I

    if-nez v0, :cond_5

    .line 19077
    iget-object v0, v1, Lakg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17153
    :cond_5
    if-eqz v2, :cond_6

    .line 19126
    iget v0, v1, Lakg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lakg;->c:I

    .line 14893
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 19343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakp;->e:Z

    .line 14894
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 849
    return-void
.end method

.method public final a(Lakb;)V
    .locals 2

    .prologue
    .line 23200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_0

    .line 23201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lakc;->a(Ljava/lang/String;)V

    .line 23204
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 23208
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23212
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 23213
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1230
    return-void
.end method

.method public final a(Lakc;)V
    .locals 6

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-ne p1, v0, :cond_0

    .line 1016
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_2

    .line 997
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 19807
    invoke-virtual {v0, p0, v1}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;Lakh;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1002
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-virtual {v0}, Lakh;->a()V

    .line 1003
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 20188
    iget-object v0, v2, Lahu;->b:Lahv;

    .line 20441
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lahv;->a:J

    .line 20442
    iget-object v1, v0, Lahv;->b:Lahv;

    if-eqz v1, :cond_3

    .line 20443
    iget-object v0, v0, Lahv;->b:Lahv;

    goto :goto_1

    .line 20189
    :cond_3
    iget-object v0, v2, Lahu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 20190
    iget-object v3, v2, Lahu;->a:Lahw;

    iget-object v0, v2, Lahu;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lahw;->d(Landroid/view/View;)V

    .line 20191
    iget-object v0, v2, Lahu;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 20193
    :cond_4
    iget-object v0, v2, Lahu;->a:Lahw;

    invoke-interface {v0}, Lahw;->b()V

    .line 1004
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 1005
    if-eqz p1, :cond_6

    .line 1006
    iget-object v0, p1, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1007
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0, p0}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1011
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 20802
    invoke-virtual {v0, p0}, Lakc;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1015
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lakf;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    .line 1300
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    return-void
.end method

.method public final a(Lakr;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1066
    iget-object v2, p1, Lakr;->a:Landroid/view/View;

    .line 1067
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1068
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lakr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lakh;->b(Lakr;)V

    .line 1069
    invoke-virtual {p1}, Lakr;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lahu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1077
    :goto_1
    return-void

    .line 1067
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_1
    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 22085
    invoke-virtual {v0, v2, v5, v1}, Lahu;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1075
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 22328
    iget-object v1, v0, Lahu;->a:Lahw;

    invoke-interface {v1, v2}, Lahw;->a(Landroid/view/View;)I

    move-result v1

    .line 22329
    if-gez v1, :cond_3

    .line 22330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22335
    :cond_3
    iget-object v3, v0, Lahu;->b:Lahv;

    invoke-virtual {v3, v1}, Lahv;->a(I)V

    .line 22336
    invoke-virtual {v0, v2}, Lahu;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lakr;Lajz;)V
    .locals 3

    .prologue
    .line 2958
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lakr;->a(II)V

    .line 2959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 50535
    iget-boolean v0, v0, Lakp;->i:Z

    .line 2959
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lakr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50536
    iget v0, p1, Lakr;->b:I

    int-to-long v0, v0

    .line 2962
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v2, v0, v1, p1}, Lamb;->a(JLakr;)V

    .line 2964
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v0, p1, p2}, Lamb;->a(Lakr;Lajz;)V

    .line 2965
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2114
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    if-nez p1, :cond_0

    .line 2116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2121
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1668
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 1670
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    if-eqz v0, :cond_0

    .line 1672
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1674
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1676
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 1679
    :cond_1
    return-void
.end method

.method public a(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_1

    .line 1775
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    :cond_0
    :goto_0
    return v1

    .line 1783
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->i()Z

    move-result v0

    .line 1784
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v3}, Lakc;->j()Z

    move-result v3

    .line 1786
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1789
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1792
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1797
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1798
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1799
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1801
    if-eqz v0, :cond_0

    .line 1802
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1803
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    neg-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1804
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    .line 28913
    iget-object v5, v4, Lakq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 29144
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 28914
    iput v1, v4, Lakq;->b:I

    iput v1, v4, Lakq;->a:I

    .line 28915
    iget-object v1, v4, Lakq;->c:Luc;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Luc;->a(IIII)V

    .line 28917
    invoke-virtual {v4}, Lakq;->a()V

    move v1, v2

    .line 1805
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1798
    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 2047
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2049
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1659
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    .line 1660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1662
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 1665
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1335
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_0

    .line 1337
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    :goto_0
    return-void

    .line 1341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->e(I)V

    .line 1342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1895
    const/4 v0, 0x0

    .line 1896
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {v0}, Ltc;->c()Z

    move-result v0

    .line 1899
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1900
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1902
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1903
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1905
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1906
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1908
    :cond_3
    if-eqz v0, :cond_4

    .line 1909
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1911
    :cond_4
    return-void
.end method

.method public final b(Lakf;)V
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1312
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    if-eqz v0, :cond_0

    .line 1946
    :goto_0
    return-void

    .line 1939
    :cond_0
    new-instance v0, Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    .line 1940
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0

    .line 1944
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->e(I)V

    .line 1350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 2573
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2574
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2575
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2581
    sparse-switch v2, :sswitch_data_0

    .line 42424
    sget-object v1, Lok;->a:Lox;

    invoke-interface {v1, p0}, Lox;->q(Landroid/view/View;)I

    move-result v1

    .line 2592
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2599
    invoke-static {p0}, Lok;->l(Landroid/view/View;)I

    move-result v0

    .line 2603
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2604
    return-void

    .line 2581
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 2592
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3168
    instance-of v0, p1, Lakd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    check-cast p1, Lakd;

    invoke-virtual {v0, p1}, Lakc;->a(Lakd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1}, Lakc;->d(Lakp;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1}, Lakc;->b(Lakp;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1591
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1}, Lakc;->f(Lakp;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1}, Lakc;->e(Lakp;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1}, Lakc;->c(Lakp;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1}, Lakc;->g(Lakp;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 3644
    iget-boolean v1, v0, Lakd;->e:Z

    if-nez v1, :cond_0

    .line 3645
    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    .line 3660
    :goto_0
    return-object v0

    .line 3648
    :cond_0
    iget-object v2, v0, Lakd;->d:Landroid/graphics/Rect;

    .line 3649
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3650
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3651
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3652
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3653
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakb;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v1, v6, p1, p0, v7}, Lakb;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lakp;)V

    .line 3654
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3655
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3656
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3657
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3651
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3659
    :cond_1
    iput-boolean v4, v0, Lakd;->e:Z

    move-object v0, v2

    .line 3660
    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    if-eqz v0, :cond_0

    .line 1959
    :goto_0
    return-void

    .line 1952
    :cond_0
    new-instance v0, Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    .line 1953
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 1954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0

    .line 1957
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_0

    .line 1373
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    :goto_0
    return-void

    .line 1377
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0, p0, p1}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 3690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3691
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3692
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lakf;

    if-eqz v0, :cond_0

    .line 3700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lakf;

    invoke-virtual {v0, p0, p1, p2}, Lakf;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3702
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3704
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    invoke-virtual {v0, p0, p1, p2}, Lakf;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3703
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3707
    :cond_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 8670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0, p1, p2, p3}, Lnz;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 8675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 8665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnz;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 8659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnz;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1054
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1055
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1046
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1047
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3097
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3100
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakb;

    invoke-virtual {v0, p1, p0}, Lakb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3100
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {v0}, Ltc;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3108
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3109
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3112
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3114
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {v3}, Ltc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3116
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_1

    .line 3117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3119
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {v3, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3120
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3122
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {v3}, Ltc;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3125
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3126
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3127
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3128
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Ltc;

    invoke-virtual {v3, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3129
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3131
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {v3}, Ltc;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3133
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3134
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v4, :cond_c

    .line 3135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3139
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {v4, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3140
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3146
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v1}, Lajx;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3151
    :goto_8
    if-eqz v2, :cond_6

    .line 3152
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 3154
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3108
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3111
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3119
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3125
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3128
    goto :goto_6

    .line 3137
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3588
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    if-eqz v0, :cond_0

    .line 1973
    :goto_0
    return-void

    .line 1965
    :cond_0
    new-instance v0, Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    .line 1966
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0

    .line 1970
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    if-eqz v0, :cond_0

    .line 1986
    :goto_0
    return-void

    .line 1979
    :cond_0
    new-instance v0, Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    .line 1980
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 1981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0

    .line 1984
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ltc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltc;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 2000
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2001
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2002
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, p2, v1, v2}, Lakc;->c(ILakh;Lakp;)Landroid/view/View;

    move-result-object v0

    .line 2006
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2008
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2637
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2638
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_0

    .line 3174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3176
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->f()Lakd;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_0

    .line 3182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lakc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lakd;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_0

    .line 3190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3192
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0, p1}, Lakc;->a(Landroid/view/ViewGroup$LayoutParams;)Lakd;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_0

    .line 932
    const/4 v0, -0x1

    .line 934
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 10248
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2641
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2642
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-gtz v0, :cond_0

    .line 2647
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 42657
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 42658
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 42659
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42660
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 42661
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 43296
    sget-object v2, Lqw;->a:Lra;

    invoke-interface {v2, v1, v0}, Lra;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 42663
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2650
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 8653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0}, Lnz;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 2653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2085
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 8638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    .line 50629
    iget-boolean v0, v0, Lnz;->a:Z

    .line 8638
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2739
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2741
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2743
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 3980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v1

    .line 3981
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3982
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v2, v0}, Lahu;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3983
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 3984
    if-eqz v3, :cond_1

    iget-object v4, v3, Lakr;->g:Lakr;

    if-eqz v4, :cond_1

    .line 3985
    iget-object v3, v3, Lakr;->g:Lakr;

    iget-object v3, v3, Lakr;->a:Landroid/view/View;

    .line 3986
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3987
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3988
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 3990
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 3981
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3996
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2053
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2054
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2055
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2056
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 2057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 35802
    invoke-virtual {v0, p0}, Lakc;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2060
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2061
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2065
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v0}, Lajx;->d()V

    .line 2069
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 2071
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2072
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 35807
    invoke-virtual {v0, p0, v1}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;Lakh;)V

    .line 2076
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36288
    :cond_2
    sget-object v0, Lamc;->d:Llu;

    invoke-interface {v0}, Llu;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2078
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3158
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3162
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3164
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_1

    .line 2513
    :cond_0
    :goto_0
    return v7

    .line 2488
    :cond_1
    invoke-static {p1}, Lns;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2494
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lns;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2499
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v2}, Lakc;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2500
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lns;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2506
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 38520
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 38521
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38522
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38524
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 38531
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 2508
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2497
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2503
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 37154
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 37155
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    .line 37158
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 37159
    :goto_0
    if-ge v4, v6, :cond_4

    .line 37160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lake;

    .line 37161
    invoke-interface {v0, p0, p1}, Lake;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 37162
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    move v0, v2

    .line 2207
    :goto_1
    if-eqz v0, :cond_5

    .line 2208
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2301
    :cond_2
    :goto_2
    return v2

    .line 37159
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 37166
    goto :goto_1

    .line 2212
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_6

    move v2, v3

    .line 2213
    goto :goto_2

    .line 2216
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->i()Z

    move-result v0

    .line 2217
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v4}, Lakc;->j()Z

    move-result v4

    .line 2219
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 2220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 2222
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2224
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2225
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2227
    packed-switch v5, :pswitch_data_0

    .line 2301
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 2232
    :pswitch_1
    invoke-static {p1, v3}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2236
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 2237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2238
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2242
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2245
    if-eqz v0, :cond_10

    move v0, v2

    .line 2248
    :goto_4
    if-eqz v4, :cond_a

    .line 2249
    or-int/lit8 v0, v0, 0x2

    .line 2251
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2255
    :pswitch_2
    invoke-static {p1, v6}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2256
    invoke-static {p1, v6}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2257
    invoke-static {p1, v6}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 2261
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v5}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2262
    if-gez v5, :cond_b

    .line 2263
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2265
    goto/16 :goto_2

    .line 2268
    :cond_b
    invoke-static {p1, v5}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2269
    invoke-static {p1, v5}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2270
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-eq v7, v2, :cond_8

    .line 2271
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int/2addr v6, v7

    .line 2272
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v5, v7

    .line 2274
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v0, v7, :cond_f

    .line 2275
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    move v0, v2

    .line 2278
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v4, v6, :cond_c

    .line 2279
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    move v0, v2

    .line 2282
    :cond_c
    if-eqz v0, :cond_8

    .line 2283
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 2275
    goto :goto_5

    :cond_e
    move v1, v2

    .line 2279
    goto :goto_7

    .line 2289
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2293
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2298
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3069
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 50551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3071
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 50555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3073
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3074
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 3075
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2536
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    .line 2537
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2538
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 2540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 39343
    iget-boolean v0, v0, Lakp;->h:Z

    .line 2540
    if-eqz v0, :cond_1

    .line 2545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 40343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakp;->f:Z

    .line 2551
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 2552
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2555
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    if-eqz v0, :cond_2

    .line 2556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    invoke-virtual {v1}, Laju;->a()I

    move-result v1

    iput v1, v0, Lakp;->b:I

    .line 2560
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v0, :cond_3

    .line 2561
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 2566
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 42343
    iput-boolean v3, v0, Lakp;->f:Z

    .line 2567
    return-void

    .line 2548
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->e()V

    .line 2549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 41343
    iput-boolean v3, v0, Lakp;->f:Z

    goto :goto_0

    .line 2558
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    iput v3, v0, Lakp;->b:I

    goto :goto_1

    .line 2563
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0, v1, v2, p1, p2}, Lakc;->a(Lakh;Lakp;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1034
    check-cast p1, Lakk;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    invoke-virtual {v0}, Lakk;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    iget-object v0, v0, Lakk;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    iget-object v1, v1, Lakk;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lakc;->a(Landroid/os/Parcelable;)V

    .line 1039
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lakk;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lakk;-><init>(Landroid/os/Parcelable;)V

    .line 1021
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    if-eqz v1, :cond_0

    .line 1022
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lakk;

    .line 21317
    iget-object v1, v1, Lakk;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lakk;->a:Landroid/os/Parcelable;

    .line 1029
    :goto_0
    return-object v0

    .line 1023
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v1, :cond_1

    .line 1024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v1}, Lakc;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lakk;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1026
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lakk;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2608
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2609
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2610
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2612
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 37171
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    if-eqz v4, :cond_0

    .line 37172
    if-nez v0, :cond_2

    .line 37174
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    .line 37187
    :cond_0
    if-eqz v0, :cond_6

    .line 37188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 37189
    :goto_0
    if-ge v4, v5, :cond_6

    .line 37190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lake;

    .line 37191
    invoke-interface {v0, p0, p1}, Lake;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37192
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    move v0, v3

    .line 2319
    :goto_1
    if-eqz v0, :cond_7

    .line 2320
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    move v2, v3

    .line 2453
    :cond_1
    :goto_2
    return v2

    .line 37176
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    invoke-interface {v4, p1}, Lake;->a(Landroid/view/MotionEvent;)V

    .line 37177
    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    .line 37179
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lake;

    :cond_4
    move v0, v3

    .line 37181
    goto :goto_1

    .line 37189
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 37197
    goto :goto_1

    .line 2324
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-eqz v0, :cond_1

    .line 2328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->i()Z

    move-result v5

    .line 2329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v0}, Lakc;->j()Z

    move-result v6

    .line 2331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2332
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 2336
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2337
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2338
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2340
    if-nez v0, :cond_9

    .line 2341
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2343
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2345
    packed-switch v0, :pswitch_data_0

    .line 2448
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v2, :cond_b

    .line 2449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2451
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2453
    goto :goto_2

    .line 2347
    :pswitch_1
    invoke-static {p1, v2}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 2352
    if-eqz v5, :cond_1b

    move v0, v3

    .line 2355
    :goto_4
    if-eqz v6, :cond_c

    .line 2356
    or-int/lit8 v0, v0, 0x2

    .line 2358
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2362
    :pswitch_2
    invoke-static {p1, v4}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2363
    invoke-static {p1, v4}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2364
    invoke-static {p1, v4}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 2368
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v0}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2369
    if-gez v0, :cond_d

    .line 2370
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2375
    :cond_d
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2376
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2377
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int v1, v0, v8

    .line 2378
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v0, v9

    .line 2380
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2381
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2382
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2383
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2385
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2386
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2389
    :cond_e
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-eq v4, v3, :cond_10

    .line 2391
    if-eqz v5, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v4, v10, :cond_1a

    .line 2392
    if-lez v1, :cond_11

    .line 2393
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2399
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v10, v11, :cond_f

    .line 2400
    if-lez v0, :cond_12

    .line 2401
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2407
    :cond_f
    if-eqz v4, :cond_10

    .line 2408
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2412
    :cond_10
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->v:I

    if-ne v4, v3, :cond_a

    .line 2413
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2414
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2416
    if-eqz v5, :cond_13

    :goto_8
    if-eqz v6, :cond_14

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2420
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2395
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2403
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_13
    move v1, v2

    .line 2416
    goto :goto_8

    :cond_14
    move v0, v2

    goto :goto_9

    .line 2426
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2430
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2433
    if-eqz v5, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {v0, v4}, Log;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2435
    :goto_a
    if-eqz v6, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {v0, v5}, Log;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2437
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_15

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_16

    :cond_15
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2438
    :cond_16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2440
    :cond_17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    move v2, v3

    .line 2441
    goto/16 :goto_3

    :cond_18
    move v4, v1

    .line 2433
    goto :goto_a

    :cond_19
    move v0, v1

    .line 2435
    goto :goto_b

    .line 2444
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_6

    :cond_1b
    move v0, v2

    goto/16 :goto_4

    .line 2345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3013
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 3014
    if-eqz v0, :cond_0

    .line 3015
    invoke-virtual {v0}, Lakr;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3016
    invoke-virtual {v0}, Lakr;->i()V

    .line 50539
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    .line 3023
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3024
    return-void

    .line 3017
    :cond_1
    invoke-virtual {v0}, Lakr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3018
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 33129
    iget-object v3, v0, Lakc;->g:Lakn;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lakc;->g:Lakn;

    .line 33921
    iget-boolean v0, v0, Lakn;->e:Z

    .line 33129
    if-eqz v0, :cond_3

    move v0, v1

    .line 32222
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 2013
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2019
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2020
    instance-of v3, v0, Lakd;

    if-eqz v3, :cond_1

    .line 2022
    check-cast v0, Lakd;

    .line 2023
    iget-boolean v3, v0, Lakd;->e:Z

    if-nez v3, :cond_1

    .line 2024
    iget-object v0, v0, Lakd;->d:Landroid/graphics/Rect;

    .line 2025
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2026
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2027
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2028
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2032
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2034
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2036
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2037
    return-void

    :cond_3
    move v0, v2

    .line 33129
    goto :goto_0

    :cond_4
    move v0, v2

    .line 32222
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2034
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2041
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 34174
    invoke-virtual {v3}, Lakc;->v()I

    move-result v4

    .line 34175
    invoke-virtual {v3}, Lakc;->w()I

    move-result v5

    .line 34176
    invoke-virtual {v3}, Lakc;->t()I

    move-result v0

    invoke-virtual {v3}, Lakc;->x()I

    move-result v1

    sub-int v6, v0, v1

    .line 34177
    invoke-virtual {v3}, Lakc;->u()I

    move-result v0

    invoke-virtual {v3}, Lakc;->y()I

    move-result v1

    sub-int v7, v0, v1

    .line 34178
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int v8, v0, v1

    .line 34179
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v9, v0, v1

    .line 34180
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 34181
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 34183
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34184
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34185
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34186
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 35142
    iget-object v3, v3, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lok;->e(Landroid/view/View;)I

    move-result v3

    .line 34192
    const/4 v11, 0x1

    if-ne v3, v11, :cond_3

    .line 34193
    if-eqz v0, :cond_2

    .line 34202
    :goto_0
    if-eqz v2, :cond_5

    move v1, v2

    .line 34205
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_b

    .line 34206
    :cond_0
    if-eqz p3, :cond_6

    .line 34207
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 34211
    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 34193
    :cond_2
    sub-int v0, v10, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 34196
    :cond_3
    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sub-int v1, v8, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 34202
    :cond_5
    sub-int v1, v9, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 35741
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v2, :cond_7

    .line 35742
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 35749
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v2}, Lakc;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 35750
    const/4 v0, 0x0

    .line 35752
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v2}, Lakc;->j()Z

    move-result v2

    if-nez v2, :cond_9

    .line 35753
    const/4 v1, 0x0

    .line 35755
    :cond_9
    if-nez v0, :cond_a

    if-eqz v1, :cond_1

    .line 35756
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Lakq;

    invoke-virtual {v2, v0, v1}, Lakq;->a(II)V

    goto :goto_2

    .line 34213
    :cond_b
    const/4 v0, 0x0

    .line 2041
    goto :goto_3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2307
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2311
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2312
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3079
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    .line 3080
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3084
    :goto_0
    return-void

    .line 3082
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    if-nez v1, :cond_1

    .line 1389
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v1}, Lakc;->i()Z

    move-result v1

    .line 1397
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    invoke-virtual {v2}, Lakc;->j()Z

    move-result v2

    .line 1398
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1399
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1382
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43699
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43701
    if-eqz p1, :cond_3

    .line 44313
    sget-object v1, Lqw;->a:Lra;

    invoke-interface {v1, p1}, Lra;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 43704
    :goto_0
    if-nez v1, :cond_2

    .line 43707
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 43708
    const/4 v0, 0x1

    .line 2715
    :cond_0
    if-eqz v0, :cond_1

    .line 2719
    :goto_2
    return-void

    .line 2718
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eq p1, v0, :cond_0

    .line 779
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 781
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 782
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 783
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 786
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 8633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(Z)V

    .line 8634
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 8648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Lnz;

    invoke-virtual {v0}, Lnz;->b()V

    .line 8649
    return-void
.end method
