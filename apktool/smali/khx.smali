.class public final Lkhx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lkhx;->b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lkhx;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lkhx;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhx;->a:I

    .line 166
    iget v0, p0, Lkhx;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lkhx;->b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    goto :goto_0
.end method
