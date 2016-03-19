.class public final Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lmbt;

.field private final d:Ljiu;

.field private e:Lmht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Ljiu;)V
    .locals 6

    .prologue
    .line 41
    sget v4, Ltci;->bg:I

    sget v5, Ltci;->bf:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Leen;-><init>(Landroid/content/Context;Lmbt;Ljiu;II)V

    .line 47
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmbt;Ljiu;II)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leen;->c:Lmbt;

    .line 57
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leen;->d:Ljiu;

    .line 58
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    sget v1, Ltci;->cQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leen;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 65
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Leen;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leen;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    check-cast p2, Lmht;

    .line 4077
    iget-object v0, p0, Leen;->e:Lmht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leen;->e:Lmht;

    .line 5079
    iget-object v0, v0, Lmht;->d:Ljava/lang/Object;

    .line 6079
    iget-object v1, p2, Lmht;->d:Ljava/lang/Object;

    .line 4077
    if-eq v0, v1, :cond_1

    .line 4078
    :cond_0
    iget-object v0, p0, Leen;->d:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 4079
    iget-object v0, p0, Leen;->d:Ljiu;

    .line 7079
    iget-object v1, p2, Lmht;->d:Ljava/lang/Object;

    .line 7224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4081
    :cond_1
    iput-object p2, p0, Leen;->e:Lmht;

    .line 4083
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Leeo;

    invoke-direct {v1, p2}, Leeo;-><init>(Lmht;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 4089
    iget-object v0, p0, Leen;->c:Lmbt;

    .line 8049
    iget-object v1, p2, Lmht;->a:Landroid/view/View$OnClickListener;

    .line 4089
    invoke-interface {v0, v1}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 4094
    iget-object v0, p0, Leen;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v1, Ltcm;->bn:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 10068
    iget-object v0, p2, Lmht;->c:Lmgk;

    .line 4099
    instance-of v0, v0, Lmgh;

    if-eqz v0, :cond_3

    .line 11068
    iget-object v0, p2, Lmht;->c:Lmgk;

    .line 4100
    check-cast v0, Lmgh;

    invoke-virtual {p0, v0}, Leen;->onContentEvent(Lmgh;)V

    .line 4107
    :cond_2
    :goto_0
    iget-object v0, p0, Leen;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 32
    return-void

    .line 12068
    :cond_3
    iget-object v0, p2, Lmht;->c:Lmgk;

    .line 4101
    instance-of v0, v0, Lmgj;

    if-eqz v0, :cond_4

    .line 13068
    iget-object v0, p2, Lmht;->c:Lmgk;

    .line 4102
    check-cast v0, Lmgj;

    invoke-virtual {p0, v0}, Leen;->onLoadingEvent(Lmgj;)V

    goto :goto_0

    .line 14068
    :cond_4
    iget-object v0, p2, Lmht;->c:Lmgk;

    .line 4103
    instance-of v0, v0, Lmgi;

    if-eqz v0, :cond_2

    .line 15068
    iget-object v0, p2, Lmht;->c:Lmgk;

    .line 4104
    check-cast v0, Lmgi;

    invoke-virtual {p0, v0}, Leen;->onErrorEvent(Lmgi;)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onContentEvent(Lmgh;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2061
    iget-boolean v0, p1, Lmgh;->a:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final onErrorEvent(Lmgi;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3106
    iget-object v1, p1, Lmgi;->a:Ljava/lang/CharSequence;

    .line 3110
    iget-boolean v2, p1, Lmgi;->b:Z

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 136
    return-void
.end method

.method public final onLoadingEvent(Lmgj;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Leen;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 119
    return-void
.end method
