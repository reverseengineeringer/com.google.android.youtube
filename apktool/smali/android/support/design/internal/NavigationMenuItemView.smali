.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Lc;
.source "SourceFile"

# interfaces
.implements Laau;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:Landroid/widget/CheckedTextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Laag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ac

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->b:I

    .line 69
    const v0, 0x7f0e029f

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    .line 70
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Laag;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laag;

    return-object v0
.end method

.method public final a(Laag;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laag;

    .line 77
    invoke-virtual {p1}, Laag;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1110
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1111
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f010175

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1112
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1113
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->a:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1114
    sget-object v3, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Laag;->isCheckable()Z

    .line 1132
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 84
    invoke-virtual {p1}, Laag;->isChecked()Z

    move-result v0

    .line 1137
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 1138
    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 85
    invoke-virtual {p1}, Laag;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Laag;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2127
    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Laag;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_1

    .line 2148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 2149
    if-nez v3, :cond_6

    :goto_2
    invoke-static {v0}, Lgi;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2150
    iget v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->b:I

    iget v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->b:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2151
    invoke-static {v0, v2}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2153
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-static {v1, v0, v2}, Lup;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1}, Laag;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 3099
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3100
    const v0, 0x7f0e02a0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    .line 3103
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3104
    if-eqz v1, :cond_3

    .line 3105
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    :cond_3
    return-void

    .line 77
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 1117
    goto :goto_1

    .line 2149
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 168
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lc;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 169
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laag;

    invoke-virtual {v1}, Laag;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:Laag;

    invoke-virtual {v1}, Laag;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->a:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 172
    :cond_0
    return-object v0
.end method
