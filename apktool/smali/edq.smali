.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Ljava/lang/Integer;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lmcb;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmby;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledq;->b:Landroid/app/Activity;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ledq;->e:Landroid/view/LayoutInflater;

    .line 44
    iget-object v0, p0, Ledq;->e:Landroid/view/LayoutInflater;

    sget v1, Ltci;->aN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ledq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 45
    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laip;->b(I)V

    .line 47
    iget-object v1, p0, Ledq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 48
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ledq;->d:Lmcb;

    .line 49
    new-instance v0, Lmca;

    invoke-direct {v0, p2}, Lmca;-><init>(Lmby;)V

    .line 50
    iget-object v1, p0, Ledq;->d:Lmcb;

    invoke-virtual {v0, v1}, Lmca;->a(Lmap;)V

    .line 51
    new-instance v1, Leds;

    invoke-direct {v1, p0}, Leds;-><init>(Ledq;)V

    invoke-virtual {v0, v1}, Lmca;->a(Lmbq;)V

    .line 52
    iget-object v1, p0, Ledq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ledq;->a:Ljava/lang/Integer;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ledq;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lllr;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2057
    iget-object v2, p2, Lllr;->a:Lqzm;

    iget-object v2, v2, Lqzm;->b:[B

    .line 1060
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Llek;->b([BLqhn;)V

    .line 1062
    iget-object v0, p0, Ledq;->d:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 1063
    iget-object v0, p0, Ledq;->d:Lmcb;

    invoke-virtual {p2}, Lllr;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcb;->a(Ljava/util/Collection;)V

    move v0, v1

    move v2, v1

    .line 1068
    :goto_0
    iget-object v3, p0, Ledq;->d:Lmcb;

    .line 3029
    iget-object v3, v3, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1068
    if-ge v0, v3, :cond_2

    .line 1069
    iget-object v3, p0, Ledq;->d:Lmcb;

    invoke-virtual {v3, v0}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 1071
    instance-of v4, v3, Llqr;

    if-eqz v4, :cond_1

    .line 1072
    iget-object v3, p0, Ledq;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltcd;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1078
    :goto_1
    if-ge v2, v3, :cond_0

    move v2, v3

    .line 1068
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    instance-of v3, v3, Lllo;

    if-eqz v3, :cond_3

    .line 1075
    iget-object v3, p0, Ledq;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltcd;->x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 1083
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1085
    iget-object v1, p0, Ledq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ledq;->d:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 96
    return-void
.end method
