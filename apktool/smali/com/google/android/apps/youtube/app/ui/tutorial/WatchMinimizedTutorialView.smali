.class public Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lemo;
.implements Lenu;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lenq;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private f:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/Rect;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->k:Z

    .line 58
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 139
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    new-instance v1, Lenv;

    invoke-direct {v1, p0}, Lenv;-><init>(Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watch_while_tutorial_views_remaining"

    .line 157
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->k:Z

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->c:Lenq;

    invoke-virtual {v0, p0}, Lenq;->b(Lenu;)V

    .line 162
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    const-string v1, "watch_while_tutorial_views_remaining"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->requestLayout()V

    .line 168
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->e:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4211
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x1770

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->f:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->f:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 5109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->b:Z

    .line 95
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 96
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a(Z)V

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 109
    sget v0, Ltcg;->ga:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->g:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Ltcg;->bj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->f:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->f:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 6083
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a:Lemo;

    .line 113
    sget v0, Ltcg;->cH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->h:Landroid/widget/ImageView;

    .line 114
    sget v0, Ltcg;->cl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->i:Landroid/widget/ImageView;

    .line 115
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 172
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->h:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 178
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 182
    invoke-static {p0}, Lok;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 190
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->i:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 190
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 192
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->f:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a(Z)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 126
    :cond_1
    return v0
.end method
