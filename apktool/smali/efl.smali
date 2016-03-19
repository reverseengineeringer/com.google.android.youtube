.class public final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lbyv;

.field final b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field c:Loav;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lnqj;

.field private final f:Lofm;

.field private final g:Ljnl;

.field private final h:Lodk;

.field private final i:Ldgb;

.field private final j:Lmbt;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private final q:Lefn;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lnqj;Lofm;Ljnl;Lbyv;Lodk;Ldgb;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lefl;->j:Lmbt;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lefl;->d:Landroid/content/res/Resources;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lefl;->e:Lnqj;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Lefl;->f:Lofm;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lefl;->g:Ljnl;

    .line 85
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, p0, Lefl;->a:Lbyv;

    .line 86
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lefl;->h:Lodk;

    .line 87
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    iput-object v0, p0, Lefl;->i:Ldgb;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    sget v1, Ltci;->bt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefl;->l:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefl;->m:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lefl;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    sget v1, Ltcg;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefl;->n:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    sget v1, Ltcg;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefl;->o:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    sget v1, Ltcg;->gR:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 97
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 99
    new-instance v0, Lefn;

    .line 1230
    invoke-direct {v0, p0}, Lefn;-><init>(Lefl;)V

    .line 99
    iput-object v0, p0, Lefl;->q:Lefn;

    .line 101
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    sget v1, Ltcg;->fT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 102
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefl;->r:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lefl;->l:Landroid/view/View;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 105
    new-instance v0, Lefm;

    invoke-direct {v0, p0}, Lefm;-><init>(Lefl;)V

    iput-object v0, p0, Lefl;->k:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method private final a(Loaw;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    sget v3, Ltcc;->aa:I

    .line 174
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loaw;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    iget-object v0, p0, Lefl;->c:Loav;

    .line 5086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Loaw;->a()I

    move-result v4

    .line 6055
    iget-object v5, p1, Loaw;->a:Loav;

    .line 6118
    iget v5, v5, Loav;->e:I

    .line 178
    invoke-virtual {p1}, Loaw;->b()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updating progress on playlist="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isFinished= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const/4 v0, 0x0

    .line 7047
    iget-object v4, p1, Loaw;->a:Loav;

    .line 7122
    iget-boolean v4, v4, Loav;->f:Z

    .line 182
    if-eqz v4, :cond_0

    .line 183
    iget-object v1, p0, Lefl;->o:Landroid/widget/TextView;

    sget v4, Ltcm;->ch:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    move v4, v0

    move v1, v2

    move v0, v3

    move v3, v2

    .line 206
    :goto_0
    if-eqz v3, :cond_6

    .line 207
    iget-object v3, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 211
    :goto_1
    iget-object v3, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 212
    iget-object v3, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(F)V

    .line 226
    :goto_2
    iget-object v2, p0, Lefl;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lefl;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v2, p0, Lefl;->j:Lmbt;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lefl;->k:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-interface {v2, v0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Loaw;->a()I

    move-result v0

    int-to-float v0, v0

    .line 8055
    iget-object v4, p1, Loaw;->a:Loav;

    .line 8118
    iget v4, v4, Loav;->e:I

    .line 186
    int-to-float v4, v4

    div-float v4, v0, v4

    .line 187
    iget-object v0, p0, Lefl;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lefl;->d:Landroid/content/res/Resources;

    sget v6, Lnyc;->a:I

    .line 9039
    iget-object v7, p1, Loaw;->a:Loav;

    .line 9118
    iget v7, v7, Loav;->e:I

    .line 190
    new-array v8, v1, [Ljava/lang/Object;

    .line 10039
    iget-object v9, p1, Loaw;->a:Loav;

    .line 10118
    iget v9, v9, Loav;->e:I

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 188
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lefl;->g:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_4
    iget-object v5, p0, Lefl;->g:Ljnl;

    invoke-interface {v5}, Ljnl;->c()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lefl;->h:Lodk;

    .line 194
    invoke-interface {v5}, Lodk;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    .line 195
    :goto_5
    if-nez v0, :cond_1

    if-eqz v5, :cond_5

    .line 197
    :cond_1
    iget-object v3, p0, Lefl;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 198
    sget v0, Ltcm;->cu:I

    .line 197
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    sget v3, Ltcc;->X:I

    move v0, v3

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 192
    goto :goto_4

    :cond_3
    move v5, v2

    .line 194
    goto :goto_5

    .line 199
    :cond_4
    sget v0, Ltcm;->cv:I

    goto :goto_6

    :cond_5
    move v0, v3

    move v3, v1

    .line 202
    goto/16 :goto_0

    .line 209
    :cond_6
    iget-object v3, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto/16 :goto_1

    .line 216
    :cond_7
    iget-object v0, p0, Lefl;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lefl;->d:Landroid/content/res/Resources;

    sget v5, Lnyc;->a:I

    iget-object v6, p0, Lefl;->c:Loav;

    .line 11118
    iget v6, v6, Loav;->e:I

    .line 219
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lefl;->c:Loav;

    .line 12118
    iget v8, v8, Loav;->e:I

    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 217
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a(Z)V

    .line 222
    iget-object v0, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 223
    iget-object v0, p0, Lefl;->p:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 227
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method private final handleOfflinePlaylistAddEvent(Lnzu;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lefl;->c:Loav;

    .line 2086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p1, Lnzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lefl;->a(Loaw;)V

    .line 161
    :cond_0
    return-void
.end method

.method private final handlePlaylistProgress(Lnzw;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p1, Lnzw;->a:Loaw;

    .line 166
    iget-object v1, p0, Lefl;->c:Loav;

    .line 3086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 4039
    iget-object v2, v0, Loaw;->a:Loav;

    .line 4086
    iget-object v2, v2, Loav;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-direct {p0, v0}, Lefl;->a(Loaw;)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lefl;->j:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    check-cast p2, Loav;

    .line 12120
    iput-object p2, p0, Lefl;->c:Loav;

    .line 12122
    iget-object v0, p0, Lefl;->m:Landroid/widget/TextView;

    .line 13090
    iget-object v2, p2, Loav;->b:Ljava/lang/String;

    .line 12122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12123
    iget-object v2, p0, Lefl;->n:Landroid/widget/TextView;

    .line 13094
    iget-object v0, p2, Loav;->c:Loas;

    .line 12125
    if-nez v0, :cond_0

    move-object v0, v1

    .line 12123
    :goto_0
    invoke-static {v2, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12129
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 15143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16118
    iget v2, p2, Loav;->e:I

    .line 12129
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12132
    invoke-virtual {p2}, Loav;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12133
    iget-object v0, p0, Lefl;->e:Lnqj;

    .line 12135
    invoke-virtual {p2}, Loav;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 16136
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 12136
    iget-object v3, p0, Lefl;->q:Lefn;

    .line 12133
    invoke-static {v0, v1, v2, v3}, Ljox;->a(Ljph;Landroid/net/Uri;Landroid/widget/ImageView;Ljpg;)V

    .line 12142
    :goto_1
    iget-object v0, p0, Lefl;->i:Ldgb;

    iget-object v1, p0, Lefl;->r:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldgj;->a(Ldgb;Landroid/view/View;Ljava/lang/Object;)V

    .line 12147
    iget-object v0, p0, Lefl;->f:Lofm;

    .line 18086
    iget-object v1, p2, Loav;->a:Ljava/lang/String;

    .line 12147
    invoke-interface {v0, v1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 12148
    invoke-direct {p0, v0}, Lefl;->a(Loaw;)V

    .line 12150
    iget-object v0, p0, Lefl;->j:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 45
    return-void

    .line 14094
    :cond_0
    iget-object v0, p2, Loav;->c:Loas;

    .line 15039
    iget-object v0, v0, Loas;->b:Ljava/lang/String;

    goto :goto_0

    .line 12139
    :cond_1
    iget-object v0, p0, Lefl;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 17136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 12139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
