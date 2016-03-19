.class public final Lacm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Lacn;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;

.field private l:Landroid/util/SparseArray;

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lacm;->a:Z

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lacm;->c:Ljava/util/WeakHashMap;

    .line 58
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    sput-object v0, Lacm;->d:Lacn;

    .line 64
    new-array v0, v6, [I

    sget v3, Lxu;->L:I

    aput v3, v0, v2

    sget v3, Lxu;->J:I

    aput v3, v0, v1

    sget v3, Lxu;->a:I

    aput v3, v0, v5

    sput-object v0, Lacm;->e:[I

    .line 74
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Lxu;->k:I

    aput v3, v0, v2

    sget v3, Lxu;->n:I

    aput v3, v0, v1

    sget v3, Lxu;->u:I

    aput v3, v0, v5

    sget v3, Lxu;->m:I

    aput v3, v0, v6

    sget v3, Lxu;->l:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Lxu;->t:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Lxu;->o:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Lxu;->p:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Lxu;->s:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Lxu;->r:I

    aput v4, v0, v3

    const/16 v3, 0xa

    sget v4, Lxu;->q:I

    aput v4, v0, v3

    const/16 v3, 0xb

    sget v4, Lxu;->v:I

    aput v4, v0, v3

    sput-object v0, Lacm;->f:[I

    .line 93
    new-array v0, v7, [I

    sget v3, Lxu;->I:I

    aput v3, v0, v2

    sget v3, Lxu;->K:I

    aput v3, v0, v1

    sget v3, Lxu;->i:I

    aput v3, v0, v5

    sget v3, Lxu;->H:I

    aput v3, v0, v6

    sput-object v0, Lacm;->g:[I

    .line 104
    new-array v0, v6, [I

    sget v3, Lxu;->y:I

    aput v3, v0, v2

    sget v3, Lxu;->g:I

    aput v3, v0, v1

    sget v3, Lxu;->x:I

    aput v3, v0, v5

    sput-object v0, Lacm;->h:[I

    .line 114
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v3, Lxu;->j:I

    aput v3, v0, v2

    sget v3, Lxu;->G:I

    aput v3, v0, v1

    sget v3, Lxu;->M:I

    aput v3, v0, v5

    sget v3, Lxu;->C:I

    aput v3, v0, v6

    sget v3, Lxu;->D:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Lxu;->z:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Lxu;->F:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Lxu;->E:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Lxu;->e:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Lxu;->b:I

    aput v4, v0, v3

    sput-object v0, Lacm;->i:[I

    .line 132
    new-array v0, v5, [I

    sget v3, Lxu;->c:I

    aput v3, v0, v2

    sget v2, Lxu;->f:I

    aput v2, v0, v1

    sput-object v0, Lacm;->j:[I

    return-void

    :cond_0
    move v0, v2

    .line 51
    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacm;->k:Ljava/lang/ref/WeakReference;

    .line 167
    return-void
.end method

.method public static a(Landroid/content/Context;)Lacm;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lacm;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lacm;

    invoke-direct {v0, p0}, Lacm;-><init>(Landroid/content/Context;)V

    .line 160
    sget-object v1, Lacm;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    return-object v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 655
    sget-object v0, Lacm;->d:Lacn;

    .line 7581
    invoke-static {p0, p1}, Lacn;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 657
    if-nez v0, :cond_0

    .line 659
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 660
    sget-object v1, Lacm;->d:Lacn;

    .line 7585
    invoke-static {p0, p1}, Lacn;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lacn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1273
    sget-object v0, Lacm;->f:[I

    invoke-static {v0, p1}, Lacm;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacm;->e:[I

    invoke-static {v0, p1}, Lacm;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacm;->g:[I

    invoke-static {v0, p1}, Lacm;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacm;->i:[I

    invoke-static {v0, p1}, Lacm;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacm;->h:[I

    invoke-static {v0, p1}, Lacm;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lacm;->j:[I

    invoke-static {v0, p1}, Lacm;->a([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lxu;->h:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_2

    .line 147
    invoke-static {p0}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    .line 2170
    invoke-virtual {v0, p1, v1}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1273
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p0, p1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 667
    if-nez p2, :cond_0

    sget-object p2, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lacm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 668
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lacl;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-static {p0}, Lacm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-boolean v0, p1, Lacl;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lacl;->c:Z

    if-eqz v0, :cond_7

    .line 603
    :cond_2
    iget-boolean v0, p1, Lacl;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacl;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lacl;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lacl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6646
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 603
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 611
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 603
    goto :goto_1

    :cond_5
    sget-object v2, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 6649
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 6650
    invoke-static {v0, v2}, Lacm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 608
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 624
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 626
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 628
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_6

    .line 630
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 631
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v3, :cond_6

    .line 632
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 634
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 635
    invoke-static {v5}, Lacm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v2

    .line 636
    goto :goto_0

    .line 634
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 641
    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 265
    if-ne v3, p1, :cond_1

    .line 266
    const/4 v0, 0x1

    .line 269
    :cond_0
    return v0

    .line 264
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 508
    new-array v0, v1, [[I

    .line 509
    new-array v1, v1, [I

    .line 512
    invoke-static {p0, p1}, Laci;->a(Landroid/content/Context;I)I

    move-result v2

    .line 513
    sget v3, Lxq;->s:I

    invoke-static {p0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v3

    .line 516
    sget-object v4, Laci;->a:[I

    aput-object v4, v0, v5

    .line 517
    sget v4, Lxq;->q:I

    invoke-static {p0, v4}, Laci;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    .line 520
    sget-object v4, Laci;->d:[I

    aput-object v4, v0, v6

    .line 521
    invoke-static {v3, v2}, Lgh;->a(II)I

    move-result v4

    aput v4, v1, v6

    .line 524
    sget-object v4, Laci;->b:[I

    aput-object v4, v0, v7

    .line 525
    invoke-static {v3, v2}, Lgh;->a(II)I

    move-result v3

    aput v3, v1, v7

    .line 529
    sget-object v3, Laci;->h:[I

    aput-object v3, v0, v8

    .line 530
    aput v2, v1, v8

    .line 533
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const v5, 0x3e99999a    # 0.3f

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    iget-object v0, p0, Lacm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 294
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    iget-object v1, p0, Lacm;->l:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacm;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 299
    :goto_1
    if-nez v1, :cond_12

    .line 301
    sget v2, Lxu;->j:I

    if-ne p1, v2, :cond_4

    .line 4478
    new-array v1, v9, [[I

    .line 4479
    new-array v2, v9, [I

    .line 4483
    sget-object v3, Laci;->a:[I

    aput-object v3, v1, v6

    .line 4484
    sget v3, Lxq;->t:I

    invoke-static {v0, v3}, Laci;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 4487
    sget-object v3, Laci;->g:[I

    aput-object v3, v1, v7

    .line 4488
    sget v3, Lxq;->t:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 4492
    sget-object v3, Laci;->h:[I

    aput-object v3, v1, v8

    .line 4493
    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 4496
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 325
    :goto_2
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lacm;->l:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 328
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lacm;->l:Landroid/util/SparseArray;

    .line 331
    :cond_2
    iget-object v1, p0, Lacm;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 303
    :cond_4
    sget v2, Lxu;->F:I

    if-ne p1, v2, :cond_5

    .line 5410
    new-array v1, v9, [[I

    .line 5411
    new-array v2, v9, [I

    .line 5415
    sget-object v3, Laci;->a:[I

    aput-object v3, v1, v6

    .line 5416
    const v3, 0x1010030

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v0, v3, v4}, Laci;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v2, v6

    .line 5419
    sget-object v3, Laci;->e:[I

    aput-object v3, v1, v7

    .line 5420
    sget v3, Lxq;->r:I

    invoke-static {v0, v3, v5}, Laci;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v2, v7

    .line 5424
    sget-object v3, Laci;->h:[I

    aput-object v3, v1, v8

    .line 5425
    const v3, 0x1010030

    invoke-static {v0, v3, v5}, Laci;->a(Landroid/content/Context;IF)I

    move-result v0

    aput v0, v2, v8

    .line 5428
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_2

    .line 305
    :cond_5
    sget v2, Lxu;->E:I

    if-ne p1, v2, :cond_7

    .line 5432
    new-array v1, v9, [[I

    .line 5433
    new-array v2, v9, [I

    .line 5436
    sget v3, Lxq;->u:I

    invoke-static {v0, v3}, Laci;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5439
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5444
    sget-object v4, Laci;->a:[I

    aput-object v4, v1, v6

    .line 5445
    aget-object v4, v1, v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v2, v6

    .line 5448
    sget-object v4, Laci;->e:[I

    aput-object v4, v1, v7

    .line 5449
    sget v4, Lxq;->r:I

    invoke-static {v0, v4}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    .line 5453
    sget-object v0, Laci;->h:[I

    aput-object v0, v1, v8

    .line 5454
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v8

    .line 5474
    :goto_3
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 5460
    :cond_6
    sget-object v3, Laci;->a:[I

    aput-object v3, v1, v6

    .line 5461
    sget v3, Lxq;->u:I

    invoke-static {v0, v3}, Laci;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 5464
    sget-object v3, Laci;->e:[I

    aput-object v3, v1, v7

    .line 5465
    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 5469
    sget-object v3, Laci;->h:[I

    aput-object v3, v1, v8

    .line 5470
    sget v3, Lxq;->u:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    goto :goto_3

    .line 307
    :cond_7
    sget v2, Lxu;->e:I

    if-eq p1, v2, :cond_8

    sget v2, Lxu;->b:I

    if-ne p1, v2, :cond_9

    .line 5500
    :cond_8
    sget v1, Lxq;->q:I

    invoke-static {v0, v1}, Lacm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    .line 310
    :cond_9
    sget v2, Lxu;->d:I

    if-ne p1, v2, :cond_a

    .line 5504
    sget v1, Lxq;->p:I

    invoke-static {v0, v1}, Lacm;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    .line 312
    :cond_a
    sget v2, Lxu;->C:I

    if-eq p1, v2, :cond_b

    sget v2, Lxu;->D:I

    if-ne p1, v2, :cond_c

    .line 5537
    :cond_b
    new-array v1, v9, [[I

    .line 5538
    new-array v2, v9, [I

    .line 5542
    sget-object v3, Laci;->a:[I

    aput-object v3, v1, v6

    .line 5543
    sget v3, Lxq;->t:I

    invoke-static {v0, v3}, Laci;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 5546
    sget-object v3, Laci;->g:[I

    aput-object v3, v1, v7

    .line 5547
    sget v3, Lxq;->t:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 5550
    sget-object v3, Laci;->h:[I

    aput-object v3, v1, v8

    .line 5551
    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 5554
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 315
    :cond_c
    sget-object v2, Lacm;->f:[I

    invoke-static {v2, p1}, Lacm;->a([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 316
    sget v1, Lxq;->t:I

    invoke-static {v0, v1}, Laci;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    .line 317
    :cond_d
    sget-object v2, Lacm;->i:[I

    invoke-static {v2, p1}, Lacm;->a([II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6338
    iget-object v1, p0, Lacm;->m:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_e

    .line 6344
    sget v1, Lxq;->t:I

    invoke-static {v0, v1}, Laci;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6345
    sget v2, Lxq;->r:I

    invoke-static {v0, v2}, Laci;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6348
    const/4 v3, 0x7

    new-array v3, v3, [[I

    .line 6349
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 6353
    sget-object v5, Laci;->a:[I

    aput-object v5, v3, v6

    .line 6354
    sget v5, Lxq;->t:I

    invoke-static {v0, v5}, Laci;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, v4, v6

    .line 6357
    sget-object v0, Laci;->b:[I

    aput-object v0, v3, v7

    .line 6358
    aput v2, v4, v7

    .line 6361
    sget-object v0, Laci;->c:[I

    aput-object v0, v3, v8

    .line 6362
    aput v2, v4, v8

    .line 6365
    sget-object v0, Laci;->d:[I

    aput-object v0, v3, v9

    .line 6366
    aput v2, v4, v9

    .line 6369
    const/4 v0, 0x4

    sget-object v5, Laci;->e:[I

    aput-object v5, v3, v0

    .line 6370
    const/4 v0, 0x4

    aput v2, v4, v0

    .line 6373
    const/4 v0, 0x5

    sget-object v5, Laci;->f:[I

    aput-object v5, v3, v0

    .line 6374
    const/4 v0, 0x5

    aput v2, v4, v0

    .line 6378
    const/4 v0, 0x6

    sget-object v2, Laci;->h:[I

    aput-object v2, v3, v0

    .line 6379
    const/4 v0, 0x6

    aput v1, v4, v0

    .line 6382
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lacm;->m:Landroid/content/res/ColorStateList;

    .line 6384
    :cond_e
    iget-object v0, p0, Lacm;->m:Landroid/content/res/ColorStateList;

    goto/16 :goto_2

    .line 319
    :cond_f
    sget-object v2, Lacm;->j:[I

    invoke-static {v2, p1}, Lacm;->a([II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6388
    new-array v1, v9, [[I

    .line 6389
    new-array v2, v9, [I

    .line 6393
    sget-object v3, Laci;->a:[I

    aput-object v3, v1, v6

    .line 6394
    sget v3, Lxq;->t:I

    invoke-static {v0, v3}, Laci;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 6397
    sget-object v3, Laci;->e:[I

    aput-object v3, v1, v7

    .line 6398
    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v7

    .line 6402
    sget-object v3, Laci;->h:[I

    aput-object v3, v1, v8

    .line 6403
    sget v3, Lxq;->t:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v8

    .line 6406
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 321
    :cond_10
    sget v2, Lxu;->A:I

    if-ne p1, v2, :cond_11

    .line 6558
    new-array v1, v8, [[I

    .line 6559
    new-array v2, v8, [I

    .line 6563
    sget-object v3, Laci;->a:[I

    aput-object v3, v1, v6

    .line 6564
    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 6567
    sget-object v3, Laci;->h:[I

    aput-object v3, v1, v7

    .line 6568
    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    .line 6571
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lacm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 175
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-object v1

    .line 177
    :cond_0
    invoke-static {v0, p1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    .line 182
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lacm;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_4

    .line 188
    invoke-static {v2}, Lgi;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 189
    invoke-static {v2, v3}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2285
    sget v0, Lxu;->E:I

    if-ne p1, v0, :cond_2

    .line 2286
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    :cond_2
    if-eqz v1, :cond_3

    .line 194
    invoke-static {v2, v1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    move-object v1, v2

    .line 218
    goto :goto_0

    .line 196
    :cond_4
    sget v3, Lxu;->h:I

    if-ne p1, v3, :cond_5

    .line 197
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sget v2, Lxu;->g:I

    .line 3170
    invoke-virtual {p0, v2, v5}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 197
    aput-object v2, v0, v5

    const/4 v2, 0x1

    sget v3, Lxu;->i:I

    .line 4170
    invoke-virtual {p0, v3, v5}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 197
    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_5
    sget v3, Lxu;->B:I

    if-ne p1, v3, :cond_6

    move-object v1, v2

    .line 202
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    const/high16 v3, 0x1020000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lxq;->t:I

    invoke-static {v0, v4}, Laci;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lacm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lxq;->t:I

    invoke-static {v0, v4}, Laci;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lacm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    const v3, 0x102000d

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lxq;->r:I

    invoke-static {v0, v3}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3}, Lacm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p0, p1, v2}, Lacm;->a(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    move-object v2, v1

    .line 214
    goto :goto_1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lacm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 223
    if-nez v0, :cond_0

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 225
    :cond_0
    sget-object v6, Lacm;->b:Landroid/graphics/PorterDuff$Mode;

    .line 230
    sget-object v3, Lacm;->e:[I

    invoke-static {v3, p1}, Lacm;->a([II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    sget v3, Lxq;->t:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 246
    :goto_1
    if-eqz v6, :cond_5

    .line 247
    invoke-static {v0, v5}, Laci;->a(Landroid/content/Context;I)I

    move-result v0

    .line 248
    invoke-static {v0, v7}, Lacm;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    if-eq v3, v4, :cond_1

    .line 251
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    move v0, v2

    .line 258
    goto :goto_0

    .line 233
    :cond_2
    sget-object v3, Lacm;->g:[I

    invoke-static {v3, p1}, Lacm;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    sget v3, Lxq;->r:I

    move v5, v3

    move-object v7, v6

    move v6, v2

    move v3, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v3, Lacm;->h:[I

    invoke-static {v3, p1}, Lacm;->a([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    const v3, 0x1010031

    .line 239
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v2

    move-object v7, v5

    move v5, v3

    move v3, v4

    goto :goto_1

    .line 240
    :cond_4
    sget v3, Lxu;->w:I

    if-ne p1, v3, :cond_6

    .line 241
    const v5, 0x1010030

    .line 243
    const v3, 0x42233333    # 40.8f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v7, v6

    move v6, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 260
    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v1

    move-object v7, v6

    move v6, v1

    goto :goto_1
.end method
