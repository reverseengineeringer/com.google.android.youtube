.class public final Lpgx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lpgx;->a:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lpgx;->a:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lpgx;->a:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 123
    iget-object v0, p0, Lpgx;->a:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 1028
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

    .line 1091
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a(Lpot;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lpgx;->a:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 117
    return-void
.end method
