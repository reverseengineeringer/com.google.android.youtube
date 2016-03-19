.class public final Lkpu;
.super Lakb;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lakb;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkja;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkpu;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lakp;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lail;

    .line 9759
    iget-object v1, v0, Lakd;->c:Lakr;

    .line 10310
    iget v3, v1, Lakr;->e:I

    if-ne v3, v4, :cond_0

    iget v1, v1, Lakr;->b:I

    .line 33
    :goto_0
    if-ne v1, v4, :cond_1

    .line 34
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    :goto_1
    return-void

    .line 10310
    :cond_0
    iget v1, v1, Lakr;->e:I

    goto :goto_0

    .line 11107
    :cond_1
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 39
    check-cast v1, Laij;

    .line 11650
    iget v3, v1, Laij;->a:I

    .line 11917
    iget v4, v0, Lail;->a:I

    .line 46
    add-int/lit8 v0, v3, -0x1

    iget v5, p0, Lkpu;->a:I

    mul-int/2addr v0, v5

    .line 47
    div-int/2addr v0, v3

    .line 52
    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    .line 53
    if-nez v4, :cond_2

    move v1, v2

    .line 68
    :goto_2
    iget v3, p0, Lkpu;->a:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 12650
    :cond_2
    iget v1, v1, Laij;->a:I

    .line 56
    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_3

    move v1, v0

    move v0, v2

    .line 58
    goto :goto_2

    .line 61
    :cond_3
    div-int/lit8 v1, v0, 0x2

    .line 62
    div-int/lit8 v0, v0, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_2
.end method
