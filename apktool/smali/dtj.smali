.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpl;
.implements Ldth;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ldpi;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldtj;->a:Landroid/view/View;

    .line 35
    new-instance v0, Ldpi;

    invoke-direct {v0, p2}, Ldpi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldtj;->b:Ldpi;

    .line 36
    iget-object v0, p0, Ldtj;->b:Ldpi;

    .line 1063
    iput-object p0, v0, Ldpi;->b:Ldpl;

    .line 37
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldtj;->a:Landroid/view/View;

    iget-object v1, p0, Ldtj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Ldtj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    invoke-static {v0, v2}, Lni;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 47
    invoke-static {v0, v2}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 49
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v1, p0, Ldtj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Ldtj;->c:Landroid/view/View;

    .line 58
    iget-object v0, p0, Ldtj;->b:Ldpi;

    invoke-virtual {v0, p1}, Ldpi;->a(Landroid/view/View;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtj;->d:Z

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 76
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Ldtj;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldtj;->h:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 85
    iput-boolean v3, p0, Ldtj;->g:Z

    .line 86
    iput-boolean v3, p0, Ldtj;->d:Z

    .line 87
    invoke-direct {p0}, Ldtj;->c()V

    .line 88
    iput v2, p0, Ldtj;->f:I

    .line 91
    :cond_1
    iget-boolean v1, p0, Ldtj;->d:Z

    if-nez v1, :cond_2

    .line 92
    iget v1, p0, Ldtj;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Ldtj;->f:I

    .line 93
    iget-object v1, p0, Ldtj;->a:Landroid/view/View;

    iget v2, p0, Ldtj;->e:I

    iget v3, p0, Ldtj;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    :cond_2
    iput-object v0, p0, Ldtj;->h:Landroid/view/View;

    .line 96
    return-void
.end method

.method public final a(Ldpg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Ldtj;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p1, Ldpg;->a:Landroid/graphics/Rect;

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldtj;->g:Z

    if-nez v1, :cond_1

    .line 106
    iput-boolean v2, p0, Ldtj;->d:Z

    .line 107
    iput v2, p0, Ldtj;->f:I

    goto :goto_0

    .line 109
    :cond_1
    iput-boolean v2, p0, Ldtj;->g:Z

    .line 110
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ldtj;->e:I

    .line 111
    iget-object v1, p0, Ldtj;->c:Landroid/view/View;

    invoke-static {v1}, Lok;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 112
    iget-object v1, p0, Ldtj;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ldtj;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    :goto_1
    iget-object v1, p0, Ldtj;->a:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    iput-boolean v4, p0, Ldtj;->d:Z

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Ldtj;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Ldtj;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    iget-object v0, p0, Ldtj;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    invoke-direct {p0}, Ldtj;->c()V

    .line 126
    iput v1, p0, Ldtj;->f:I

    .line 127
    iput v1, p0, Ldtj;->e:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtj;->d:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ldtj;->h:Landroid/view/View;

    .line 130
    iput-boolean v1, p0, Ldtj;->g:Z

    .line 131
    return-void
.end method
