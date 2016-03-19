.class public final Lagt;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field private a:Lacm;

.field private b:Lagp;

.field private c:Lahk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lxq;->x:I

    invoke-direct {p0, p1, p2, v0}, Lagt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lacj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lagt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    iput-object v0, p0, Lagt;->a:Lacm;

    .line 65
    new-instance v0, Lagp;

    iget-object v1, p0, Lagt;->a:Lacm;

    invoke-direct {v0, p0, v1}, Lagp;-><init>(Landroid/view/View;Lacm;)V

    iput-object v0, p0, Lagt;->b:Lagp;

    .line 66
    iget-object v0, p0, Lagt;->b:Lagp;

    invoke-virtual {v0, p2, p3}, Lagp;->a(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p0}, Lahk;->a(Landroid/widget/TextView;)Lahk;

    move-result-object v0

    iput-object v0, p0, Lagt;->c:Lahk;

    .line 69
    iget-object v0, p0, Lagt;->c:Lahk;

    invoke-virtual {v0, p2, p3}, Lahk;->a(Landroid/util/AttributeSet;I)V

    .line 70
    iget-object v0, p0, Lagt;->c:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 144
    iget-object v0, p0, Lagt;->b:Lagp;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lagt;->b:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    .line 147
    :cond_0
    iget-object v0, p0, Lagt;->c:Lahk;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lagt;->c:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 150
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lagt;->b:Lagp;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lagt;->b:Lagp;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagp;->b(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lagt;->b:Lagp;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lagt;->b:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lagt;->b:Lagp;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lagt;->b:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lagt;->b:Lagp;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lagt;->b:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v0, p0, Lagt;->c:Lahk;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lagt;->c:Lahk;

    invoke-virtual {v0, p1, p2}, Lahk;->a(Landroid/content/Context;I)V

    .line 158
    :cond_0
    return-void
.end method
