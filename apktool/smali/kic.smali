.class public final Lkic;
.super Laip;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Laip;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lakh;Lakp;II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lkic;->z()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lakh;->b(I)Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lkic;->b(Landroid/view/View;)V

    .line 35
    invoke-static {v3}, Lkic;->c(Landroid/view/View;)I

    move-result v4

    .line 36
    invoke-static {v3}, Lkic;->d(Landroid/view/View;)I

    move-result v5

    .line 37
    invoke-virtual {p1, v3}, Lakh;->a(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lkic;->k()I

    move-result v3

    if-nez v3, :cond_0

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 44
    add-int/2addr v1, v5

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 49
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 51
    :cond_2
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 52
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 54
    :cond_3
    invoke-virtual {p0, v2, v1}, Lkic;->a(II)V

    .line 55
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
