.class public final Ldvf;
.super Lhxa;
.source "SourceFile"

# interfaces
.implements Lmaq;


# instance fields
.field private a:Lmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmap;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lhxa;-><init>(Landroid/content/Context;)V

    .line 1066
    iget-object v0, p0, Ldvf;->a:Lmap;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Ldvf;->a:Lmap;

    invoke-interface {v0, p0}, Lmap;->b(Lmaq;)V

    .line 1069
    :cond_0
    iput-object p2, p0, Ldvf;->a:Lmap;

    .line 1070
    iget-object v0, p0, Ldvf;->a:Lmap;

    invoke-interface {v0, p0}, Lmap;->a(Lmaq;)V

    .line 1071
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    .line 24
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Ldvf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 59
    instance-of v0, v0, Ldvh;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ldvg;

    invoke-direct {v0, p2}, Ldvg;-><init>(Landroid/view/View;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lhxa;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ldvf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 29
    instance-of v1, v0, Ldvh;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Ldvh;

    .line 31
    check-cast p2, Ldvg;

    .line 1109
    iget-object v1, p2, Ldvg;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lhxc;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Ldvh;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3109
    iget-object v1, p2, Ldvg;->b:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6066
    :goto_0
    iget-object v1, v0, Ldvh;->c:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_1

    .line 6109
    iget-object v0, p2, Ldvg;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7109
    iget-object v0, p2, Ldvg;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_1
    return-void

    .line 4109
    :cond_0
    iget-object v1, p2, Ldvg;->b:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0}, Ldvh;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5109
    iget-object v1, p2, Ldvg;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8109
    :cond_1
    iget-object v1, p2, Ldvg;->c:Landroid/widget/TextView;

    .line 9066
    iget-object v0, v0, Ldvh;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9109
    iget-object v0, p2, Ldvg;->c:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10109
    iget-object v0, p2, Ldvg;->d:Landroid/widget/TextView;

    .line 48
    const-string v1, "\u2022"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11109
    iget-object v0, p2, Ldvg;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Lhxa;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Ldvf;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldvf;->a:Lmap;

    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12076
    iget-object v0, p0, Ldvf;->a:Lmap;

    invoke-interface {v0, p1}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 16
    return-object v0
.end method
