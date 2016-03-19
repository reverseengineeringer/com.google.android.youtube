.class public final Lagx;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lof;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lacm;

.field private c:Lagp;

.field private d:Lahk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lagx;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    sget v0, Lxq;->m:I

    invoke-direct {p0, p1, p2, v0}, Lagx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Lacj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Lagx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lagx;->a:[I

    invoke-static {v0, p2, v1, p3}, Laco;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laco;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Laco;->a()Lacm;

    move-result-object v1

    iput-object v1, p0, Lagx;->b:Lacm;

    .line 73
    invoke-virtual {v0, v2}, Laco;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0, v2}, Laco;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagx;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    :cond_0
    iget-object v0, v0, Laco;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    new-instance v0, Lagp;

    iget-object v1, p0, Lagx;->b:Lacm;

    invoke-direct {v0, p0, v1}, Lagp;-><init>(Landroid/view/View;Lacm;)V

    iput-object v0, p0, Lagx;->c:Lagp;

    .line 79
    iget-object v0, p0, Lagx;->c:Lagp;

    invoke-virtual {v0, p2, p3}, Lagp;->a(Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p0}, Lahk;->a(Landroid/widget/TextView;)Lahk;

    move-result-object v0

    iput-object v0, p0, Lagx;->d:Lahk;

    .line 82
    iget-object v0, p0, Lagx;->d:Lahk;

    invoke-virtual {v0, p2, p3}, Lahk;->a(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, Lagx;->d:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 166
    iget-object v0, p0, Lagx;->c:Lagp;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lagx;->c:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    .line 169
    :cond_0
    iget-object v0, p0, Lagx;->d:Lahk;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lagx;->d:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 172
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lagx;->c:Lagp;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lagx;->c:Lagp;

    .line 3077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagp;->b(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Lagx;->c:Lagp;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lagx;->c:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lagx;->b:Lacm;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lagx;->b:Lacm;

    .line 2170
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lagx;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lagx;->c:Lagp;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lagx;->c:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lagx;->c:Lagp;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lagx;->c:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 177
    iget-object v0, p0, Lagx;->d:Lahk;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lagx;->d:Lahk;

    invoke-virtual {v0, p1, p2}, Lahk;->a(Landroid/content/Context;I)V

    .line 180
    :cond_0
    return-void
.end method
