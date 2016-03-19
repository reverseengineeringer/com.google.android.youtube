.class public final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmbp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-static {p1}, Lmaz;->a(Lmbp;)Lmaz;

    move-result-object v1

    .line 1152
    iget v1, v1, Lmaz;->a:I

    .line 29
    if-le v1, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    const-string v1, "always_display_as_grid"

    .line 34
    invoke-virtual {p1, v1}, Lmbp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    const-string v2, "width"

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v3}, Lmbp;->a(Ljava/lang/String;I)I

    move-result v2

    .line 44
    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
