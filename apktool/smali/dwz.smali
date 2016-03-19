.class public final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lbyv;

.field b:Loav;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lmji;

.field private final e:Lofp;

.field private final f:Ljnl;

.field private final g:Lodk;

.field private final h:Lmbt;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lnpx;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lmji;Lofp;Ljnl;Lbyv;Lnpx;Lodk;Ljiu;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ldwz;->h:Lmbt;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldwz;->c:Landroid/content/res/Resources;

    .line 87
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldwz;->d:Lmji;

    .line 88
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Ldwz;->e:Lofp;

    .line 89
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ldwz;->f:Ljnl;

    .line 90
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, p0, Ldwz;->a:Lbyv;

    .line 91
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldwz;->j:Lnpx;

    .line 92
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Ldwz;->g:Lodk;

    .line 93
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldwz;->q:Ljiu;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v1, Ltci;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwz;->k:Landroid/view/View;

    .line 98
    iget-object v0, p0, Ldwz;->k:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwz;->l:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Ldwz;->k:Landroid/view/View;

    sget v1, Ltcg;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwz;->m:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Ldwz;->k:Landroid/view/View;

    sget v1, Ltcg;->bS:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Ldwz;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 102
    iget-object v0, p0, Ldwz;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    sget v1, Ltcg;->dG:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwz;->p:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Ldwz;->k:Landroid/view/View;

    sget v1, Ltcg;->fT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Ldwz;->o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 104
    iget-object v0, p0, Ldwz;->k:Landroid/view/View;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 106
    new-instance v0, Ldxa;

    invoke-direct {v0, p0}, Ldxa;-><init>(Ldwz;)V

    iput-object v0, p0, Ldwz;->i:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method

.method private final a(Loaw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    iget-object v4, p0, Ldwz;->h:Lmbt;

    if-eqz p1, :cond_0

    .line 4047
    iget-object v0, p1, Loaw;->a:Loav;

    .line 4122
    iget-boolean v0, v0, Loav;->f:Z

    .line 163
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 164
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loaw;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Ldwz;->b:Loav;

    .line 5086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Loaw;->a()I

    move-result v4

    .line 6055
    iget-object v5, p1, Loaw;->a:Loav;

    .line 6118
    iget v5, v5, Loav;->e:I

    .line 168
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

    .line 6184
    const/4 v0, 0x0

    .line 7047
    iget-object v4, p1, Loaw;->a:Loav;

    .line 7122
    iget-boolean v4, v4, Loav;->f:Z

    .line 6186
    if-nez v4, :cond_e

    .line 6187
    invoke-virtual {p1}, Loaw;->a()I

    move-result v0

    int-to-float v0, v0

    .line 8055
    iget-object v4, p1, Loaw;->a:Loav;

    .line 8118
    iget v4, v4, Loav;->e:I

    .line 6187
    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 9063
    iget v4, p1, Loaw;->b:I

    .line 6188
    if-lez v4, :cond_e

    iget-object v4, p0, Ldwz;->f:Ljnl;

    iget-object v5, p0, Ldwz;->g:Lodk;

    .line 9085
    invoke-interface {v4}, Ljnl;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9095
    invoke-interface {v5}, Lodk;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljnl;->c()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    .line 9086
    :goto_1
    if-nez v4, :cond_2

    move v4, v2

    .line 6189
    :goto_2
    if-eqz v4, :cond_e

    move v4, v0

    move v0, v2

    .line 6194
    :goto_3
    if-eqz v0, :cond_3

    .line 6195
    iget-object v0, p0, Ldwz;->o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 6199
    :goto_4
    iget-object v0, p0, Ldwz;->o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(F)V

    .line 171
    iget-object v0, p0, Ldwz;->p:Landroid/widget/ImageView;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9237
    :goto_5
    iget-object v0, p0, Ldwz;->b:Loav;

    .line 10094
    iget-object v0, v0, Loav;->c:Loas;

    .line 9237
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldwz;->b:Loav;

    .line 11094
    iget-object v0, v0, Loav;->c:Loas;

    .line 12044
    iget-boolean v0, v0, Loas;->e:Z

    .line 9237
    if-nez v0, :cond_5

    move v6, v2

    .line 9238
    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loaw;->b()Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v2

    .line 9239
    :goto_7
    if-eqz p1, :cond_7

    .line 12055
    iget-object v0, p1, Loaw;->a:Loav;

    .line 12118
    iget v0, v0, Loav;->e:I

    .line 9239
    if-lez v0, :cond_7

    move v0, v2

    .line 9242
    :goto_8
    sget v4, Ltcc;->D:I

    .line 9244
    if-eqz v5, :cond_9

    .line 13063
    iget v0, p1, Loaw;->b:I

    .line 9245
    if-nez v0, :cond_8

    .line 9246
    iget-object v0, p0, Ldwz;->c:Landroid/content/res/Resources;

    sget v1, Ltcm;->ci:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9248
    :goto_9
    sget v1, Ltcc;->t:I

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 9262
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9263
    iget-object v0, p0, Ldwz;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ldwz;->i:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 9095
    goto :goto_1

    :cond_2
    move v4, v3

    .line 9086
    goto :goto_2

    .line 6197
    :cond_3
    iget-object v0, p0, Ldwz;->o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_4

    .line 173
    :cond_4
    invoke-direct {p0}, Ldwz;->b()V

    .line 174
    iget-object v0, p0, Ldwz;->p:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    :cond_5
    move v6, v3

    .line 9237
    goto :goto_6

    :cond_6
    move v5, v3

    .line 9238
    goto :goto_7

    :cond_7
    move v0, v3

    .line 9239
    goto :goto_8

    .line 9247
    :cond_8
    iget-object v0, p0, Ldwz;->c:Landroid/content/res/Resources;

    sget v1, Ltcm;->bW:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 14063
    iget v4, p1, Loaw;->b:I

    .line 9247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 9249
    :cond_9
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    .line 9250
    const-string v0, "%s \u2022 %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ldwz;->b:Loav;

    .line 14094
    iget-object v5, v5, Loav;->c:Loas;

    .line 15039
    iget-object v5, v5, Loas;->b:Ljava/lang/String;

    .line 9252
    aput-object v5, v1, v3

    .line 9253
    invoke-direct {p0, p1}, Ldwz;->b(Loaw;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 9250
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    goto :goto_a

    .line 9254
    :cond_a
    if-eqz v6, :cond_b

    .line 9255
    iget-object v0, p0, Ldwz;->b:Loav;

    .line 15094
    iget-object v0, v0, Loav;->c:Loas;

    .line 16039
    iget-object v0, v0, Loas;->b:Ljava/lang/String;

    move-object v1, v0

    move v0, v4

    .line 9255
    goto :goto_a

    .line 9256
    :cond_b
    if-eqz v0, :cond_c

    .line 9257
    invoke-direct {p0, p1}, Ldwz;->b(Loaw;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    goto :goto_a

    :cond_c
    move v0, v4

    .line 9259
    goto :goto_a

    .line 9265
    :cond_d
    iget-object v2, p0, Ldwz;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9266
    iget-object v2, p0, Ldwz;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9267
    iget-object v1, p0, Ldwz;->m:Landroid/widget/TextView;

    iget-object v2, p0, Ldwz;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_e
    move v4, v0

    move v0, v3

    goto/16 :goto_3
.end method

.method private final b(Loaw;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Ldwz;->c:Landroid/content/res/Resources;

    sget v1, Ltcl;->h:I

    .line 17055
    iget-object v2, p1, Loaw;->a:Loav;

    .line 17118
    iget v2, v2, Loav;->e:I

    .line 272
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18055
    iget-object v5, p1, Loaw;->a:Loav;

    .line 18118
    iget v5, v5, Loav;->e:I

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 206
    sget v1, Ltce;->aX:I

    .line 209
    iget-object v0, p0, Ldwz;->e:Lofp;

    iget-object v2, p0, Ldwz;->j:Lnpx;

    .line 210
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v0, v2}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    iget-object v2, p0, Ldwz;->b:Loav;

    .line 16086
    iget-object v2, v2, Loav;->a:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v2}, Lofm;->e(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    .line 213
    invoke-virtual {v0}, Lobe;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    invoke-virtual {v0}, Lobe;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    sget v0, Ltce;->bc:I

    .line 224
    :goto_0
    iget-object v1, p0, Ldwz;->o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 225
    iget-object v0, p0, Ldwz;->o:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 226
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Lobe;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget v0, Ltce;->ba:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final handleOfflinePlaylistAddEvent(Lnzu;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ldwz;->b:Loav;

    .line 1086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lnzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldwz;->a(Loaw;)V

    .line 152
    :cond_0
    return-void
.end method

.method private final handlePlaylistProgress(Lnzw;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p1, Lnzw;->a:Loaw;

    .line 157
    iget-object v1, p0, Ldwz;->b:Loav;

    .line 2086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 3039
    iget-object v2, v0, Loaw;->a:Loav;

    .line 3086
    iget-object v2, v2, Loav;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0, v0}, Ldwz;->a(Loaw;)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldwz;->h:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    check-cast p2, Loav;

    .line 18122
    iput-object p2, p0, Ldwz;->b:Loav;

    .line 18124
    iget-object v0, p0, Ldwz;->l:Landroid/widget/TextView;

    .line 19090
    iget-object v1, p2, Loav;->b:Ljava/lang/String;

    .line 18124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19102
    iget-object v0, p2, Loav;->d:Llsu;

    .line 18126
    if-nez v0, :cond_0

    .line 18127
    iget-object v0, p0, Ldwz;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 18133
    :goto_0
    iget-object v0, p0, Ldwz;->e:Lofp;

    iget-object v1, p0, Ldwz;->j:Lnpx;

    .line 18134
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 21086
    iget-object v1, p2, Loav;->a:Ljava/lang/String;

    .line 18135
    invoke-interface {v0, v1}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 18136
    invoke-direct {p0, v0}, Ldwz;->a(Loaw;)V

    .line 18138
    iget-object v0, p0, Ldwz;->q:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 18139
    iget-object v0, p0, Ldwz;->h:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 47
    return-void

    .line 18129
    :cond_0
    iget-object v0, p0, Ldwz;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 18130
    iget-object v0, p0, Ldwz;->d:Lmji;

    iget-object v1, p0, Ldwz;->p:Landroid/widget/ImageView;

    .line 20102
    iget-object v2, p2, Loav;->d:Llsu;

    .line 18130
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldwz;->q:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
