.class public final Lkkx;
.super Lkkt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkg;Lnqj;)V
    .locals 1

    .prologue
    .line 17
    sget v0, Lkjf;->j:I

    invoke-direct {p0, p1, p2, p3, v0}, Lkkt;-><init>(Landroid/content/Context;Lkkg;Lnqj;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    invoke-super {p0, p1, p2}, Lkkt;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Lkkx;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lkjd;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lkkx;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lkkx;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 1044
    invoke-virtual {p0}, Lkkx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkja;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 32
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 38
    invoke-super {p0, v1, v0}, Lkkt;->onMeasure(II)V

    .line 39
    return-void
.end method
