.class public final Lagu;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field private a:Lagp;

.field private b:Lagv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lxq;->y:I

    invoke-direct {p0, p1, p2, v0}, Lagu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {p1}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    .line 64
    new-instance v1, Lagp;

    invoke-direct {v1, p0, v0}, Lagp;-><init>(Landroid/view/View;Lacm;)V

    iput-object v1, p0, Lagu;->a:Lagp;

    .line 65
    iget-object v1, p0, Lagu;->a:Lagp;

    invoke-virtual {v1, p2, p3}, Lagp;->a(Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v1, Lagv;

    invoke-direct {v1, p0, v0}, Lagv;-><init>(Landroid/widget/ImageView;Lacm;)V

    iput-object v1, p0, Lagu;->b:Lagv;

    .line 68
    iget-object v0, p0, Lagu;->b:Lagv;

    invoke-virtual {v0, p2, p3}, Lagv;->a(Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Lagu;->a:Lagp;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lagu;->a:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    .line 151
    :cond_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lagu;->a:Lagp;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lagu;->a:Lagp;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagp;->b(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lagu;->a:Lagp;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lagu;->a:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lagu;->b:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(I)V

    .line 75
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lagu;->a:Lagp;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lagu;->a:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lagu;->a:Lagp;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lagu;->a:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_0
    return-void
.end method
