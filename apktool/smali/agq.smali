.class public final Lagq;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Luw;


# instance fields
.field private a:Lacm;

.field private b:Lags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lxq;->o:I

    invoke-direct {p0, p1, p2, v0}, Lagq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    iput-object v0, p0, Lagq;->a:Lacm;

    .line 61
    new-instance v0, Lags;

    iget-object v1, p0, Lagq;->a:Lacm;

    invoke-direct {v0, p0, v1}, Lags;-><init>(Landroid/widget/CompoundButton;Lacm;)V

    iput-object v0, p0, Lagq;->b:Lags;

    .line 62
    iget-object v0, p0, Lagq;->b:Lags;

    invoke-virtual {v0, p2, p3}, Lags;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lagq;->b:Lags;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lagq;->b:Lags;

    invoke-virtual {v0, p1}, Lags;->a(Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lagq;->b:Lags;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lagq;->b:Lags;

    invoke-virtual {v0, p1}, Lags;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Lagq;->b:Lags;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagq;->b:Lags;

    invoke-virtual {v1, v0}, Lags;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lagq;->a:Lacm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagq;->a:Lacm;

    .line 1170
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lagq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lagq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lagq;->b:Lags;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lagq;->b:Lags;

    invoke-virtual {v0}, Lags;->a()V

    .line 71
    :cond_0
    return-void
.end method
