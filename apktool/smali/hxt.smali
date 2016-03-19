.class public final Lhxt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lhxt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lhxt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1137
    iget v0, v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:I

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lhxt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-static {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lhxt;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 163
    return-void
.end method
