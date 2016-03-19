.class public final Lddw;
.super Lpgp;
.source "SourceFile"

# interfaces
.implements Lddx;


# instance fields
.field private final a:Ldbg;

.field private final b:Ldcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lpgp;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Ltci;->aP:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Ltcg;->jw:I

    invoke-virtual {p0, v0}, Lddw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 43
    sget v0, Ltcg;->y:I

    invoke-virtual {p0, v0}, Lddw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 44
    new-instance v3, Lmjl;

    .line 45
    invoke-interface {p2}, Lmji;->a()Lnqj;

    move-result-object v4

    sget v0, Ltcg;->bC:I

    .line 46
    invoke-virtual {p0, v0}, Lddw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    .line 47
    sget v0, Ltcg;->r:I

    invoke-virtual {p0, v0}, Lddw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    new-instance v0, Ldcl;

    sget v5, Ltcg;->lk:I

    .line 49
    invoke-virtual {p0, v5}, Lddw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5, p2}, Ldcl;-><init>(Landroid/view/View;Lmji;)V

    iput-object v0, p0, Lddw;->b:Ldcl;

    .line 51
    new-instance v0, Ldbg;

    iget-object v5, p0, Lddw;->b:Ldcl;

    invoke-direct/range {v0 .. v5}, Ldbg;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lmjl;Landroid/widget/TextView;Ldcl;)V

    iput-object v0, p0, Lddw;->a:Ldbg;

    .line 57
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 159
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lddw;->a:Ldbg;

    .line 1175
    invoke-virtual {v0, p1}, Ldbg;->b(I)V

    .line 88
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lddw;->a:Ldbg;

    .line 1101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v0, v2, Ldbg;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1104
    iput-object p1, v2, Ldbg;->f:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, v2, Ldbg;->f:Landroid/widget/ImageView;

    new-instance v3, Ldbk;

    invoke-direct {v3, v2}, Ldbk;-><init>(Ldbg;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    invoke-virtual {v2, v1}, Ldbg;->d(Z)V

    .line 62
    return-void

    :cond_0
    move v0, v1

    .line 1102
    goto :goto_0
.end method

.method public final a(Liwm;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Liwm;)V

    .line 72
    return-void
.end method

.method public final a(Liwn;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Liwn;)V

    .line 113
    return-void
.end method

.method public final a(Liwo;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Liwo;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final a(Lpdy;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Lpdy;)V

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lddw;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->a(Z)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Lczs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0}, Ldbg;->b()V

    .line 108
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->b(I)V

    .line 93
    return-void
.end method

.method public final b(Lczs;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 153
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {p1}, Lczs;->f()Z

    move-result v1

    .line 1256
    iget-boolean v2, v0, Ldbg;->h:Z

    if-eq v2, v1, :cond_1

    .line 1259
    iput-boolean v1, v0, Ldbg;->h:Z

    .line 1260
    if-eqz v1, :cond_2

    .line 1261
    iget-object v1, v0, Ldbg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1262
    iget-object v1, v0, Ldbg;->c:Lmjl;

    invoke-virtual {v1, v3}, Lmjl;->a(I)V

    .line 1263
    iget-object v1, v0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v1, v0, Ldbg;->g:Lpdy;

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, v0, Ldbg;->g:Lpdy;

    invoke-virtual {v1, v3}, Lpdy;->a(I)V

    .line 1267
    :cond_0
    iget-object v1, v0, Ldbg;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1268
    iget-object v0, v0, Ldbg;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v0

    .line 2122
    iget-object v1, p0, Lddw;->b:Ldcl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldcl;->a(ZZ)V

    .line 155
    return-void

    .line 1271
    :cond_2
    iget-object v1, v0, Ldbg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldbg;->i:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1272
    iget-object v1, v0, Ldbg;->c:Lmjl;

    iget v2, v0, Ldbg;->l:I

    invoke-virtual {v1, v2}, Lmjl;->a(I)V

    .line 1273
    iget-object v1, v0, Ldbg;->d:Landroid/widget/TextView;

    iget v2, v0, Ldbg;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v1, v0, Ldbg;->g:Lpdy;

    if-eqz v1, :cond_3

    .line 1275
    iget-object v1, v0, Ldbg;->g:Lpdy;

    iget v2, v0, Ldbg;->j:I

    invoke-virtual {v1, v2}, Lpdy;->a(I)V

    .line 1277
    :cond_3
    iget-object v1, v0, Ldbg;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1278
    iget-object v1, v0, Ldbg;->f:Landroid/widget/ImageView;

    iget v0, v0, Ldbg;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lddw;->a:Ldbg;

    .line 1232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbg;->c(Z)V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0}, Ldbg;->c()V

    .line 98
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0, p1}, Ldbg;->c(I)V

    .line 129
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lddw;->a:Ldbg;

    invoke-virtual {v0}, Ldbg;->t_()V

    .line 77
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lddw;->a:Ldbg;

    .line 1239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbg;->d(Z)V

    .line 139
    return-void
.end method
