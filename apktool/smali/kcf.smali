.class final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkce;


# direct methods
.method constructor <init>(Lkce;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lkcf;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lkcf;->a:Lkce;

    .line 1063
    iget-object v0, v0, Lkce;->ab:Landroid/view/View;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Ljrh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    iget-object v0, p0, Lkcf;->a:Lkce;

    .line 2063
    iget-object v0, v0, Lkce;->ab:Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 156
    iget-object v1, p0, Lkcf;->a:Lkce;

    .line 3063
    iget-object v1, v1, Lkce;->ac:Landroid/view/View;

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 157
    iget-object v1, p0, Lkcf;->a:Lkce;

    .line 4063
    iget-object v1, v1, Lkce;->ac:Landroid/view/View;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    iget-object v1, p0, Lkcf;->a:Lkce;

    .line 5063
    iget-object v1, v1, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 161
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setTranslationY(F)V

    .line 162
    iget-object v0, p0, Lkcf;->a:Lkce;

    .line 6063
    iget-object v0, v0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    return-void
.end method
