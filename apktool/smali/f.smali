.class public Lf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loa;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[Ljava/lang/Class;

.field private static c:Ljava/lang/ThreadLocal;

.field private static d:Ljava/util/Comparator;


# instance fields
.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lj;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    const-class v0, Lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lf;->a:Ljava/lang/String;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 102
    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    sput-object v0, Lf;->d:Ljava/util/Comparator;

    .line 103
    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    .line 110
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lf;->b:[Ljava/lang/Class;

    .line 115
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf;->c:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 105
    :cond_1
    sput-object v1, Lf;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 486
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No keylines defined for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - attempted index lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lg;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 499
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    .line 504
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 518
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Lf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 519
    if-nez v0, :cond_4

    .line 520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 521
    sget-object v1, Lf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 523
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 524
    if-nez v0, :cond_2

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 527
    sget-object v2, Lf;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 528
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 529
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 512
    sget-object v0, Lf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    .line 533
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(Landroid/view/View;)Li;
    .locals 6

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 539
    iget-boolean v1, v0, Li;->b:Z

    if-nez v1, :cond_2

    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lh;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lh;

    if-nez v1, :cond_0

    .line 544
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 546
    if-eqz v2, :cond_1

    .line 548
    :try_start_0
    invoke-interface {v2}, Lh;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg;

    invoke-virtual {v0, v1}, Li;->a(Lg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Li;->b:Z

    .line 556
    :cond_2
    return-object v0

    .line 549
    :catch_0
    move-exception v1

    .line 550
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lh;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 297
    iget-object v0, p0, Lf;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 4288
    iget-object v8, v0, Li;->a:Lg;

    .line 299
    if-eqz v8, :cond_0

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 301
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 303
    invoke-virtual {v8, v0}, Lg;->a(Landroid/view/MotionEvent;)Z

    .line 304
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf;->f:Landroid/view/View;

    .line 309
    :cond_1
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v2

    move v1, v7

    .line 310
    :goto_0
    if-ge v1, v2, :cond_2

    .line 311
    invoke-virtual {p0, v1}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 4375
    iput-boolean v7, v0, Li;->i:Z

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_2
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 20

    .prologue
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v13, 0x0

    .line 341
    const/4 v6, 0x0

    .line 343
    invoke-static/range {p1 .. p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 5322
    const/4 v4, 0x0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5324
    invoke-virtual/range {p0 .. p0}, Lf;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 5325
    invoke-virtual/range {p0 .. p0}, Lf;->getChildCount()I

    move-result v8

    .line 5326
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 5327
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Lf;->getChildDrawingOrder(II)I

    move-result v4

    .line 5328
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5329
    const/4 v9, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5326
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5327
    goto :goto_1

    .line 5332
    :cond_1
    sget-object v4, Lf;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 5333
    const/4 v4, 0x0

    sget-object v5, Lf;->d:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    :cond_2
    const/4 v4, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    .line 350
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_a

    .line 351
    const/4 v4, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 352
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Li;

    .line 6288
    iget-object v0, v4, Li;->a:Lg;

    move-object/from16 v18, v0

    .line 355
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 358
    if-eqz v18, :cond_d

    .line 359
    if-nez v5, :cond_c

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 361
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 364
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 350
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 366
    :pswitch_0
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lg;->a(Lf;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 367
    goto :goto_5

    .line 369
    :pswitch_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lg;->a(Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 376
    :cond_4
    if-nez v14, :cond_5

    if-eqz v18, :cond_5

    .line 377
    packed-switch p2, :pswitch_data_1

    .line 385
    :goto_6
    if-eqz v14, :cond_5

    .line 386
    move-object/from16 v0, p0

    iput-object v12, v0, Lf;->f:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 6340
    iget-object v7, v4, Li;->a:Lg;

    if-nez v7, :cond_6

    .line 6341
    const/4 v7, 0x0

    iput-boolean v7, v4, Li;->i:Z

    .line 6343
    :cond_6
    iget-boolean v8, v4, Li;->i:Z

    .line 6358
    iget-boolean v7, v4, Li;->i:Z

    if-eqz v7, :cond_8

    .line 6359
    const/4 v4, 0x1

    move v7, v4

    .line 394
    :goto_7
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 395
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    move-object/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v19

    goto :goto_5

    .line 379
    :pswitch_2
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lg;->a(Lf;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 382
    :pswitch_3
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lg;->a(Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 6362
    :cond_8
    iget-boolean v7, v4, Li;->i:Z

    iput-boolean v7, v4, Li;->i:Z

    goto :goto_7

    .line 394
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v6, v14

    .line 402
    :cond_b
    const/4 v4, 0x0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 404
    return v6

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 1045
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1235
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v6

    move v5, v2

    .line 1236
    :goto_0
    if-ge v5, v6, :cond_b

    .line 1237
    invoke-virtual {p0, v5}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15257
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 15258
    iget-object v3, v0, Li;->g:Landroid/view/View;

    if-eqz v3, :cond_3

    move v0, v1

    .line 1238
    :goto_1
    if-eqz v0, :cond_8

    move v0, v1

    .line 1244
    :goto_2
    iget-boolean v3, p0, Lf;->i:Z

    if-eq v0, v3, :cond_2

    .line 1245
    if-eqz v0, :cond_9

    .line 16280
    iget-boolean v0, p0, Lf;->e:Z

    if-eqz v0, :cond_1

    .line 16282
    iget-object v0, p0, Lf;->h:Lj;

    if-nez v0, :cond_0

    .line 16283
    new-instance v0, Lj;

    invoke-direct {v0, p0}, Lj;-><init>(Lf;)V

    iput-object v0, p0, Lf;->h:Lj;

    .line 16285
    :cond_0
    invoke-virtual {p0}, Lf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 16286
    iget-object v2, p0, Lf;->h:Lj;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16291
    :cond_1
    iput-boolean v1, p0, Lf;->i:Z

    .line 1251
    :cond_2
    :goto_3
    return-void

    .line 15262
    :cond_3
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v8

    move v4, v2

    .line 15263
    :goto_4
    if-ge v4, v8, :cond_7

    .line 15264
    invoke-virtual {p0, v4}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15265
    if-eq v3, v7, :cond_6

    .line 15411
    iget-object v9, v0, Li;->h:Landroid/view/View;

    if-eq v3, v9, :cond_5

    iget-object v3, v0, Li;->a:Lg;

    if-eqz v3, :cond_4

    :cond_4
    move v3, v2

    .line 15268
    :goto_5
    if-eqz v3, :cond_6

    move v0, v1

    .line 15269
    goto :goto_1

    :cond_5
    move v3, v1

    .line 15411
    goto :goto_5

    .line 15263
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_7
    move v0, v2

    .line 15272
    goto :goto_1

    .line 1236
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 16299
    :cond_9
    iget-boolean v0, p0, Lf;->e:Z

    if-eqz v0, :cond_a

    .line 16300
    iget-object v0, p0, Lf;->h:Lj;

    if-eqz v0, :cond_a

    .line 16301
    invoke-virtual {p0}, Lf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 16302
    iget-object v1, p0, Lf;->h:Lj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16305
    :cond_a
    iput-boolean v2, p0, Lf;->i:Z

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1053
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method


# virtual methods
.method final a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 837
    iget v1, v0, Li;->c:I

    .line 15061
    if-nez v1, :cond_0

    const/16 v1, 0x11

    .line 837
    :cond_0
    invoke-static {v1, p2}, Lmp;->a(II)I

    move-result v1

    .line 839
    iget v2, v0, Li;->d:I

    invoke-static {v2}, Lf;->b(I)I

    move-result v2

    invoke-static {v2, p2}, Lmp;->a(II)I

    move-result v2

    .line 843
    and-int/lit8 v3, v1, 0x7

    .line 844
    and-int/lit8 v4, v1, 0x70

    .line 845
    and-int/lit8 v1, v2, 0x7

    .line 846
    and-int/lit8 v5, v2, 0x70

    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 849
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 857
    sparse-switch v1, :sswitch_data_0

    .line 860
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 870
    :goto_0
    sparse-switch v5, :sswitch_data_1

    .line 873
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 884
    :goto_1
    sparse-switch v3, :sswitch_data_2

    .line 887
    sub-int/2addr v2, v6

    .line 897
    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    .line 900
    sub-int/2addr v1, v7

    .line 910
    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Lf;->getWidth()I

    move-result v3

    .line 911
    invoke-virtual {p0}, Lf;->getHeight()I

    move-result v4

    .line 914
    invoke-virtual {p0}, Lf;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Li;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {p0}, Lf;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    iget v8, v0, Li;->rightMargin:I

    sub-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 917
    invoke-virtual {p0}, Lf;->getPaddingTop()I

    move-result v3

    iget v5, v0, Li;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lf;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget v0, v0, Li;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 921
    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {v9, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 922
    return-void

    .line 863
    :sswitch_2
    iget v2, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 866
    :sswitch_3
    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    goto :goto_0

    .line 876
    :sswitch_4
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 879
    :sswitch_5
    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    .line 893
    :sswitch_6
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 906
    :sswitch_7
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 870
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 884
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 897
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 816
    :cond_0
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 824
    :goto_0
    return-void

    .line 819
    :cond_1
    if-eqz p2, :cond_2

    .line 14582
    invoke-static {p0, p1, v4}, Lay;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16582
    invoke-static {p0, p1, v0}, Lay;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1359
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1405
    instance-of v0, p1, Li;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1066
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1077
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 26400
    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    .line 88
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 28385
    new-instance v0, Li;

    invoke-virtual {p0}, Lf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 27390
    instance-of v0, p1, Li;

    if-eqz v0, :cond_0

    .line 27391
    new-instance v0, Li;

    check-cast p1, Li;

    invoke-direct {v0, p1}, Li;-><init>(Li;)V

    .line 27393
    :goto_0
    return-object v0

    .line 27392
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 27393
    new-instance v0, Li;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Li;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 27395
    :cond_1
    new-instance v0, Li;

    invoke-direct {v0, p1}, Li;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1575
    const/4 v0, 0x0

    .line 24069
    iget v0, v0, Lob;->a:I

    .line 1575
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 592
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Lf;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lf;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 587
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lf;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lf;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 209
    invoke-direct {p0}, Lf;->a()V

    .line 210
    iget-boolean v0, p0, Lf;->i:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lf;->h:Lj;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lj;

    invoke-direct {v0, p0}, Lj;-><init>(Lf;)V

    iput-object v0, p0, Lf;->h:Lj;

    .line 214
    :cond_0
    invoke-virtual {p0}, Lf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lf;->h:Lj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3757
    :cond_1
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->x(Landroid/view/View;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 220
    invoke-static {p0}, Lok;->o(Landroid/view/View;)V

    .line 222
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->e:Z

    .line 223
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 228
    invoke-direct {p0}, Lf;->a()V

    .line 229
    iget-boolean v0, p0, Lf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf;->h:Lj;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lf;->h:Lj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lf;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lf;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf;->onStopNestedScroll(Landroid/view/View;)V

    .line 236
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf;->e:Z

    .line 237
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 776
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 411
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lf;->a()V

    .line 418
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lf;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 424
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 425
    :cond_1
    invoke-direct {p0}, Lf;->a()V

    .line 428
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 753
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v5

    .line 754
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 755
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_5

    .line 756
    const/4 v0, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 757
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11737
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 12329
    iget-object v1, v0, Li;->g:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Li;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 11738
    :goto_1
    if-eqz v1, :cond_1

    .line 11739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12329
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 11742
    :cond_1
    iget-object v1, v0, Li;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11743
    iget-object v0, v0, Li;->g:Landroid/view/View;

    .line 12932
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13582
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lay;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12937
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v5, v0, v1}, Lf;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12939
    const/4 v0, 0x0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 755
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 11744
    :cond_2
    iget v1, v0, Li;->e:I

    if-ltz v1, :cond_4

    .line 11745
    iget v1, v0, Li;->e:I

    .line 13954
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 13955
    iget v2, v0, Li;->c:I

    invoke-static {v2}, Lf;->c(I)I

    move-result v2

    invoke-static {v2, v5}, Lmp;->a(II)I

    move-result v2

    .line 13958
    and-int/lit8 v4, v2, 0x7

    .line 13959
    and-int/lit8 v9, v2, 0x70

    .line 13960
    invoke-virtual {p0}, Lf;->getWidth()I

    move-result v10

    .line 13961
    invoke-virtual {p0}, Lf;->getHeight()I

    move-result v11

    .line 13962
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 13963
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 13965
    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    .line 13966
    sub-int v1, v10, v1

    .line 13969
    :cond_3
    invoke-direct {p0, v1}, Lf;->a(I)I

    move-result v1

    sub-int v3, v1, v12

    .line 13970
    const/4 v1, 0x0

    .line 13972
    sparse-switch v4, :sswitch_data_0

    .line 13985
    :goto_3
    sparse-switch v9, :sswitch_data_1

    .line 13999
    :goto_4
    invoke-virtual {p0}, Lf;->getPaddingLeft()I

    move-result v4

    iget v9, v0, Li;->leftMargin:I

    add-int/2addr v4, v9

    invoke-virtual {p0}, Lf;->getPaddingRight()I

    move-result v9

    sub-int v9, v10, v9

    sub-int/2addr v9, v12

    iget v10, v0, Li;->rightMargin:I

    sub-int/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14002
    invoke-virtual {p0}, Lf;->getPaddingTop()I

    move-result v4

    iget v9, v0, Li;->topMargin:I

    add-int/2addr v4, v9

    invoke-virtual {p0}, Lf;->getPaddingBottom()I

    move-result v9

    sub-int v9, v11, v9

    sub-int/2addr v9, v2

    iget v0, v0, Li;->bottomMargin:I

    sub-int v0, v9, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14006
    add-int v1, v3, v12

    add-int/2addr v2, v0

    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 13978
    :sswitch_0
    add-int/2addr v3, v12

    .line 13979
    goto :goto_3

    .line 13981
    :sswitch_1
    div-int/lit8 v4, v12, 0x2

    add-int/2addr v3, v4

    goto :goto_3

    :sswitch_2
    move v1, v2

    .line 13992
    goto :goto_4

    .line 13994
    :sswitch_3
    div-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_4

    .line 14017
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 14019
    const/4 v1, 0x0

    invoke-virtual {p0}, Lf;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Li;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lf;->getPaddingTop()I

    move-result v3

    iget v4, v0, Li;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lf;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lf;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    iget v9, v0, Li;->rightMargin:I

    sub-int/2addr v4, v9

    invoke-virtual {p0}, Lf;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lf;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Li;->bottomMargin:I

    sub-int/2addr v9, v10

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 14035
    iget v0, v0, Li;->c:I

    invoke-static {v0}, Lf;->b(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lmp;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 14037
    const/4 v0, 0x0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 764
    :cond_5
    return-void

    .line 13972
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 13985
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    .line 7560
    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7561
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lf;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_e

    .line 7562
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7564
    invoke-static {v5}, Lf;->a(Landroid/view/View;)Li;

    move-result-object v6

    .line 8435
    iget v1, v6, Li;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8436
    const/4 v1, 0x0

    iput-object v1, v6, Li;->h:Landroid/view/View;

    iput-object v1, v6, Li;->g:Landroid/view/View;

    .line 7567
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7561
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 8440
    :cond_1
    iget-object v1, v6, Li;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8501
    iget-object v1, v6, Li;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Li;->f:I

    if-eq v1, v2, :cond_3

    .line 8502
    const/4 v1, 0x0

    .line 8440
    :goto_2
    if-nez v1, :cond_0

    .line 9465
    :cond_2
    iget v1, v6, Li;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Li;->g:Landroid/view/View;

    .line 9466
    iget-object v1, v6, Li;->g:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 9467
    iget-object v1, v6, Li;->g:Landroid/view/View;

    .line 9468
    iget-object v2, v6, Li;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9469
    :goto_3
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_b

    .line 9471
    if-ne v2, v5, :cond_9

    .line 9472
    invoke-virtual/range {p0 .. p0}, Lf;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9473
    const/4 v1, 0x0

    iput-object v1, v6, Li;->h:Landroid/view/View;

    iput-object v1, v6, Li;->g:Landroid/view/View;

    goto :goto_1

    .line 8505
    :cond_3
    iget-object v1, v6, Li;->g:Landroid/view/View;

    .line 8506
    iget-object v2, v6, Li;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8507
    :goto_4
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_7

    .line 8509
    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_5

    .line 8510
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v6, Li;->h:Landroid/view/View;

    iput-object v1, v6, Li;->g:Landroid/view/View;

    .line 8511
    const/4 v1, 0x0

    goto :goto_2

    .line 8513
    :cond_5
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_6

    move-object v1, v2

    .line 8514
    check-cast v1, Landroid/view/View;

    .line 8508
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    .line 8517
    :cond_7
    iput-object v1, v6, Li;->h:Landroid/view/View;

    .line 8518
    const/4 v1, 0x1

    goto :goto_2

    .line 9476
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9479
    :cond_9
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_a

    move-object v1, v2

    .line 9480
    check-cast v1, Landroid/view/View;

    .line 9470
    :cond_a
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    .line 9483
    :cond_b
    iput-object v1, v6, Li;->h:Landroid/view/View;

    goto :goto_1

    .line 9485
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9486
    const/4 v1, 0x0

    iput-object v1, v6, Li;->h:Landroid/view/View;

    iput-object v1, v6, Li;->g:Landroid/view/View;

    goto/16 :goto_1

    .line 9489
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Li;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 617
    :cond_e
    invoke-direct/range {p0 .. p0}, Lf;->b()V

    .line 619
    invoke-virtual/range {p0 .. p0}, Lf;->getPaddingLeft()I

    move-result v13

    .line 620
    invoke-virtual/range {p0 .. p0}, Lf;->getPaddingTop()I

    move-result v2

    .line 621
    invoke-virtual/range {p0 .. p0}, Lf;->getPaddingRight()I

    move-result v14

    .line 622
    invoke-virtual/range {p0 .. p0}, Lf;->getPaddingBottom()I

    move-result v3

    .line 623
    invoke-static/range {p0 .. p0}, Lok;->e(Landroid/view/View;)I

    move-result v15

    .line 624
    const/4 v1, 0x1

    if-ne v15, v1, :cond_12

    const/4 v1, 0x1

    move v8, v1

    .line 625
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 626
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 627
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 628
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 630
    add-int v18, v13, v14

    .line 631
    add-int v19, v2, v3

    .line 632
    invoke-virtual/range {p0 .. p0}, Lf;->getSuggestedMinimumWidth()I

    move-result v4

    .line 633
    invoke-virtual/range {p0 .. p0}, Lf;->getSuggestedMinimumHeight()I

    move-result v3

    .line 634
    const/4 v2, 0x0

    .line 638
    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    .line 639
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    :goto_6
    move/from16 v0, v20

    if-ge v9, v0, :cond_16

    .line 640
    const/4 v1, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 641
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Li;

    .line 643
    const/4 v4, 0x0

    .line 644
    iget v1, v7, Li;->e:I

    if-ltz v1, :cond_11

    if-eqz v16, :cond_11

    .line 645
    iget v1, v7, Li;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lf;->a(I)I

    .line 646
    iget v1, v7, Li;->c:I

    invoke-static {v1}, Lf;->c(I)I

    move-result v1

    invoke-static {v1, v15}, Lmp;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 649
    const/4 v3, 0x3

    if-ne v1, v3, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    const/4 v3, 0x5

    if-ne v1, v3, :cond_13

    if-eqz v8, :cond_13

    .line 651
    :cond_10
    const/4 v1, 0x0

    sub-int v3, v17, v14

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10610
    :cond_11
    :goto_7
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 681
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v18

    iget v3, v7, Li;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Li;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 684
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v19

    iget v3, v7, Li;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Li;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 686
    invoke-static {v2}, Lok;->f(Landroid/view/View;)I

    move-result v1

    .line 11287
    sget-object v2, Lok;->a:Lox;

    invoke-interface {v2, v10, v1}, Lox;->a(II)I

    move-result v2

    .line 639
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_6

    .line 624
    :cond_12
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_5

    .line 652
    :cond_13
    const/4 v3, 0x5

    if-ne v1, v3, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    if-eqz v8, :cond_11

    .line 654
    :cond_15
    const/4 v1, 0x0

    rsub-int/lit8 v3, v13, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7

    .line 690
    :cond_16
    const/high16 v1, -0x1000000

    and-int/2addr v1, v10

    move/from16 v0, p1

    invoke-static {v12, v0, v1}, Lok;->a(III)I

    move-result v1

    .line 692
    shl-int/lit8 v2, v10, 0x10

    move/from16 v0, p2

    invoke-static {v11, v0, v2}, Lok;->a(III)I

    move-result v2

    .line 694
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lf;->setMeasuredDimension(II)V

    .line 695
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1535
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1536
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1537
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1538
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1552
    :cond_0
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1558
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1559
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1560
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1561
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1571
    :cond_0
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1502
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v2

    move v0, v1

    .line 1503
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1504
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1505
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1524
    :cond_0
    aput v1, p4, v1

    .line 1525
    const/4 v0, 0x1

    aput v1, p4, v0

    .line 1530
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1474
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v1

    .line 1477
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1478
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1495
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1430
    const/4 v0, 0x0

    .line 19058
    iput p3, v0, Lob;->a:I

    .line 1432
    iput-object p2, p0, Lf;->g:Landroid/view/View;

    .line 1434
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v1

    .line 1435
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1436
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1437
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 2550
    check-cast p1, Lk;

    .line 2551
    invoke-virtual {p1}, Lk;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2553
    iget-object v1, p1, Lk;->a:Landroid/util/SparseArray;

    .line 2555
    const/4 v0, 0x0

    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2556
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2557
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 2558
    invoke-static {v3}, Lf;->a(Landroid/view/View;)Li;

    move-result-object v3

    .line 24288
    iget-object v3, v3, Li;->a:Lg;

    .line 2561
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 2562
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2568
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 2572
    new-instance v2, Lk;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lk;-><init>(Landroid/os/Parcelable;)V

    .line 2574
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2575
    const/4 v0, 0x0

    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2576
    invoke-virtual {p0, v1}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2577
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 2578
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 25288
    iget-object v0, v0, Li;->a:Lg;

    .line 2581
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v0, :cond_0

    .line 26161
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2584
    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2575
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2589
    :cond_1
    iput-object v3, v2, Lk;->a:Landroid/util/SparseArray;

    .line 2590
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1411
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1412
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1413
    invoke-virtual {p0, v1}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 17288
    iget-object v4, v0, Li;->a:Lg;

    .line 1416
    if-eqz v4, :cond_0

    .line 17383
    iput-boolean v2, v0, Li;->j:Z

    .line 1412
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18383
    :cond_0
    iput-boolean v2, v0, Li;->j:Z

    goto :goto_1

    .line 1426
    :cond_1
    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 19082
    iput v0, v3, Lob;->a:I

    .line 1452
    invoke-virtual {p0}, Lf;->getChildCount()I

    move-result v1

    .line 1453
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1454
    invoke-virtual {p0, v0}, Lf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1469
    :cond_0
    iput-object v3, p0, Lf;->g:Landroid/view/View;

    .line 1470
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 435
    const/4 v2, 0x0

    .line 437
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 439
    iget-object v0, p0, Lf;->f:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Lf;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 442
    :goto_0
    iget-object v0, p0, Lf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 7288
    iget-object v0, v0, Li;->a:Lg;

    .line 444
    if-eqz v0, :cond_5

    .line 445
    invoke-virtual {v0, p1}, Lg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 450
    :goto_1
    iget-object v0, p0, Lf;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 451
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 465
    :goto_2
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 469
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 470
    :cond_1
    invoke-direct {p0}, Lf;->a()V

    .line 473
    :cond_2
    return v8

    .line 452
    :cond_3
    if-eqz v1, :cond_4

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 455
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 458
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 478
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 479
    if-eqz p1, :cond_0

    .line 480
    invoke-direct {p0}, Lf;->a()V

    .line 482
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
