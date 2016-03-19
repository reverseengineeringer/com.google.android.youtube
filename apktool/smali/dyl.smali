.class public abstract Ldyl;
.super Lmbz;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field final d:Landroid/view/View;

.field private final e:Lmji;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyl;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyl;->e:Lmji;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyl;->b:Landroid/view/View;

    .line 50
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyl;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    sget v1, Ltcg;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyl;->g:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    sget v1, Ltcg;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyl;->h:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    sget v1, Ltcg;->gR:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 55
    iget-object v0, p0, Ldyl;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyl;->d:Landroid/view/View;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldyl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method protected final a(Llqa;Llsu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 95
    invoke-static {v0, p3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Llqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 103
    iget-object v0, p0, Ldyl;->e:Lmji;

    iget-object v1, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p1}, Llqa;->c()Llsu;

    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 117
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 108
    iget-object v0, p0, Ldyl;->e:Lmji;

    iget-object v1, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p1}, Llqa;->b()Llsu;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 115
    iget-object v0, p0, Ldyl;->e:Lmji;

    iget-object v1, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 115
    invoke-interface {v0, v1, p2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto :goto_0
.end method

.method protected final a(Llsu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {p1}, Llsu;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 127
    iget-object v0, p0, Ldyl;->e:Lmji;

    iget-object v1, p0, Ldyl;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 127
    invoke-interface {v0, v1, p1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 128
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldyl;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldyl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method
