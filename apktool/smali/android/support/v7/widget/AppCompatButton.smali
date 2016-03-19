.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field private final mBackgroundTintHelper:Lagp;

.field private final mTextHelper:Lahk;

.field private final mTintManager:Lacm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lxq;->n:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Lacm;

    .line 67
    new-instance v0, Lagp;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mTintManager:Lacm;

    invoke-direct {v0, p0, v1}, Lagp;-><init>(Landroid/view/View;Lacm;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    invoke-virtual {v0, p2, p3}, Lagp;->a(Landroid/util/AttributeSet;I)V

    .line 70
    invoke-static {p0}, Lahk;->a(Landroid/widget/TextView;)Lahk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    invoke-virtual {v0, p2, p3}, Lahk;->a(Landroid/util/AttributeSet;I)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 73
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    invoke-virtual {v0}, Lagp;->a()V

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 152
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    .line 1091
    iget-object v2, v1, Lagp;->a:Lacl;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lagp;->a:Lacl;

    iget-object v0, v0, Lacl;->a:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    .line 1105
    iget-object v2, v1, Lagp;->a:Lacl;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lagp;->a:Lacl;

    iget-object v0, v0, Lacl;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 171
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagp;->b(Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    invoke-virtual {v0, p1}, Lahk;->a(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lagp;

    invoke-virtual {v0, p1}, Lagp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lahk;

    invoke-virtual {v0, p1, p2}, Lahk;->a(Landroid/content/Context;I)V

    .line 160
    :cond_0
    return-void
.end method
