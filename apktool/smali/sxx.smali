.class public final Lsxx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 88
    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 89
    invoke-interface {v0}, Ltaf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 90
    invoke-interface {v0}, Ltaf;->b()V

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5032
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 97
    iget-object v4, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v4, v4, Lcom/google/android/moxie/common/MoxieActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6032
    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 104
    :goto_2
    return v2

    .line 92
    :cond_1
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 92
    invoke-interface {v0}, Ltaf;->a()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v3, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7032
    iget-boolean v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 101
    if-eqz v3, :cond_4

    iget-object v3, p0, Lsxx;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8032
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 101
    invoke-virtual {v3}, Ltbb;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9032
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 101
    goto :goto_3
.end method
