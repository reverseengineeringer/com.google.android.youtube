.class public final Ldrz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldrz;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Ldrz;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 1029
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    .line 207
    iget-object v0, p0, Ldrz;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 2029
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    .line 208
    return-void
.end method
