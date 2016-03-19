.class final Lcu;
.super Lct;
.source "SourceFile"

# interfaces
.implements Lnh;


# static fields
.field private static A:Landroid/view/animation/Interpolator;

.field static a:Z

.field private static l:Z

.field private static s:Ljava/lang/reflect/Field;

.field private static z:Landroid/view/animation/Interpolator;


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:I

.field h:Lcs;

.field i:Lcq;

.field j:Z

.field k:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;

.field private n:[Ljava/lang/Runnable;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Lch;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Landroid/util/SparseArray;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 406
    sput-boolean v0, Lcu;->a:Z

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcu;->l:Z

    .line 502
    const/4 v0, 0x0

    sput-object v0, Lcu;->s:Ljava/lang/reflect/Field;

    .line 830
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcu;->z:Landroid/view/animation/Interpolator;

    .line 831
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcu;->A:Landroid/view/animation/Interpolator;

    .line 832
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 833
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Lct;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcu;->g:I

    .line 511
    iput-object v1, p0, Lcu;->w:Landroid/os/Bundle;

    .line 512
    iput-object v1, p0, Lcu;->x:Landroid/util/SparseArray;

    .line 514
    new-instance v0, Lcv;

    invoke-direct {v0, p0}, Lcv;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->y:Ljava/lang/Runnable;

    .line 2330
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 853
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 854
    sget-object v1, Lcu;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 855
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 856
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 839
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 840
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 842
    sget-object v1, Lcu;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 844
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 845
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 846
    sget-object v1, Lcu;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 847
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 848
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-object v9
.end method

.method private final a(Lch;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    iget v0, p1, Lch;->N:I

    invoke-static {}, Lch;->n()Landroid/view/animation/Animation;

    .line 867
    iget v0, p1, Lch;->N:I

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcu;->h:Lcs;

    .line 5171
    iget-object v0, v0, Lcs;->b:Landroid/content/Context;

    .line 868
    iget v2, p1, Lch;->N:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 915
    :goto_0
    return-object v0

    .line 874
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 875
    goto :goto_0

    .line 5218
    :cond_1
    const/4 v0, -0x1

    .line 5219
    sparse-switch p2, :sswitch_data_0

    .line 879
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 880
    goto :goto_0

    .line 5221
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 5224
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 5227
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 883
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 898
    if-nez p4, :cond_6

    iget-object v0, p0, Lcu;->h:Lcs;

    invoke-virtual {v0}, Lcs;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 899
    iget-object v0, p0, Lcu;->h:Lcs;

    invoke-virtual {v0}, Lcs;->f()I

    move-result p4

    .line 901
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 902
    goto :goto_0

    .line 885
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lcu;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 887
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lcu;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lcu;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 891
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lcu;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 893
    :pswitch_4
    invoke-static {v4, v3}, Lcu;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 895
    :pswitch_5
    invoke-static {v3, v4}, Lcu;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 915
    goto :goto_0

    .line 5219
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILbw;)V
    .locals 3

    .prologue
    .line 1545
    monitor-enter p0

    .line 1546
    :try_start_0
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    .line 1549
    :cond_0
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1550
    if-ge p1, v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :goto_0
    monitor-exit p0

    return-void

    .line 1554
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 1555
    iget-object v1, p0, Lcu;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    iget-object v1, p0, Lcu;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcu;->f:Ljava/util/ArrayList;

    .line 1560
    :cond_2
    iget-object v1, p0, Lcu;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1564
    :cond_3
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1566
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 543
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance v0, Llj;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Llj;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 547
    iget-object v0, p0, Lcu;->h:Lcs;

    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    iget-object v0, p0, Lcu;->h:Lcs;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcs;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    throw p1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 555
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 3103
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->g(Landroid/view/View;)I

    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 3862
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->n(Landroid/view/View;)Z

    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 4522
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v0, v2

    .line 536
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4524
    :cond_1
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 4525
    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 4526
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 4527
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v0, v2

    .line 4528
    goto :goto_0

    .line 4526
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4532
    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 938
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-static {p0, p1}, Lcu;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v1, 0x0

    .line 944
    :try_start_0
    sget-object v0, Lcu;->s:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 945
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 946
    sput-object v0, Lcu;->s:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 948
    :cond_2
    sget-object v0, Lcu;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 957
    :goto_1
    new-instance v1, Lcz;

    invoke-direct {v1, p0, p1, v0}, Lcz;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 953
    goto :goto_1

    .line 951
    :catch_1
    move-exception v0

    .line 952
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private final c(Lch;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1226
    iget v2, p0, Lcu;->g:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 1227
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 2194
    const/4 v0, 0x0

    .line 2195
    sparse-switch p0, :sswitch_data_0

    .line 2206
    :goto_0
    return v0

    .line 2197
    :sswitch_0
    const/16 v0, 0x2002

    .line 2198
    goto :goto_0

    .line 2200
    :sswitch_1
    const/16 v0, 0x1001

    .line 2201
    goto :goto_0

    .line 2203
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2195
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final d(Lch;)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p1, Lch;->Q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    iget-object v0, p0, Lcu;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1750
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcu;->x:Landroid/util/SparseArray;

    .line 1754
    :goto_1
    iget-object v0, p1, Lch;->Q:Landroid/view/View;

    iget-object v1, p0, Lcu;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1755
    iget-object v0, p0, Lcu;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcu;->x:Landroid/util/SparseArray;

    iput-object v0, p1, Lch;->l:Landroid/util/SparseArray;

    .line 1757
    const/4 v0, 0x0

    iput-object v0, p0, Lcu;->x:Landroid/util/SparseArray;

    goto :goto_0

    .line 1752
    :cond_2
    iget-object v0, p0, Lcu;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final e(Lch;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1764
    iget-object v0, p0, Lcu;->w:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1765
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcu;->w:Landroid/os/Bundle;

    .line 1767
    :cond_0
    iget-object v0, p0, Lcu;->w:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lch;->g(Landroid/os/Bundle;)V

    .line 1768
    iget-object v0, p0, Lcu;->w:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1769
    iget-object v0, p0, Lcu;->w:Landroid/os/Bundle;

    .line 1770
    iput-object v1, p0, Lcu;->w:Landroid/os/Bundle;

    .line 1773
    :goto_0
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1774
    invoke-direct {p0, p1}, Lcu;->d(Lch;)V

    .line 1776
    :cond_1
    iget-object v1, p1, Lch;->l:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1777
    if-nez v0, :cond_2

    .line 1778
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1780
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lch;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1783
    :cond_3
    iget-boolean v1, p1, Lch;->S:Z

    if-nez v1, :cond_5

    .line 1784
    if-nez v0, :cond_4

    .line 1785
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1788
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lch;->S:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1791
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 1488
    iget-boolean v0, p0, Lcu;->j:Z

    if-eqz v0, :cond_0

    .line 1489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1492
    :cond_0
    iget-object v0, p0, Lcu;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1493
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcu;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbw;)I
    .locals 2

    .prologue
    .line 1525
    monitor-enter p0

    .line 1526
    :try_start_0
    iget-object v0, p0, Lcu;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1527
    :cond_0
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    .line 1530
    :cond_1
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1532
    iget-object v1, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    monitor-exit p0

    .line 1539
    :goto_0
    return v0

    .line 1536
    :cond_2
    iget-object v0, p0, Lcu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1538
    iget-object v1, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1539
    monitor-exit p0

    goto :goto_0

    .line 1541
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2235
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2323
    :goto_0
    return-object v0

    .line 2239
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2240
    sget-object v1, Ldc;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2241
    if-nez v0, :cond_f

    .line 2242
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2244
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2245
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2246
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2248
    iget-object v0, p0, Lcu;->h:Lcs;

    .line 23171
    iget-object v0, v0, Lcs;->b:Landroid/content/Context;

    .line 2248
    invoke-static {v0, v6}, Lch;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2251
    goto :goto_0

    .line 2254
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2255
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2254
    goto :goto_2

    .line 2263
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lcu;->a(I)Lch;

    move-result-object v0

    .line 2264
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2265
    invoke-virtual {p0, v8}, Lcu;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 2267
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2268
    invoke-virtual {p0, v1}, Lcu;->a(I)Lch;

    move-result-object v0

    .line 2274
    :cond_5
    if-nez v0, :cond_8

    .line 2275
    invoke-static {p3, v6}, Lch;->a(Landroid/content/Context;Ljava/lang/String;)Lch;

    move-result-object v4

    .line 2276
    iput-boolean v2, v4, Lch;->v:Z

    .line 2277
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lch;->D:I

    .line 2278
    iput v1, v4, Lch;->E:I

    .line 2279
    iput-object v8, v4, Lch;->F:Ljava/lang/String;

    .line 2280
    iput-boolean v2, v4, Lch;->w:Z

    .line 2281
    iput-object p0, v4, Lch;->z:Lcu;

    .line 2282
    iget-object v0, p0, Lcu;->h:Lcs;

    iput-object v0, v4, Lch;->A:Lcs;

    .line 2283
    iget-object v0, v4, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {v4}, Lch;->m()V

    .line 2284
    invoke-virtual {p0, v4, v2}, Lcu;->a(Lch;Z)V

    move-object v1, v4

    .line 2307
    :goto_5
    iget v0, p0, Lcu;->g:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lch;->v:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2308
    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 2313
    :goto_6
    iget-object v0, v1, Lch;->P:Landroid/view/View;

    if-nez v0, :cond_c

    .line 2314
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 2263
    goto :goto_3

    :cond_7
    move v0, v1

    .line 2277
    goto :goto_4

    .line 2286
    :cond_8
    iget-boolean v4, v0, Lch;->w:Z

    if-eqz v4, :cond_9

    .line 2289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2296
    :cond_9
    iput-boolean v2, v0, Lch;->w:Z

    .line 2300
    iget-boolean v1, v0, Lch;->J:Z

    if-nez v1, :cond_a

    .line 2301
    iget-object v1, v0, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Lch;->m()V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 2310
    :cond_b
    invoke-direct {p0, v1}, Lcu;->c(Lch;)V

    goto :goto_6

    .line 2317
    :cond_c
    if-eqz v7, :cond_d

    .line 2318
    iget-object v0, v1, Lch;->P:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2320
    :cond_d
    iget-object v0, v1, Lch;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2321
    iget-object v0, v1, Lch;->P:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2323
    :cond_e
    iget-object v0, v1, Lch;->P:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(I)Lch;
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1435
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1436
    if-eqz v0, :cond_1

    iget v2, v0, Lch;->D:I

    if-ne v2, p1, :cond_1

    .line 1450
    :cond_0
    :goto_1
    return-object v0

    .line 1434
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1441
    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1444
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1445
    if-eqz v0, :cond_3

    iget v2, v0, Lch;->D:I

    if-eq v2, p1, :cond_0

    .line 1443
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1450
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lch;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 663
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 664
    if-ne v1, v0, :cond_1

    .line 665
    const/4 v0, 0x0

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 671
    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 672
    if-nez v0, :cond_0

    .line 673
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcu;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lch;
    .locals 3

    .prologue
    .line 1454
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1456
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1457
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1458
    if-eqz v0, :cond_1

    iget-object v2, v0, Lch;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1472
    :cond_0
    :goto_1
    return-object v0

    .line 1456
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1463
    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1465
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1466
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1467
    if-eqz v0, :cond_3

    iget-object v2, v0, Lch;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1465
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1472
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lch;)Lck;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 686
    iget v1, p1, Lch;->m:I

    if-gez v1, :cond_0

    .line 687
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 690
    :cond_0
    iget v1, p1, Lch;->h:I

    if-lez v1, :cond_1

    .line 691
    invoke-direct {p0, p1}, Lcu;->e(Lch;)Landroid/os/Bundle;

    move-result-object v1

    .line 692
    if-eqz v1, :cond_1

    new-instance v0, Lck;

    invoke-direct {v0, v1}, Lck;-><init>(Landroid/os/Bundle;)V

    .line 694
    :cond_1
    return-object v0
.end method

.method public final a()Ldi;
    .locals 1

    .prologue
    .line 565
    new-instance v0, Lbw;

    invoke-direct {v0, p0}, Lbw;-><init>(Lcu;)V

    return-object v0
.end method

.method final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1234
    iget-object v0, p0, Lcu;->h:Lcs;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1238
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Lcu;->g:I

    if-ne v0, p1, :cond_2

    .line 1264
    :cond_1
    :goto_0
    return-void

    .line 1242
    :cond_2
    iput p1, p0, Lcu;->g:I

    .line 1243
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1245
    :goto_1
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1246
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    .line 1247
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1248
    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 1249
    iget-object v0, v1, Lch;->T:Lds;

    if-eqz v0, :cond_5

    .line 1250
    iget-object v0, v1, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1245
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1255
    :cond_3
    if-nez v7, :cond_4

    .line 1256
    invoke-virtual {p0}, Lcu;->g()V

    .line 1259
    :cond_4
    iget-boolean v0, p0, Lcu;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcu;->h:Lcs;

    if-eqz v0, :cond_1

    iget v0, p0, Lcu;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1260
    iget-object v0, p0, Lcu;->h:Lcs;

    invoke-virtual {v0}, Lcs;->d()V

    .line 1261
    iput-boolean v5, p0, Lcu;->t:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2086
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2087
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2088
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2089
    if-eqz v0, :cond_0

    .line 23017
    invoke-virtual {v0, p1}, Lch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23018
    iget-object v2, v0, Lch;->B:Lcu;

    if-eqz v2, :cond_0

    .line 23019
    iget-object v0, v0, Lch;->B:Lcu;

    invoke-virtual {v0, p1}, Lcu;->a(Landroid/content/res/Configuration;)V

    .line 2087
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2094
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lch;)V
    .locals 3

    .prologue
    .line 654
    iget v0, p3, Lch;->m:I

    if-gez v0, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 658
    :cond_0
    iget v0, p3, Lch;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1913
    if-nez p1, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    check-cast p1, Ldd;

    .line 1915
    iget-object v0, p1, Ldd;->a:[Ldf;

    if-eqz v0, :cond_0

    .line 1919
    if-eqz p2, :cond_3

    move v1, v2

    .line 1920
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1921
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1923
    iget-object v3, p1, Ldd;->a:[Ldf;

    iget v4, v0, Lch;->m:I

    aget-object v3, v3, v4

    .line 1924
    iput-object v0, v3, Ldf;->k:Lch;

    .line 1925
    iput-object v8, v0, Lch;->l:Landroid/util/SparseArray;

    .line 1926
    iput v2, v0, Lch;->y:I

    .line 1927
    iput-boolean v2, v0, Lch;->w:Z

    .line 1928
    iput-boolean v2, v0, Lch;->s:Z

    .line 1929
    iput-object v8, v0, Lch;->p:Lch;

    .line 1930
    iget-object v4, v3, Ldf;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 1931
    iget-object v4, v3, Ldf;->j:Landroid/os/Bundle;

    iget-object v5, p0, Lcu;->h:Lcs;

    .line 21171
    iget-object v5, v5, Lcs;->b:Landroid/content/Context;

    .line 1931
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1932
    iget-object v4, v3, Ldf;->j:Landroid/os/Bundle;

    const-string v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Lch;->l:Landroid/util/SparseArray;

    .line 1934
    iget-object v3, v3, Ldf;->j:Landroid/os/Bundle;

    iput-object v3, v0, Lch;->k:Landroid/os/Bundle;

    .line 1920
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1941
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldd;->a:[Ldf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    .line 1942
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1943
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move v0, v2

    .line 1945
    :goto_2
    iget-object v1, p1, Ldd;->a:[Ldf;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 1946
    iget-object v1, p1, Ldd;->a:[Ldf;

    aget-object v3, v1, v0

    .line 1947
    if-eqz v3, :cond_8

    .line 1948
    iget-object v1, p0, Lcu;->h:Lcs;

    iget-object v4, p0, Lcu;->r:Lch;

    .line 22093
    iget-object v5, v3, Ldf;->k:Lch;

    if-eqz v5, :cond_5

    .line 22094
    iget-object v1, v3, Ldf;->k:Lch;

    .line 1950
    :goto_3
    iget-object v4, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1954
    iput-object v8, v3, Ldf;->k:Lch;

    .line 1945
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22171
    :cond_5
    iget-object v5, v1, Lcs;->b:Landroid/content/Context;

    .line 22098
    iget-object v6, v3, Ldf;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 22099
    iget-object v6, v3, Ldf;->i:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22102
    :cond_6
    iget-object v6, v3, Ldf;->a:Ljava/lang/String;

    iget-object v7, v3, Ldf;->i:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Lch;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lch;

    move-result-object v6

    iput-object v6, v3, Ldf;->k:Lch;

    .line 22104
    iget-object v6, v3, Ldf;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 22105
    iget-object v6, v3, Ldf;->j:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22106
    iget-object v5, v3, Ldf;->k:Lch;

    iget-object v6, v3, Ldf;->j:Landroid/os/Bundle;

    iput-object v6, v5, Lch;->k:Landroid/os/Bundle;

    .line 22108
    :cond_7
    iget-object v5, v3, Ldf;->k:Lch;

    iget v6, v3, Ldf;->b:I

    invoke-virtual {v5, v6, v4}, Lch;->a(ILch;)V

    .line 22109
    iget-object v4, v3, Ldf;->k:Lch;

    iget-boolean v5, v3, Ldf;->c:Z

    iput-boolean v5, v4, Lch;->v:Z

    .line 22110
    iget-object v4, v3, Ldf;->k:Lch;

    iput-boolean v9, v4, Lch;->x:Z

    .line 22111
    iget-object v4, v3, Ldf;->k:Lch;

    iget v5, v3, Ldf;->d:I

    iput v5, v4, Lch;->D:I

    .line 22112
    iget-object v4, v3, Ldf;->k:Lch;

    iget v5, v3, Ldf;->e:I

    iput v5, v4, Lch;->E:I

    .line 22113
    iget-object v4, v3, Ldf;->k:Lch;

    iget-object v5, v3, Ldf;->f:Ljava/lang/String;

    iput-object v5, v4, Lch;->F:Ljava/lang/String;

    .line 22114
    iget-object v4, v3, Ldf;->k:Lch;

    iget-boolean v5, v3, Ldf;->g:Z

    iput-boolean v5, v4, Lch;->I:Z

    .line 22115
    iget-object v4, v3, Ldf;->k:Lch;

    iget-boolean v5, v3, Ldf;->h:Z

    iput-boolean v5, v4, Lch;->H:Z

    .line 22116
    iget-object v4, v3, Ldf;->k:Lch;

    iget-object v1, v1, Lcs;->d:Lcu;

    iput-object v1, v4, Lch;->z:Lcu;

    .line 22121
    iget-object v1, v3, Ldf;->k:Lch;

    goto :goto_3

    .line 1956
    :cond_8
    iget-object v1, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    iget-object v1, p0, Lcu;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 1958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcu;->p:Ljava/util/ArrayList;

    .line 1961
    :cond_9
    iget-object v1, p0, Lcu;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1966
    :cond_a
    if-eqz p2, :cond_d

    move v3, v2

    .line 1967
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 1968
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1969
    iget v1, v0, Lch;->q:I

    if-ltz v1, :cond_b

    .line 1970
    iget v1, v0, Lch;->q:I

    iget-object v4, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 1971
    iget-object v1, p0, Lcu;->b:Ljava/util/ArrayList;

    iget v4, v0, Lch;->q:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    iput-object v1, v0, Lch;->p:Lch;

    .line 1967
    :cond_b
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 1973
    :cond_c
    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Re-attaching retained fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lch;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    iput-object v8, v0, Lch;->p:Lch;

    goto :goto_6

    .line 1982
    :cond_d
    iget-object v0, p1, Ldd;->b:[I

    if-eqz v0, :cond_10

    .line 1983
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldd;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 1984
    :goto_7
    iget-object v0, p1, Ldd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 1985
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Ldd;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1986
    if-nez v0, :cond_e

    .line 1987
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Ldd;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 1990
    :cond_e
    iput-boolean v9, v0, Lch;->s:Z

    .line 1992
    iget-object v3, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1993
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1995
    :cond_f
    iget-object v3, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1998
    :cond_10
    iput-object v8, p0, Lcu;->c:Ljava/util/ArrayList;

    .line 2002
    :cond_11
    iget-object v0, p1, Ldd;->c:[Lcc;

    if-eqz v0, :cond_13

    .line 2003
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldd;->c:[Lcc;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    .line 2004
    :goto_8
    iget-object v0, p1, Ldd;->c:[Lcc;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 2005
    iget-object v0, p1, Ldd;->c:[Lcc;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lcc;->a(Lcu;)Lbw;

    move-result-object v0

    .line 2013
    iget-object v1, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    iget v1, v0, Lbw;->g:I

    if-ltz v1, :cond_12

    .line 2015
    iget v1, v0, Lbw;->g:I

    invoke-direct {p0, v1, v0}, Lcu;->a(ILbw;)V

    .line 2004
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2019
    :cond_13
    iput-object v8, p0, Lcu;->d:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public final a(Lch;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 15489
    iget v0, p1, Lch;->y:I

    if-lez v0, :cond_4

    move v0, v1

    .line 1335
    :goto_0
    if-nez v0, :cond_5

    move v0, v1

    .line 1336
    :goto_1
    iget-boolean v2, p1, Lch;->H:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 1337
    :cond_0
    iget-object v2, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1338
    iget-object v2, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1340
    :cond_1
    iget-boolean v2, p1, Lch;->K:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lch;->L:Z

    if-eqz v2, :cond_2

    .line 1341
    iput-boolean v1, p0, Lcu;->t:Z

    .line 1343
    :cond_2
    iput-boolean v5, p1, Lch;->s:Z

    .line 1344
    iput-boolean v1, p1, Lch;->t:Z

    .line 1345
    if-eqz v0, :cond_6

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 1348
    :cond_3
    return-void

    :cond_4
    move v0, v5

    .line 15489
    goto :goto_0

    :cond_5
    move v0, v5

    .line 1335
    goto :goto_1

    :cond_6
    move v2, v1

    .line 1345
    goto :goto_2
.end method

.method final a(Lch;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 965
    iget-boolean v0, p1, Lch;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lch;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 968
    :cond_1
    iget-boolean v0, p1, Lch;->t:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lch;->h:I

    if-le p2, v0, :cond_2

    .line 970
    iget p2, p1, Lch;->h:I

    .line 974
    :cond_2
    iget-boolean v0, p1, Lch;->R:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lch;->h:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 977
    :cond_3
    iget v0, p1, Lch;->h:I

    if-ge v0, p2, :cond_29

    .line 981
    iget-boolean v0, p1, Lch;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lch;->w:Z

    if-nez v0, :cond_4

    .line 1223
    :goto_0
    return-void

    .line 984
    :cond_4
    iget-object v0, p1, Lch;->a_:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 989
    iput-object v7, p1, Lch;->a_:Landroid/view/View;

    .line 990
    iget v2, p1, Lch;->j:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 992
    :cond_5
    iget v0, p1, Lch;->h:I

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_6
    :goto_1
    iput p2, p1, Lch;->h:I

    goto :goto_0

    .line 995
    :pswitch_0
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 996
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    iget-object v1, p0, Lcu;->h:Lcs;

    .line 6171
    iget-object v1, v1, Lcs;->b:Landroid/content/Context;

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 997
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lch;->l:Landroid/util/SparseArray;

    .line 999
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lcu;->a(Landroid/os/Bundle;Ljava/lang/String;)Lch;

    move-result-object v0

    iput-object v0, p1, Lch;->p:Lch;

    .line 1001
    iget-object v0, p1, Lch;->p:Lch;

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lch;->r:I

    .line 1005
    :cond_7
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lch;->S:Z

    .line 1007
    iget-boolean v0, p1, Lch;->S:Z

    if-nez v0, :cond_8

    .line 1008
    iput-boolean v5, p1, Lch;->R:Z

    .line 1009
    if-le p2, v6, :cond_8

    move p2, v6

    .line 1014
    :cond_8
    iget-object v0, p0, Lcu;->h:Lcs;

    iput-object v0, p1, Lch;->A:Lcs;

    .line 1015
    iget-object v0, p0, Lcu;->r:Lch;

    iput-object v0, p1, Lch;->C:Lch;

    .line 1016
    iget-object v0, p0, Lcu;->r:Lch;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcu;->r:Lch;

    iget-object v0, v0, Lch;->B:Lcu;

    :goto_2
    iput-object v0, p1, Lch;->z:Lcu;

    .line 1018
    iput-boolean v3, p1, Lch;->M:Z

    .line 7148
    iput-boolean v5, p1, Lch;->M:Z

    .line 7149
    iget-object v0, p1, Lch;->A:Lcs;

    if-nez v0, :cond_b

    move-object v0, v7

    .line 7150
    :goto_3
    if-eqz v0, :cond_9

    .line 7151
    iput-boolean v3, p1, Lch;->M:Z

    .line 7152
    invoke-virtual {p1, v0}, Lch;->a(Landroid/app/Activity;)V

    .line 1020
    :cond_9
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_c

    .line 1021
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_a
    iget-object v0, p0, Lcu;->h:Lcs;

    .line 6179
    iget-object v0, v0, Lcs;->d:Lcu;

    goto :goto_2

    .line 7149
    :cond_b
    iget-object v0, p1, Lch;->A:Lcs;

    .line 7167
    iget-object v0, v0, Lcs;->a:Landroid/app/Activity;

    goto :goto_3

    .line 1024
    :cond_c
    iget-object v0, p1, Lch;->C:Lch;

    .line 1028
    iget-boolean v0, p1, Lch;->J:Z

    if-nez v0, :cond_10

    .line 1029
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    .line 7935
    iget-object v1, p1, Lch;->B:Lcu;

    if-eqz v1, :cond_d

    .line 7936
    iget-object v1, p1, Lch;->B:Lcu;

    .line 8032
    iput-boolean v3, v1, Lcu;->j:Z

    .line 7938
    :cond_d
    iput-boolean v3, p1, Lch;->M:Z

    .line 7939
    invoke-virtual {p1, v0}, Lch;->a(Landroid/os/Bundle;)V

    .line 7940
    iget-boolean v1, p1, Lch;->M:Z

    if-nez v1, :cond_e

    .line 7941
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7944
    :cond_e
    if-eqz v0, :cond_10

    .line 7945
    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7947
    if-eqz v0, :cond_10

    .line 7948
    iget-object v1, p1, Lch;->B:Lcu;

    if-nez v1, :cond_f

    .line 7949
    invoke-virtual {p1}, Lch;->t()V

    .line 7951
    :cond_f
    iget-object v1, p1, Lch;->B:Lcu;

    invoke-virtual {v1, v0, v7}, Lcu;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 7952
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->j()V

    .line 1031
    :cond_10
    iput-boolean v3, p1, Lch;->J:Z

    .line 1032
    iget-boolean v0, p1, Lch;->v:Z

    if-eqz v0, :cond_12

    .line 1036
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lch;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lch;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lch;->P:Landroid/view/View;

    .line 1038
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1039
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    iput-object v0, p1, Lch;->Q:Landroid/view/View;

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 1041
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    invoke-static {v0}, Lok;->p(Landroid/view/View;)V

    .line 1045
    :goto_4
    iget-boolean v0, p1, Lch;->G:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lch;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_11
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    iget-object v1, p1, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lch;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1052
    :cond_12
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_21

    .line 1054
    iget-boolean v0, p1, Lch;->v:Z

    if-nez v0, :cond_17

    .line 1056
    iget v0, p1, Lch;->E:I

    if-eqz v0, :cond_3f

    .line 1057
    iget-object v0, p0, Lcu;->i:Lcq;

    iget v1, p1, Lch;->E:I

    invoke-virtual {v0, v1}, Lcq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1058
    if-nez v0, :cond_13

    iget-boolean v1, p1, Lch;->x:Z

    if-nez v1, :cond_13

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lch;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lch;->g()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, p1, Lch;->E:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 1066
    :cond_13
    :goto_6
    iput-object v0, p1, Lch;->O:Landroid/view/ViewGroup;

    .line 1067
    iget-object v1, p1, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lch;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lch;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lch;->P:Landroid/view/View;

    .line 1069
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1070
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    iput-object v1, p1, Lch;->Q:Landroid/view/View;

    .line 1071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 1072
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-static {v1}, Lok;->p(Landroid/view/View;)V

    .line 1076
    :goto_7
    if-eqz v0, :cond_15

    .line 1077
    invoke-direct {p0, p1, p3, v5, p4}, Lcu;->a(Lch;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_14

    .line 1080
    iget-object v2, p1, Lch;->P:Landroid/view/View;

    invoke-static {v2, v1}, Lcu;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1081
    iget-object v2, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :cond_14
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    :cond_15
    iget-boolean v0, p1, Lch;->G:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Lch;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_16
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    iget-object v1, p1, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lch;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1092
    :cond_17
    :goto_8
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    .line 8966
    iget-object v1, p1, Lch;->B:Lcu;

    if-eqz v1, :cond_18

    .line 8967
    iget-object v1, p1, Lch;->B:Lcu;

    .line 9032
    iput-boolean v3, v1, Lcu;->j:Z

    .line 8969
    :cond_18
    iput-boolean v3, p1, Lch;->M:Z

    .line 8970
    invoke-virtual {p1, v0}, Lch;->d(Landroid/os/Bundle;)V

    .line 8971
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_1d

    .line 8972
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_19
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    invoke-static {v0}, Ldy;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lch;->P:Landroid/view/View;

    goto/16 :goto_4

    .line 1048
    :cond_1a
    iput-object v7, p1, Lch;->Q:Landroid/view/View;

    goto/16 :goto_5

    .line 1074
    :cond_1b
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-static {v1}, Ldy;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lch;->P:Landroid/view/View;

    goto :goto_7

    .line 1088
    :cond_1c
    iput-object v7, p1, Lch;->Q:Landroid/view/View;

    goto :goto_8

    .line 8975
    :cond_1d
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_1e

    .line 8976
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->k()V

    .line 1093
    :cond_1e
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1094
    iget-object v0, p1, Lch;->k:Landroid/os/Bundle;

    .line 9467
    iget-object v0, p1, Lch;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_1f

    .line 9468
    iget-object v0, p1, Lch;->Q:Landroid/view/View;

    iget-object v1, p1, Lch;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 9469
    iput-object v7, p1, Lch;->l:Landroid/util/SparseArray;

    .line 9471
    :cond_1f
    iput-boolean v3, p1, Lch;->M:Z

    .line 10269
    iput-boolean v5, p1, Lch;->M:Z

    .line 9473
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_20

    .line 9474
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_20
    iput-object v7, p1, Lch;->k:Landroid/os/Bundle;

    .line 1100
    :cond_21
    :pswitch_2
    if-le p2, v6, :cond_25

    .line 10981
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_22

    .line 10982
    iget-object v0, p1, Lch;->B:Lcu;

    .line 11032
    iput-boolean v3, v0, Lcu;->j:Z

    .line 10983
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->h()Z

    .line 10985
    :cond_22
    iput-boolean v3, p1, Lch;->M:Z

    .line 10986
    invoke-virtual {p1}, Lch;->i_()V

    .line 10987
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_23

    .line 10988
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10991
    :cond_23
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_24

    .line 10992
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->l()V

    .line 10994
    :cond_24
    iget-object v0, p1, Lch;->T:Lds;

    if-eqz v0, :cond_25

    .line 10995
    iget-object v0, p1, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->f()V

    .line 1105
    :cond_25
    :pswitch_3
    if-le p2, v9, :cond_6

    .line 1107
    iput-boolean v5, p1, Lch;->u:Z

    .line 12000
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_26

    .line 12001
    iget-object v0, p1, Lch;->B:Lcu;

    .line 12032
    iput-boolean v3, v0, Lcu;->j:Z

    .line 12002
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->h()Z

    .line 12004
    :cond_26
    iput-boolean v3, p1, Lch;->M:Z

    .line 12005
    invoke-virtual {p1}, Lch;->p()V

    .line 12006
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_27

    .line 12007
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12010
    :cond_27
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_28

    .line 12011
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->m()V

    .line 12012
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->h()Z

    .line 1109
    :cond_28
    iput-object v7, p1, Lch;->k:Landroid/os/Bundle;

    .line 1110
    iput-object v7, p1, Lch;->l:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1113
    :cond_29
    iget v0, p1, Lch;->h:I

    if-le v0, p2, :cond_6

    .line 1114
    iget v0, p1, Lch;->h:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1174
    :cond_2a
    :goto_9
    :pswitch_4
    if-gtz p2, :cond_6

    .line 1175
    iget-boolean v0, p0, Lcu;->u:Z

    if-eqz v0, :cond_2b

    .line 1176
    iget-object v0, p1, Lch;->a_:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 1183
    iget-object v0, p1, Lch;->a_:Landroid/view/View;

    .line 1184
    iput-object v7, p1, Lch;->a_:Landroid/view/View;

    .line 1185
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1188
    :cond_2b
    iget-object v0, p1, Lch;->a_:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 1193
    iput p2, p1, Lch;->j:I

    move p2, v5

    .line 1194
    goto/16 :goto_1

    .line 1116
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2e

    .line 12119
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_2c

    .line 12120
    iget-object v0, p1, Lch;->B:Lcu;

    .line 13056
    invoke-virtual {v0, v9}, Lcu;->c(I)V

    .line 12122
    :cond_2c
    iput-boolean v3, p1, Lch;->M:Z

    .line 12123
    invoke-virtual {p1}, Lch;->q()V

    .line 12124
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_2d

    .line 12125
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_2d
    iput-boolean v3, p1, Lch;->u:Z

    .line 1122
    :cond_2e
    :pswitch_6
    if-ge p2, v9, :cond_30

    .line 13131
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_2f

    .line 13132
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->n()V

    .line 13134
    :cond_2f
    iput-boolean v3, p1, Lch;->M:Z

    .line 13135
    invoke-virtual {p1}, Lch;->j_()V

    .line 13136
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_30

    .line 13137
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_30
    :pswitch_7
    if-ge p2, v6, :cond_31

    .line 1129
    invoke-virtual {p1}, Lch;->u()V

    .line 1132
    :cond_31
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2a

    .line 1134
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 1137
    iget-object v0, p0, Lcu;->h:Lcs;

    invoke-virtual {v0}, Lcs;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lch;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_32

    .line 1138
    invoke-direct {p0, p1}, Lcu;->d(Lch;)V

    .line 13163
    :cond_32
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_33

    .line 13164
    iget-object v0, p1, Lch;->B:Lcu;

    .line 14073
    invoke-virtual {v0, v5}, Lcu;->c(I)V

    .line 13166
    :cond_33
    iput-boolean v3, p1, Lch;->M:Z

    .line 13167
    invoke-virtual {p1}, Lch;->d()V

    .line 13168
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_34

    .line 13169
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13172
    :cond_34
    iget-object v0, p1, Lch;->T:Lds;

    if-eqz v0, :cond_35

    .line 13173
    iget-object v0, p1, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->e()V

    .line 1142
    :cond_35
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p1, Lch;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 1144
    iget v0, p0, Lcu;->g:I

    if-lez v0, :cond_3e

    iget-boolean v0, p0, Lcu;->u:Z

    if-nez v0, :cond_3e

    .line 1145
    invoke-direct {p0, p1, p3, v3, p4}, Lcu;->a(Lch;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1148
    :goto_a
    if-eqz v0, :cond_36

    .line 1150
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    iput-object v1, p1, Lch;->a_:Landroid/view/View;

    .line 1151
    iput p2, p1, Lch;->j:I

    .line 1152
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    .line 1153
    new-instance v2, Lcy;

    invoke-direct {v2, p0, v1, v0, p1}, Lcy;-><init>(Lcu;Landroid/view/View;Landroid/view/animation/Animation;Lch;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1165
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1167
    :cond_36
    iget-object v0, p1, Lch;->O:Landroid/view/ViewGroup;

    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1169
    :cond_37
    iput-object v7, p1, Lch;->O:Landroid/view/ViewGroup;

    .line 1170
    iput-object v7, p1, Lch;->P:Landroid/view/View;

    .line 1171
    iput-object v7, p1, Lch;->Q:Landroid/view/View;

    goto/16 :goto_9

    .line 1197
    :cond_38
    iget-boolean v0, p1, Lch;->J:Z

    if-nez v0, :cond_3a

    .line 14178
    iget-object v0, p1, Lch;->B:Lcu;

    if-eqz v0, :cond_39

    .line 14179
    iget-object v0, p1, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->o()V

    .line 14181
    :cond_39
    iput-boolean v3, p1, Lch;->M:Z

    .line 14182
    invoke-virtual {p1}, Lch;->r()V

    .line 14183
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_3a

    .line 14184
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_3a
    iput-boolean v3, p1, Lch;->M:Z

    .line 1202
    invoke-virtual {p1}, Lch;->h_()V

    .line 1203
    iget-boolean v0, p1, Lch;->M:Z

    if-nez v0, :cond_3b

    .line 1204
    new-instance v0, Lfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_3b
    if-nez p5, :cond_6

    .line 1208
    iget-boolean v0, p1, Lch;->J:Z

    if-nez v0, :cond_3d

    .line 14297
    iget v0, p1, Lch;->m:I

    if-ltz v0, :cond_6

    .line 14302
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    iget v1, p1, Lch;->m:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14303
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_3c

    .line 14304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    .line 14306
    :cond_3c
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    iget v1, p1, Lch;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14307
    iget-object v0, p0, Lcu;->h:Lcs;

    iget-object v1, p1, Lch;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcs;->b(Ljava/lang/String;)V

    .line 14387
    const/4 v0, -0x1

    iput v0, p1, Lch;->m:I

    .line 14388
    iput-object v7, p1, Lch;->n:Ljava/lang/String;

    .line 14389
    iput-boolean v3, p1, Lch;->s:Z

    .line 14390
    iput-boolean v3, p1, Lch;->t:Z

    .line 14391
    iput-boolean v3, p1, Lch;->u:Z

    .line 14392
    iput-boolean v3, p1, Lch;->v:Z

    .line 14393
    iput-boolean v3, p1, Lch;->w:Z

    .line 14394
    iput-boolean v3, p1, Lch;->x:Z

    .line 14395
    iput v3, p1, Lch;->y:I

    .line 14396
    iput-object v7, p1, Lch;->z:Lcu;

    .line 14397
    iput-object v7, p1, Lch;->B:Lcu;

    .line 14398
    iput-object v7, p1, Lch;->A:Lcs;

    .line 14399
    iput v3, p1, Lch;->D:I

    .line 14400
    iput v3, p1, Lch;->E:I

    .line 14401
    iput-object v7, p1, Lch;->F:Ljava/lang/String;

    .line 14402
    iput-boolean v3, p1, Lch;->G:Z

    .line 14403
    iput-boolean v3, p1, Lch;->H:Z

    .line 14404
    iput-boolean v3, p1, Lch;->J:Z

    .line 14405
    iput-object v7, p1, Lch;->T:Lds;

    .line 14406
    iput-boolean v3, p1, Lch;->U:Z

    .line 14407
    iput-boolean v3, p1, Lch;->V:Z

    goto/16 :goto_1

    .line 1211
    :cond_3d
    iput-object v7, p1, Lch;->A:Lcs;

    .line 1212
    iput-object v7, p1, Lch;->C:Lch;

    .line 1213
    iput-object v7, p1, Lch;->z:Lcu;

    .line 1214
    iput-object v7, p1, Lch;->B:Lcu;

    goto/16 :goto_1

    :cond_3e
    move-object v0, v7

    goto/16 :goto_a

    :cond_3f
    move-object v0, v7

    goto/16 :goto_6

    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lch;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1312
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    .line 15278
    :cond_0
    iget v0, p1, Lch;->m:I

    if-gez v0, :cond_3

    .line 15282
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 15283
    :cond_1
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 15284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    .line 15286
    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcu;->r:Lch;

    invoke-virtual {p1, v0, v1}, Lch;->a(ILch;)V

    .line 15287
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lch;->H:Z

    if-nez v0, :cond_7

    .line 1318
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1319
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15290
    :cond_4
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcu;->r:Lch;

    invoke-virtual {p1, v0, v1}, Lch;->a(ILch;)V

    .line 15291
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    iget v1, p1, Lch;->m:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1321
    :cond_5
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    iput-boolean v2, p1, Lch;->s:Z

    .line 1323
    const/4 v0, 0x0

    iput-boolean v0, p1, Lch;->t:Z

    .line 1324
    iget-boolean v0, p1, Lch;->K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lch;->L:Z

    if-eqz v0, :cond_6

    .line 1325
    iput-boolean v2, p0, Lcu;->t:Z

    .line 1327
    :cond_6
    if-eqz p2, :cond_7

    .line 1328
    invoke-direct {p0, p1}, Lcu;->c(Lch;)V

    .line 1331
    :cond_7
    return-void
.end method

.method public final a(Lcs;Lcq;Lch;)V
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Lcu;->h:Lcs;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_0
    iput-object p1, p0, Lcu;->h:Lcs;

    .line 2027
    iput-object p2, p0, Lcu;->i:Lcq;

    .line 2028
    iput-object p3, p0, Lcu;->r:Lch;

    .line 2029
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1506
    if-nez p2, :cond_0

    .line 1507
    invoke-direct {p0}, Lcu;->q()V

    .line 1509
    :cond_0
    monitor-enter p0

    .line 1510
    :try_start_0
    iget-boolean v0, p0, Lcu;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcu;->h:Lcs;

    if-nez v0, :cond_2

    .line 1511
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1513
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    .line 1516
    :cond_3
    iget-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    iget-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1518
    iget-object v0, p0, Lcu;->h:Lcs;

    .line 16175
    iget-object v0, v0, Lcs;->c:Landroid/os/Handler;

    .line 1518
    iget-object v1, p0, Lcu;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1519
    iget-object v0, p0, Lcu;->h:Lcs;

    .line 17175
    iget-object v0, v0, Lcs;->c:Landroid/os/Handler;

    .line 1519
    iget-object v1, p0, Lcu;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1521
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 722
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 724
    if-lez v4, :cond_1

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 728
    :goto_0
    if-ge v2, v4, :cond_1

    .line 729
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 730
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0, v3, p2, p3, p4}, Lch;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 741
    if-lez v4, :cond_2

    .line 742
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 743
    :goto_1
    if-ge v2, v4, :cond_2

    .line 744
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_2
    iget-object v0, p0, Lcu;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lcu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 753
    if-lez v4, :cond_3

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 755
    :goto_2
    if-ge v2, v4, :cond_3

    .line 756
    iget-object v0, p0, Lcu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 763
    :cond_3
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 764
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 765
    if-lez v4, :cond_4

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 767
    :goto_3
    if-ge v2, v4, :cond_4

    .line 768
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v3, p3}, Lbw;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 776
    :cond_4
    monitor-enter p0

    .line 777
    :try_start_0
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 779
    if-lez v3, :cond_5

    .line 780
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 781
    :goto_4
    if-ge v2, v3, :cond_5

    .line 782
    iget-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    .line 783
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 789
    :cond_5
    iget-object v0, p0, Lcu;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    iget-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 796
    iget-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 797
    if-lez v2, :cond_7

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :goto_5
    if-ge v1, v2, :cond_7

    .line 800
    iget-object v0, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 802
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 807
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcu;->h:Lcs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcu;->i:Lcq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lcu;->r:Lch;

    if-eqz v0, :cond_8

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcu;->r:Lch;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcu;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 814
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcu;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 815
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcu;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    iget-boolean v0, p0, Lcu;->t:Z

    if-eqz v0, :cond_9

    .line 817
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    iget-boolean v0, p0, Lcu;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 820
    :cond_9
    iget-object v0, p0, Lcu;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcu;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    :cond_a
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_b
    return-void
.end method

.method final a(II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1654
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1723
    :cond_0
    :goto_0
    return v3

    .line 1657
    :cond_1
    if-gez p1, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1659
    if-ltz v0, :cond_0

    .line 1662
    iget-object v1, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    .line 1663
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1664
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1665
    invoke-virtual {v0, v1, v3}, Lbw;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1666
    invoke-virtual {v0, v2, v4, v1, v3}, Lbw;->a(ZLcb;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcb;

    :cond_2
    move v3, v2

    .line 1723
    goto :goto_0

    .line 1669
    :cond_3
    const/4 v0, -0x1

    .line 1670
    if-ltz p1, :cond_7

    .line 1673
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1674
    :goto_1
    if-ltz v1, :cond_5

    .line 1675
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    .line 1679
    if-ltz p1, :cond_4

    iget v0, v0, Lbw;->g:I

    if-eq p1, v0, :cond_5

    .line 1682
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1683
    goto :goto_1

    .line 1684
    :cond_5
    if-ltz v1, :cond_0

    .line 1687
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    .line 1688
    add-int/lit8 v1, v1, -0x1

    .line 1690
    :goto_2
    if-ltz v1, :cond_6

    .line 1691
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    .line 1692
    if-ltz p1, :cond_6

    iget v0, v0, Lbw;->g:I

    if-ne p1, v0, :cond_6

    .line 1694
    add-int/lit8 v1, v1, -0x1

    .line 1695
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1701
    :cond_7
    iget-object v1, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1704
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    iget-object v1, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_8

    .line 1707
    iget-object v5, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1709
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1710
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1711
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v1, v3

    .line 1712
    :goto_4
    if-gt v1, v7, :cond_9

    .line 1713
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    invoke-virtual {v0, v8, v9}, Lbw;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1712
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    move-object v5, v4

    move v4, v3

    .line 1716
    :goto_5
    if-gt v4, v7, :cond_2

    .line 1718
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    if-ne v4, v7, :cond_a

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Lbw;->a(ZLcb;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcb;

    move-result-object v1

    .line 1716
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_a
    move v1, v3

    .line 1718
    goto :goto_6
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2141
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2142
    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2143
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2144
    if-eqz v0, :cond_1

    .line 23055
    iget-boolean v4, v0, Lch;->G:Z

    if-nez v4, :cond_5

    .line 23056
    iget-boolean v4, v0, Lch;->K:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lch;->L:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 23060
    :goto_1
    iget-object v6, v0, Lch;->B:Lcu;

    if-eqz v6, :cond_0

    .line 23061
    iget-object v0, v0, Lch;->B:Lcu;

    invoke-virtual {v0, p1}, Lcu;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 2145
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 2142
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2151
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2109
    const/4 v1, 0x0

    .line 2110
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2111
    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2112
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2113
    if-eqz v0, :cond_7

    .line 23041
    iget-boolean v6, v0, Lch;->G:Z

    if-nez v6, :cond_9

    .line 23042
    iget-boolean v6, v0, Lch;->K:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lch;->L:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 23046
    :goto_1
    iget-object v7, v0, Lch;->B:Lcu;

    if-eqz v7, :cond_0

    .line 23047
    iget-object v7, v0, Lch;->B:Lcu;

    invoke-virtual {v7, p1, p2}, Lcu;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 2114
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2116
    if-nez v1, :cond_1

    .line 2117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2111
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2125
    :cond_3
    iget-object v0, p0, Lcu;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2126
    :goto_4
    iget-object v0, p0, Lcu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2127
    iget-object v0, p0, Lcu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2128
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2129
    :cond_4
    invoke-static {}, Lch;->s()V

    .line 2126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2134
    :cond_6
    iput-object v1, p0, Lcu;->q:Ljava/util/ArrayList;

    .line 2136
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2155
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2156
    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2158
    if-eqz v0, :cond_2

    .line 23068
    iget-boolean v4, v0, Lch;->G:Z

    if-nez v4, :cond_1

    .line 23074
    iget-object v4, v0, Lch;->B:Lcu;

    if-eqz v4, :cond_1

    .line 23075
    iget-object v0, v0, Lch;->B:Lcu;

    invoke-virtual {v0, p1}, Lcu;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2159
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2165
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 23080
    goto :goto_1

    .line 2156
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 607
    if-gez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    new-instance v0, Lcx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcx;-><init>(Lcu;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcu;->a(Ljava/lang/Runnable;Z)V

    .line 615
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 2183
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2186
    if-eqz v0, :cond_0

    .line 23098
    iget-boolean v2, v0, Lch;->G:Z

    if-nez v2, :cond_0

    .line 23102
    iget-object v2, v0, Lch;->B:Lcu;

    if-eqz v2, :cond_0

    .line 23103
    iget-object v0, v0, Lch;->B:Lcu;

    invoke-virtual {v0, p1}, Lcu;->b(Landroid/view/Menu;)V

    .line 2184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2191
    :cond_1
    return-void
.end method

.method public final b(Lch;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 919
    iget-boolean v0, p1, Lch;->R:Z

    if-eqz v0, :cond_0

    .line 920
    iget-boolean v0, p0, Lcu;->o:Z

    if-eqz v0, :cond_1

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->v:Z

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iput-boolean v3, p1, Lch;->R:Z

    .line 926
    iget v2, p0, Lcu;->g:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lch;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1352
    iget-boolean v0, p1, Lch;->G:Z

    if-nez v0, :cond_3

    .line 1353
    iput-boolean v2, p1, Lch;->G:Z

    .line 1354
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcu;->a(Lch;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-static {v1, v0}, Lcu;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1359
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1361
    :cond_0
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    :cond_1
    iget-boolean v0, p1, Lch;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lch;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lch;->L:Z

    if-eqz v0, :cond_2

    .line 1364
    iput-boolean v2, p0, Lcu;->t:Z

    .line 1366
    :cond_2
    invoke-virtual {p1, v2}, Lch;->c(Z)V

    .line 1368
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lcu;->h()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2169
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2170
    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2172
    if-eqz v0, :cond_2

    .line 23084
    iget-boolean v4, v0, Lch;->G:Z

    if-nez v4, :cond_1

    .line 23088
    iget-object v4, v0, Lch;->B:Lcu;

    if-eqz v4, :cond_1

    .line 23089
    iget-object v0, v0, Lch;->B:Lcu;

    invoke-virtual {v0, p1}, Lcu;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2173
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2179
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 23094
    goto :goto_1

    .line 2170
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 575
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Lcu;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcu;->a(Ljava/lang/Runnable;Z)V

    .line 580
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {p0, p1, v0, v0, v0}, Lcu;->a(IIIZ)V

    .line 1231
    return-void
.end method

.method public final c(Lch;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1372
    iget-boolean v0, p1, Lch;->G:Z

    if-eqz v0, :cond_3

    .line 1373
    iput-boolean v2, p1, Lch;->G:Z

    .line 1374
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1375
    invoke-direct {p0, p1, p2, v3, p3}, Lcu;->a(Lch;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-static {v1, v0}, Lcu;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1379
    iget-object v1, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1381
    :cond_0
    iget-object v0, p1, Lch;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    :cond_1
    iget-boolean v0, p1, Lch;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lch;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lch;->L:Z

    if-eqz v0, :cond_2

    .line 1384
    iput-boolean v3, p0, Lcu;->t:Z

    .line 1386
    :cond_2
    invoke-virtual {p1, v2}, Lch;->c(Z)V

    .line 1388
    :cond_3
    return-void
.end method

.method public final d(Lch;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1392
    iget-boolean v0, p1, Lch;->H:Z

    if-nez v0, :cond_2

    .line 1393
    iput-boolean v2, p1, Lch;->H:Z

    .line 1394
    iget-boolean v0, p1, Lch;->s:Z

    if-eqz v0, :cond_2

    .line 1396
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1400
    :cond_0
    iget-boolean v0, p1, Lch;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lch;->L:Z

    if-eqz v0, :cond_1

    .line 1401
    iput-boolean v2, p0, Lcu;->t:Z

    .line 1403
    :cond_1
    iput-boolean v5, p1, Lch;->s:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1404
    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 1407
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 584
    invoke-direct {p0}, Lcu;->q()V

    .line 4570
    invoke-virtual {p0}, Lcu;->h()Z

    .line 586
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcu;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Lch;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1411
    iget-boolean v0, p1, Lch;->H:Z

    if-eqz v0, :cond_3

    .line 1412
    iput-boolean v5, p1, Lch;->H:Z

    .line 1413
    iget-boolean v0, p1, Lch;->s:Z

    if-nez v0, :cond_3

    .line 1414
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    .line 1417
    :cond_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1421
    :cond_1
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    iput-boolean v1, p1, Lch;->s:Z

    .line 1423
    iget-boolean v0, p1, Lch;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lch;->L:Z

    if-eqz v0, :cond_2

    .line 1424
    iput-boolean v1, p0, Lcu;->t:Z

    .line 1426
    :cond_2
    iget v2, p0, Lcu;->g:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcu;->a(Lch;IIIZ)V

    .line 1429
    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lcu;->u:Z

    return v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1275
    :cond_0
    return-void

    .line 1269
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1271
    if-eqz v0, :cond_2

    .line 1272
    invoke-virtual {p0, v0}, Lcu;->b(Lch;)V

    .line 1269
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1584
    iget-boolean v1, p0, Lcu;->o:Z

    if-eqz v1, :cond_0

    .line 1585
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1588
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcu;->h:Lcs;

    .line 18175
    iget-object v3, v3, Lcs;->c:Landroid/os/Handler;

    .line 1588
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 1589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 1597
    :goto_0
    monitor-enter p0

    .line 1598
    :try_start_0
    iget-object v3, p0, Lcu;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1599
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    iget-boolean v0, p0, Lcu;->v:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    .line 1622
    :goto_1
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1623
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1624
    if-eqz v0, :cond_3

    iget-object v5, v0, Lch;->T:Lds;

    if-eqz v5, :cond_3

    .line 1625
    iget-object v0, v0, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1622
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1602
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1603
    iget-object v1, p0, Lcu;->n:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcu;->n:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    .line 1604
    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Lcu;->n:[Ljava/lang/Runnable;

    .line 1606
    :cond_6
    iget-object v1, p0, Lcu;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lcu;->n:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1607
    iget-object v1, p0, Lcu;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1608
    iget-object v1, p0, Lcu;->h:Lcs;

    .line 19175
    iget-object v1, v1, Lcs;->c:Landroid/os/Handler;

    .line 1608
    iget-object v4, p0, Lcu;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1609
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1611
    iput-boolean v0, p0, Lcu;->o:Z

    move v1, v2

    .line 1612
    :goto_2
    if-ge v1, v3, :cond_7

    .line 1613
    iget-object v4, p0, Lcu;->n:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1614
    iget-object v4, p0, Lcu;->n:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 1612
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1609
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1616
    :cond_7
    iput-boolean v2, p0, Lcu;->o:Z

    move v1, v0

    .line 1618
    goto :goto_0

    .line 1628
    :cond_8
    if-nez v4, :cond_9

    .line 1629
    iput-boolean v2, p0, Lcu;->v:Z

    .line 1630
    invoke-virtual {p0}, Lcu;->g()V

    .line 1633
    :cond_9
    return v1
.end method

.method final i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1797
    invoke-virtual {p0}, Lcu;->h()Z

    .line 1799
    sget-boolean v0, Lcu;->l:Z

    if-eqz v0, :cond_0

    .line 1809
    iput-boolean v1, p0, Lcu;->j:Z

    .line 1812
    :cond_0
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1907
    :cond_1
    :goto_0
    return-object v3

    .line 1817
    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1818
    new-array v7, v6, [Ldf;

    move v5, v4

    move v2, v4

    .line 1820
    :goto_1
    if-ge v5, v6, :cond_8

    .line 1821
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 1822
    if-eqz v0, :cond_d

    .line 1823
    iget v2, v0, Lch;->m:I

    if-gez v2, :cond_3

    .line 1824
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lch;->m:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 1831
    :cond_3
    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(Lch;)V

    .line 1832
    aput-object v2, v7, v5

    .line 1834
    iget v8, v0, Lch;->h:I

    if-lez v8, :cond_6

    iget-object v8, v2, Ldf;->j:Landroid/os/Bundle;

    if-nez v8, :cond_6

    .line 1835
    invoke-direct {p0, v0}, Lcu;->e(Lch;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Ldf;->j:Landroid/os/Bundle;

    .line 1837
    iget-object v8, v0, Lch;->p:Lch;

    if-eqz v8, :cond_7

    .line 1838
    iget-object v8, v0, Lch;->p:Lch;

    iget v8, v8, Lch;->m:I

    if-gez v8, :cond_4

    .line 1839
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lch;->p:Lch;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 1843
    :cond_4
    iget-object v8, v2, Ldf;->j:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1844
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Ldf;->j:Landroid/os/Bundle;

    .line 1846
    :cond_5
    iget-object v8, v2, Ldf;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lch;->p:Lch;

    invoke-virtual {p0, v8, v9, v10}, Lcu;->a(Landroid/os/Bundle;Ljava/lang/String;Lch;)V

    .line 1848
    iget v8, v0, Lch;->r:I

    if-eqz v8, :cond_7

    .line 1849
    iget-object v2, v2, Ldf;->j:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    iget v0, v0, Lch;->r:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    .line 1820
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1856
    :cond_6
    iget-object v0, v0, Lch;->k:Landroid/os/Bundle;

    iput-object v0, v2, Ldf;->j:Landroid/os/Bundle;

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1864
    :cond_8
    if-eqz v2, :cond_1

    .line 1873
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1874
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1875
    if-lez v5, :cond_a

    .line 1876
    new-array v1, v5, [I

    move v2, v4

    .line 1877
    :goto_3
    if-ge v2, v5, :cond_b

    .line 1878
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    iget v0, v0, Lch;->m:I

    aput v0, v1, v2

    .line 1879
    aget v0, v1, v2

    if-gez v0, :cond_9

    .line 1880
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcu;->a(Ljava/lang/RuntimeException;)V

    .line 1877
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    move-object v1, v3

    .line 1891
    :cond_b
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1892
    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1893
    if-lez v5, :cond_c

    .line 1894
    new-array v3, v5, [Lcc;

    move v2, v4

    .line 1895
    :goto_4
    if-ge v2, v5, :cond_c

    .line 1896
    new-instance v4, Lcc;

    iget-object v0, p0, Lcu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    invoke-direct {v4, v0}, Lcc;-><init>(Lbw;)V

    aput-object v4, v3, v2

    .line 1895
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1903
    :cond_c
    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    .line 1904
    iput-object v7, v0, Ldd;->a:[Ldf;

    .line 1905
    iput-object v1, v0, Ldd;->b:[I

    .line 1906
    iput-object v3, v0, Ldd;->c:[Lcc;

    move-object v3, v0

    .line 1907
    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->j:Z

    .line 2037
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcu;->c(I)V

    .line 2038
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 2041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->j:Z

    .line 2042
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcu;->c(I)V

    .line 2043
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 2046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->j:Z

    .line 2047
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcu;->c(I)V

    .line 2048
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 2051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->j:Z

    .line 2052
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcu;->c(I)V

    .line 2053
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 2063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->j:Z

    .line 2065
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcu;->c(I)V

    .line 2066
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->u:Z

    .line 2078
    invoke-virtual {p0}, Lcu;->h()Z

    .line 2079
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcu;->c(I)V

    .line 2080
    iput-object v1, p0, Lcu;->h:Lcs;

    .line 2081
    iput-object v1, p0, Lcu;->i:Lcq;

    .line 2082
    iput-object v1, p0, Lcu;->r:Lch;

    .line 2083
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 2097
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2098
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2099
    iget-object v0, p0, Lcu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 2100
    if-eqz v0, :cond_0

    .line 23024
    invoke-virtual {v0}, Lch;->onLowMemory()V

    .line 23025
    iget-object v2, v0, Lch;->B:Lcu;

    if-eqz v2, :cond_0

    .line 23026
    iget-object v0, v0, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->p()V

    .line 2098
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2105
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, Lcu;->r:Lch;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lcu;->r:Lch;

    invoke-static {v1, v0}, Lli;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Lcu;->h:Lcs;

    invoke-static {v1, v0}, Lli;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
