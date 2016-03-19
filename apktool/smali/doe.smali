.class public final Ldoe;
.super Ljpq;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/ColorFilter;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljpq;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput-object p2, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p3, p0, Ldoe;->c:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iget-object v0, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ldoe;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Ldgn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 33
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ldoe;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Ldgn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 74
    return-void
.end method


# virtual methods
.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldoe;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final isStateful()Z
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1050
    invoke-super {p0}, Ljpq;->isStateful()Z

    move-result v0

    .line 2045
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Ljpq;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Ljpq;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    iput-object p1, p0, Ldoe;->a:Landroid/graphics/ColorFilter;

    .line 96
    return-void
.end method

.method public final setState([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 2069
    invoke-super {p0, p1}, Ljpq;->setState([I)Z

    move-result v0

    .line 3064
    :cond_0
    :goto_0
    return v0

    .line 3063
    :cond_1
    invoke-super {p0, p1}, Ljpq;->setState([I)Z

    move-result v3

    .line 3077
    iget-object v2, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 3078
    iget-object v2, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    iget v4, p0, Ldoe;->d:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 3079
    iget v4, p0, Ldoe;->d:I

    if-eq v2, v4, :cond_4

    .line 3080
    if-eqz v2, :cond_3

    .line 3081
    iget-object v4, p0, Ldoe;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v4}, Ldoe;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3085
    :goto_1
    iput v2, p0, Ldoe;->d:I

    move v2, v1

    .line 3064
    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 3083
    :cond_3
    invoke-virtual {p0}, Ldoe;->clearColorFilter()V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 3089
    goto :goto_2
.end method

.method public final setTint(I)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 120
    invoke-super {p0, p1}, Ljpq;->setTint(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Ldoe;->a()V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Ldoe;->b:Landroid/content/res/ColorStateList;

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 137
    invoke-super {p0, p1}, Ljpq;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Ldoe;->a()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Ldoe;->c:Landroid/graphics/PorterDuff$Mode;

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 153
    invoke-super {p0, p1}, Ljpq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Ldoe;->a()V

    goto :goto_0
.end method
