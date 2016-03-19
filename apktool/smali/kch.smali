.class final Lkch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkce;


# direct methods
.method constructor <init>(Lkce;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lkch;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lkch;->a:Lkce;

    .line 1063
    iget-object v0, v0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 365
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 366
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkch;->a:Lkce;

    .line 2063
    iget-object v1, v1, Lkce;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 369
    return-void
.end method
