.class public Lcom/google/android/apps/youtube/app/ui/Mealbar;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Ldse;
.implements Ldsf;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ldhx;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    invoke-interface {v0}, Ldhx;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->c:Ldhx;

    invoke-interface {v0}, Ldhx;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 186
    const-string v0, "accessibility"

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 188
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    const/16 v3, 0x20

    .line 190
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 191
    const-class v4, Lcom/google/android/apps/youtube/app/ui/Mealbar;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 198
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onFinishInflate()V

    .line 82
    sget v0, Ltcg;->fb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->a:Landroid/widget/TextView;

    .line 83
    sget v0, Ltcg;->fa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->b:Landroid/widget/TextView;

    .line 84
    sget v0, Ltcg;->eX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->d:Landroid/widget/Button;

    .line 85
    sget v0, Ltcg;->eY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->e:Landroid/widget/Button;

    .line 86
    sget v0, Ltcg;->eZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->f:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/Mealbar;->d:Landroid/widget/Button;

    .line 1099
    new-array v1, v6, [I

    sget v2, Ltca;->h:I

    aput v2, v1, v5

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1102
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1107
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 1110
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1107
    invoke-static {v0, v1}, Ljrg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2095
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/Mealbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 91
    :cond_0
    return-void
.end method
