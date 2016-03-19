.class final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkbp;


# direct methods
.method constructor <init>(Lkbp;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lkbr;->a:Lkbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lkbr;->a:Lkbp;

    .line 1053
    iget-object v0, v0, Lkbp;->ac:Landroid/view/View;

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 299
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkbr;->a:Lkbp;

    .line 2053
    iget-object v1, v1, Lkbp;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 300
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 302
    return-void
.end method
