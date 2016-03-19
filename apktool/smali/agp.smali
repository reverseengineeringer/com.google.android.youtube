.class public final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacl;

.field private final b:Landroid/view/View;

.field private final c:Lacm;

.field private d:Lacl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacm;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lagp;->b:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lagp;->c:Lacm;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lagp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lagp;->a:Lacl;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lagp;->a:Lacl;

    iget-object v2, p0, Lagp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lacm;->a(Landroid/graphics/drawable/Drawable;Lacl;[I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lagp;->d:Lacl;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lagp;->d:Lacl;

    iget-object v2, p0, Lagp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lacm;->a(Landroid/graphics/drawable/Drawable;Lacl;[I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lagp;->c:Lacm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagp;->c:Lacm;

    invoke-virtual {v0, p1}, Lacm;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lagp;->b(Landroid/content/res/ColorStateList;)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lagp;->a:Lacl;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    iput-object v0, p0, Lagp;->a:Lacl;

    .line 84
    :cond_0
    iget-object v0, p0, Lagp;->a:Lacl;

    iput-object p1, v0, Lacl;->a:Landroid/content/res/ColorStateList;

    .line 85
    iget-object v0, p0, Lagp;->a:Lacl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->d:Z

    .line 87
    invoke-virtual {p0}, Lagp;->a()V

    .line 88
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lagp;->a:Lacl;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    iput-object v0, p0, Lagp;->a:Lacl;

    .line 98
    :cond_0
    iget-object v0, p0, Lagp;->a:Lacl;

    iput-object p1, v0, Lacl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 99
    iget-object v0, p0, Lagp;->a:Lacl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->c:Z

    .line 101
    invoke-virtual {p0}, Lagp;->a()V

    .line 102
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lagp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lya;->ct:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    :try_start_0
    sget v0, Lya;->cu:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lagp;->c:Lacm;

    sget v2, Lya;->cu:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lacm;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lagp;->b(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    sget v0, Lya;->cv:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lagp;->b:Landroid/view/View;

    sget v2, Lya;->cv:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lok;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_1
    sget v0, Lya;->cw:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lagp;->b:Landroid/view/View;

    sget v2, Lya;->cw:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lys;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 3917
    sget-object v3, Lok;->a:Lox;

    invoke-interface {v3, v0, v2}, Lox;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lagp;->d:Lacl;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    iput-object v0, p0, Lagp;->d:Lacl;

    .line 125
    :cond_0
    iget-object v0, p0, Lagp;->d:Lacl;

    iput-object p1, v0, Lacl;->a:Landroid/content/res/ColorStateList;

    .line 126
    iget-object v0, p0, Lagp;->d:Lacl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacl;->d:Z

    .line 130
    :goto_0
    invoke-virtual {p0}, Lagp;->a()V

    .line 131
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lagp;->d:Lacl;

    goto :goto_0
.end method
