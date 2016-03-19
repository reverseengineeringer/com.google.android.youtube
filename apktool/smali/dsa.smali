.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldsa;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Ldsa;->a:Landroid/view/View;

    iput p3, p0, Ldsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Ldsa;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldsa;->a:Landroid/view/View;

    iget v2, p0, Ldsa;->b:I

    .line 5259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5260
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 5261
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 6269
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    if-eqz v2, :cond_0

    .line 6270
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    invoke-interface {v0, v1}, Ldsg;->a(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Ldsa;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldsa;->a:Landroid/view/View;

    iget v2, p0, Ldsa;->b:I

    .line 3259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3260
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 3261
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4269
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    if-eqz v2, :cond_0

    .line 4270
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    invoke-interface {v0, v1}, Ldsg;->a(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Ldsa;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldsa;->a:Landroid/view/View;

    iget v2, p0, Ldsa;->b:I

    .line 7259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7260
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 7261
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 8269
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    if-eqz v2, :cond_0

    .line 8270
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    invoke-interface {v0, v1}, Ldsg;->a(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Ldsa;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Ldsa;->a:Landroid/view/View;

    iget v2, p0, Ldsa;->b:I

    .line 1259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1260
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 1261
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2269
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    if-eqz v2, :cond_0

    .line 2270
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ldsg;

    invoke-interface {v0, v1}, Ldsg;->a(I)V

    .line 231
    :cond_0
    return-void
.end method
