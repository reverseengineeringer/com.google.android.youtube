.class public final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lenv;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lenv;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object v0, p0, Lenv;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->setVisibility(I)V

    .line 146
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
