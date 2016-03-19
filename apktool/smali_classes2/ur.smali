.class Lur;
.super Lut;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lut;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1044
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 1045
    :goto_0
    if-eqz v1, :cond_1

    move v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 112
    return-void

    :cond_0
    move v1, v2

    .line 1044
    goto :goto_0

    :cond_1
    move v0, p2

    .line 1045
    goto :goto_1

    :cond_2
    move p2, p4

    goto :goto_2
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1030
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 1031
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 1030
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 1031
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1037
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 1038
    :goto_0
    if-eqz v2, :cond_2

    move-object v1, p4

    :goto_1
    if-eqz v2, :cond_0

    move-object p4, v0

    :cond_0
    invoke-virtual {p1, v1, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void

    .line 1037
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1038
    goto :goto_1
.end method
