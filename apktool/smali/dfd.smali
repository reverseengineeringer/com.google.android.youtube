.class public final Ldfd;
.super Llz;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Ldfd;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Llz;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldfd;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4022
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v2, p0, Ldfd;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 5038
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v3

    move v0, v1

    .line 5039
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 5040
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5041
    if-ne v4, v3, :cond_0

    .line 5042
    invoke-static {v4, v1}, Lok;->c(Landroid/view/View;I)V

    .line 5039
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5046
    :cond_0
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lok;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 95
    :cond_1
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 111
    :goto_2
    return-void

    .line 5304
    :cond_2
    sget-object v0, Lrf;->a:Lrj;

    iget-object v1, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6238
    if-eqz v1, :cond_4

    .line 6239
    new-instance v0, Lrf;

    invoke-direct {v0, v1}, Lrf;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 99
    :goto_3
    invoke-super {p0, p1, v1}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 6313
    sget-object v0, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lrj;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 7206
    sget-object v0, Lok;->a:Lox;

    invoke-interface {v0, p1}, Lox;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 103
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 104
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lrf;->a(Landroid/view/View;)V

    .line 8129
    :cond_3
    iget-object v0, p0, Ldfd;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lrf;->a(Landroid/graphics/Rect;)V

    .line 8130
    iget-object v0, p0, Ldfd;->d:Landroid/graphics/Rect;

    .line 8688
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8132
    iget-object v0, p0, Ldfd;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lrf;->b(Landroid/graphics/Rect;)V

    .line 8133
    iget-object v0, p0, Ldfd;->d:Landroid/graphics/Rect;

    .line 8712
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8817
    sget-object v0, Lrf;->a:Lrj;

    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lrj;->r(Ljava/lang/Object;)Z

    move-result v0

    .line 8135
    invoke-virtual {p2, v0}, Lrf;->b(Z)V

    .line 8136
    invoke-virtual {v1}, Lrf;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9026
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8137
    invoke-virtual {v1}, Lrf;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 8138
    invoke-virtual {v1}, Lrf;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrf;->c(Ljava/lang/CharSequence;)V

    .line 8140
    invoke-virtual {v1}, Lrf;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrf;->c(Z)V

    .line 8141
    invoke-virtual {v1}, Lrf;->e()Z

    move-result v0

    .line 9906
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->c(Ljava/lang/Object;Z)V

    .line 8142
    invoke-virtual {v1}, Lrf;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lrf;->a(Z)V

    .line 8143
    invoke-virtual {v1}, Lrf;->c()Z

    move-result v0

    .line 10808
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->f(Ljava/lang/Object;Z)V

    .line 10842
    sget-object v0, Lrf;->a:Lrj;

    iget-object v2, v1, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lrj;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 10858
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->k(Ljava/lang/Object;Z)V

    .line 8145
    invoke-virtual {v1}, Lrf;->d()Z

    move-result v0

    .line 10882
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->i(Ljava/lang/Object;Z)V

    .line 8146
    invoke-virtual {v1}, Lrf;->f()Z

    move-result v0

    .line 10930
    sget-object v2, Lrf;->a:Lrj;

    iget-object v3, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lrj;->g(Ljava/lang/Object;Z)V

    .line 8148
    invoke-virtual {v1}, Lrf;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lrf;->a(I)V

    .line 11109
    sget-object v0, Lrf;->a:Lrj;

    iget-object v1, v1, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrj;->q(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Ldfd;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12022
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 12419
    sget-object v1, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lrj;->b(Ljava/lang/Object;Landroid/view/View;)V

    goto/16 :goto_2

    .line 6241
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Ldfd;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13022
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 116
    if-ne p2, v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 122
    invoke-super {p0, p1, p2, p3}, Llz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 124
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0
.end method
