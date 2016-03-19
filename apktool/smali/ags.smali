.class final Lags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private final b:Lacm;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lacm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lags;->c:Landroid/content/res/ColorStateList;

    .line 39
    iput-object v1, p0, Lags;->d:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v0, p0, Lags;->e:Z

    .line 41
    iput-boolean v0, p0, Lags;->f:Z

    .line 53
    iput-object p1, p0, Lags;->a:Landroid/widget/CompoundButton;

    .line 54
    iput-object p2, p0, Lags;->b:Lacm;

    .line 55
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lags;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lsr;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lags;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lags;->f:Z

    if-eqz v1, :cond_4

    .line 119
    :cond_0
    invoke-static {v0}, Lgi;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lags;->e:Z

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lags;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lags;->f:Z

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lags;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lags;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_3
    iget-object v1, p0, Lags;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lags;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lsr;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 145
    :cond_0
    return p1
.end method

.method final a()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lags;->g:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lags;->g:Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lags;->g:Z

    .line 112
    invoke-direct {p0}, Lags;->b()V

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lags;->c:Landroid/content/res/ColorStateList;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lags;->e:Z

    .line 87
    invoke-direct {p0}, Lags;->b()V

    .line 88
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lags;->d:Landroid/graphics/PorterDuff$Mode;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lags;->f:Z

    .line 98
    invoke-direct {p0}, Lags;->b()V

    .line 99
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lags;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lya;->P:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    :try_start_0
    sget v0, Lya;->Q:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lya;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lags;->a:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lags;->b:Lacm;

    .line 1170
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lacm;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    sget v0, Lya;->R:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lags;->a:Landroid/widget/CompoundButton;

    sget v2, Lya;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2128
    sget-object v3, Lsr;->a:Lsu;

    invoke-interface {v3, v0, v2}, Lsu;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_1
    sget v0, Lya;->S:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lags;->a:Landroid/widget/CompoundButton;

    sget v2, Lya;->S:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lys;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 2154
    sget-object v3, Lsr;->a:Lsu;

    invoke-interface {v3, v0, v2}, Lsu;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
