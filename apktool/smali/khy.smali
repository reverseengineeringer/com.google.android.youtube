.class public final Lkhy;
.super Lakb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lakb;-><init>()V

    .line 22
    iput p1, p0, Lkhy;->c:I

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkhy;->a:Landroid/util/SparseArray;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lkhy;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lkhy;->a:Landroid/util/SparseArray;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lakp;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lkhy;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lkhy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lkhy;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    :cond_0
    return-void
.end method
