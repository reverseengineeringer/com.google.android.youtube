.class public final Lkid;
.super Lakb;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lakb;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    iput p2, p0, Lkid;->b:I

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v0, Ljvu;->bb:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 57
    sget v0, Ljvu;->bb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 44
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkid;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lkid;->b:I

    add-int/2addr v4, v5

    .line 49
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v6, p0, Lkid;->b:I

    add-int/2addr v2, v6

    iget-object v6, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 46
    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object v2, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lakp;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lkid;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-static {p2}, Lkid;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lkid;->b:I

    iget-object v1, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Lakp;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lkid;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1061
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
