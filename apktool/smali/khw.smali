.class public final Lkhw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkhw;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lkhw;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    .line 124
    iget-object v0, p0, Lkhw;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 2026
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    .line 124
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    return-void
.end method
