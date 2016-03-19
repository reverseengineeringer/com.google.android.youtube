.class public final Liel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lidw;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lidw;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Liel;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Liel;->a:Lidw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Liel;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Liel;->a:Lidw;

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lidw;)V

    .line 965
    return-void
.end method
