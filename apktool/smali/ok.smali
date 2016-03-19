.class public final Lok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1651
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1652
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    sput-object v0, Lok;->a:Lox;

    .line 1674
    :goto_0
    return-void

    .line 1653
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1654
    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1655
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1656
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1657
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1658
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1659
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1660
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1661
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1662
    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1663
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1664
    new-instance v0, Loq;

    invoke-direct {v0}, Loq;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1665
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1666
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1667
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1668
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1669
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1670
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0

    .line 1672
    :cond_9
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Lok;->a:Lox;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2236
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1, p2}, Lox;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1709
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2461
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->a(Landroid/view/View;F)V

    .line 2462
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2373
    sget-object v0, Lok;->a:Lox;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lox;->a(Landroid/view/View;IIII)V

    .line 2374
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2082
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1, p2}, Lox;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2083
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2893
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2894
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1924
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1925
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1941
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1, p2, p3}, Lox;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1942
    return-void
.end method

.method public static a(Landroid/view/View;Llz;)V
    .locals 1

    .prologue
    .line 1846
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->a(Landroid/view/View;Llz;)V

    .line 1847
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2844
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->b(Landroid/view/View;Z)V

    .line 2845
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1684
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->b(Landroid/view/View;F)V

    .line 2478
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1868
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1695
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1892
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->d(Landroid/view/View;)V

    .line 1893
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2493
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->c(Landroid/view/View;F)V

    .line 2494
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1983
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->c(Landroid/view/View;I)V

    .line 1984
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1959
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2571
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->d(Landroid/view/View;F)V

    .line 2572
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2174
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2583
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->e(Landroid/view/View;F)V

    .line 2584
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2275
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2671
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0, p1}, Lox;->f(Landroid/view/View;F)V

    .line 2672
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2332
    sget-object v0, Lok;->a:Lox;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lox;->d(Landroid/view/View;I)V

    .line 2333
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2344
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2356
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2400
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2413
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->p(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2435
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)Lqb;
    .locals 1

    .prologue
    .line 2447
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->s(Landroid/view/View;)Lqb;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2728
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2736
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->u(Landroid/view/View;)V

    .line 2737
    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2831
    sget-object v0, Lok;->a:Lox;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lox;->a(Landroid/view/View;Z)V

    .line 2832
    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3134
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3145
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->D(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3206
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p0}, Lox;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
