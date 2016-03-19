.class public final Lcbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcbp;


# direct methods
.method public constructor <init>(Lcbp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbp;

    iput-object v0, p0, Lcbq;->a:Lcbp;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Loou;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcbq;->a:Lcbp;

    invoke-virtual {v0}, Lcbp;->b()V

    .line 28
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Loow;->b:Llza;

    .line 33
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1926
    :cond_1
    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v0

    .line 2106
    iget-object v1, v0, Llpf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    iget-object v1, v0, Llpf;->a:Lrow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->f:Lsku;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->f:Lsku;

    iget-object v1, v1, Lsku;->a:Lskz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->f:Lsku;

    iget-object v1, v1, Lsku;->a:Lskz;

    iget-object v1, v1, Lskz;->a:Lquc;

    if-eqz v1, :cond_2

    .line 2112
    iget-object v1, v0, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->f:Lsku;

    iget-object v1, v1, Lsku;->a:Lskz;

    iget-object v1, v1, Lskz;->a:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Llpf;->e:Landroid/text/Spanned;

    .line 2116
    :cond_2
    iget-object v1, v0, Llpf;->e:Landroid/text/Spanned;

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcbq;->a:Lcbp;

    .line 3031
    iget-object v0, v2, Lcbp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3049
    iget-object v0, v2, Lcbp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3052
    invoke-virtual {v2}, Lcbp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3053
    sget v3, Ltci;->ci:I

    .line 3054
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3055
    sget v3, Ltcg;->ic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcbp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3057
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcbp;->setVisibility(I)V

    .line 3035
    :cond_3
    iget-object v0, v2, Lcbp;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcbp;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 3063
    iget v0, p1, Loph;->a:I

    .line 44
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcbq;->a:Lcbp;

    invoke-virtual {v0}, Lcbp;->b()V

    .line 47
    :cond_0
    return-void
.end method
