.class public Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Ltco;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Ltco;->t:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->b:Z

    .line 40
    sget v1, Ltco;->v:I

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->d:I

    .line 42
    sget v1, Ltco;->x:I

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->e:I

    .line 44
    sget v1, Ltco;->w:I

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->f:I

    .line 46
    sget v1, Ltco;->u:I

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->g:I

    .line 48
    sget v1, Ltco;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void

    .line 52
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ltca;->h:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->c:Z

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 109
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->b:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getWidth()I

    move-result v4

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->b:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    sub-int/2addr v4, v3

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getHeight()I

    move-result v5

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->b:Z

    if-eqz v3, :cond_5

    move v3, v1

    :goto_3
    sub-int v3, v5, v3

    .line 112
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->d:I

    add-int/2addr v0, v5

    .line 113
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->e:I

    add-int/2addr v2, v5

    .line 114
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->f:I

    sub-int/2addr v4, v5

    .line 115
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->g:I

    sub-int/2addr v3, v5

    .line 116
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->c:Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getPaddingTop()I

    move-result v2

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getPaddingRight()I

    move-result v3

    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getPaddingBottom()I

    move-result v3

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->drawableHotspotChanged(FF)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 152
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->invalidate()V

    .line 143
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 134
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->c:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->invalidate()V

    .line 101
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SelectorOnTopFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
