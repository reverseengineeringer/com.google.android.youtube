.class final Lsll;
.super Lakb;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Lakb;-><init>()V

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsln;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsll;->a:I

    .line 419
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lakp;)V
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lsll;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 428
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Lakp;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 429
    iget v0, p0, Lsll;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 431
    :cond_0
    return-void
.end method
