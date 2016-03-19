.class public Lckt;
.super Lcko;
.source "SourceFile"


# instance fields
.field a:Ljpr;

.field private ab:Lcom/google/android/apps/youtube/app/YouTubeApplication;

.field private ac:Ljdc;

.field private ad:Ljiu;

.field private ae:Lnpx;

.field private af:Llab;

.field b:Ljava/lang/String;

.field c:Llpx;

.field d:Ldrd;

.field e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field f:Ldky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 73
    sget v0, Ltci;->bH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 75
    iget-object v0, p0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcku;

    invoke-direct {v1, p0}, Lcku;-><init>(Lckt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 81
    new-instance v0, Ldky;

    iget-object v1, p0, Lckt;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckt;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v2

    iget-object v3, p0, Lckt;->ad:Ljiu;

    iget-object v4, p0, Lckt;->b:Ljava/lang/String;

    iget-object v5, p0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lckt;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 87
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldky;-><init>(Landroid/app/Activity;Lqrk;Ljiu;Ljava/lang/String;Landroid/view/View;Ldhd;)V

    iput-object v0, p0, Lckt;->f:Ldky;

    .line 89
    iget-object v0, p0, Lckt;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lckt;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lckt;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    iput-object v0, p0, Lckt;->ab:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 58
    iget-object v0, p0, Lckt;->ab:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2421
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 59
    iget-object v0, p0, Lckt;->ab:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 59
    iput-object v0, p0, Lckt;->ac:Ljdc;

    .line 60
    iget-object v0, p0, Lckt;->ab:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 60
    check-cast v0, Lifh;

    .line 61
    iget-object v2, p0, Lckt;->ac:Ljdc;

    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v2

    iput-object v2, p0, Lckt;->a:Ljpr;

    .line 62
    iget-object v2, p0, Lckt;->ac:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iput-object v2, p0, Lckt;->ad:Ljiu;

    .line 63
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    iput-object v0, p0, Lckt;->ae:Lnpx;

    .line 64
    invoke-virtual {v1}, Lbvw;->f()Llab;

    move-result-object v0

    iput-object v0, p0, Lckt;->af:Llab;

    .line 4561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 67
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckt;->b:Ljava/lang/String;

    .line 68
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lckt;->af:Llab;

    .line 131
    invoke-virtual {v0}, Llab;->a()Llaf;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Llaf;->a(Ljava/lang/String;)Llaf;

    move-result-object v1

    sget-object v2, Lldy;->a:[B

    invoke-virtual {v1, v2}, Llaf;->a([B)V

    .line 134
    iget-object v1, p0, Lckt;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8147
    sget v2, Ljqd;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 135
    iget-object v1, p0, Lckt;->af:Llab;

    new-instance v2, Lckv;

    invoke-direct {v2, p0}, Lckv;-><init>(Lckt;)V

    invoke-virtual {v1, v0, v2}, Llab;->a(Llaf;Lntf;)V

    .line 154
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcko;->p()V

    .line 96
    iget-object v0, p0, Lckt;->f:Ldky;

    .line 5146
    iget-object v1, v0, Ldky;->c:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lckt;->ae:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lckt;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcko;->q()V

    .line 106
    iget-object v0, p0, Lckt;->f:Ldky;

    .line 5150
    iget-object v1, v0, Ldky;->c:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final w()Ldrd;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lckt;->d:Ldrd;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lckt;->x()Ldrd;

    move-result-object v0

    iput-object v0, p0, Lckt;->d:Ldrd;

    .line 114
    :cond_0
    iget-object v0, p0, Lckt;->d:Ldrd;

    return-object v0
.end method

.method final x()Ldrd;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lckt;->c:Llpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckt;->c:Llpx;

    .line 6028
    iget-object v0, v0, Llpx;->a:Lrrw;

    .line 6061
    iget-object v1, v0, Lrrw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 6062
    iget-object v1, v0, Lrrw;->a:Lquc;

    .line 6063
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrrw;->j:Landroid/text/Spanned;

    .line 6065
    :cond_0
    iget-object v0, v0, Lrrw;->j:Landroid/text/Spanned;

    .line 119
    :goto_0
    iget-object v1, p0, Lckt;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7004
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 119
    invoke-virtual {v1}, Ldrf;->n()Ldrg;

    move-result-object v1

    .line 7171
    iput-object v0, v1, Ldrg;->a:Ljava/lang/CharSequence;

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    .line 123
    return-object v0

    .line 118
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
