.class public final Ldvb;
.super Lhxa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lhxa;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Ldvb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 66
    instance-of v0, v0, Ldve;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ldvd;

    invoke-direct {v0, p2}, Ldvd;-><init>(Landroid/view/View;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lhxa;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ldvb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 29
    instance-of v1, v0, Ldve;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Ldve;

    .line 31
    check-cast p2, Ldvd;

    .line 1072
    iget-object v1, p2, Ldvd;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lhxc;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v1, p2, Ldvd;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Ldvb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhxf;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {v0}, Ldve;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4072
    iget-object v1, p2, Ldvd;->b:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6120
    :goto_0
    iget-object v1, v0, Lhxc;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    if-nez v1, :cond_1

    .line 7072
    iget-object v1, p2, Ldvd;->c:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10072
    :goto_1
    iget-object v1, p2, Ldvd;->a:Landroid/widget/TextView;

    .line 50
    new-instance v2, Ldvc;

    invoke-direct {v2, v0}, Ldvc;-><init>(Ldve;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    :goto_2
    return-void

    .line 5072
    :cond_0
    iget-object v1, p2, Ldvd;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Ldve;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6072
    iget-object v1, p2, Ldvd;->b:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8072
    :cond_1
    iget-object v1, p2, Ldvd;->c:Landroid/widget/ImageView;

    .line 8120
    iget-object v2, v0, Lhxc;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9072
    iget-object v1, p2, Ldvd;->c:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Lhxa;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method
