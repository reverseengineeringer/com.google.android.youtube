.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwl;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field final b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field final c:Lmjl;

.field final d:Landroid/widget/TextView;

.field e:Liwm;

.field f:Landroid/widget/ImageView;

.field g:Lpdy;

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field private final n:Ldcl;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lmjl;Landroid/widget/TextView;Ldcl;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Ldbg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 61
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldbg;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    iput-object v0, p0, Ldbg;->c:Lmjl;

    .line 63
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbg;->d:Landroid/widget/TextView;

    .line 64
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    iput-object v0, p0, Ldbg;->n:Ldcl;

    .line 66
    new-instance v0, Ldbh;

    invoke-direct {v0, p0}, Ldbh;-><init>(Ldbg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    new-instance v0, Ldbi;

    invoke-direct {v0, p0}, Ldbi;-><init>(Ldbg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Ldbj;

    invoke-direct {v0, p0}, Ldbj;-><init>(Ldbg;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Ldbg;->t_()V

    .line 97
    invoke-direct {p0}, Ldbg;->e()V

    .line 98
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Ldbg;->e(Z)V

    .line 166
    invoke-direct {p0, v0}, Ldbg;->g(Z)V

    .line 167
    invoke-virtual {p0, v0}, Ldbg;->c(Z)V

    .line 168
    invoke-direct {p0, v0}, Ldbg;->f(Z)V

    .line 169
    invoke-direct {p0, v0}, Ldbg;->h(Z)V

    .line 170
    invoke-virtual {p0, v0}, Ldbg;->d(Z)V

    .line 171
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Ldbg;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 296
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldbg;->m:I

    .line 297
    iget-boolean v0, p0, Ldbg;->h:Z

    if-eqz v0, :cond_1

    .line 301
    :goto_1
    return-void

    .line 296
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Ldbg;->d:Landroid/widget/TextView;

    iget v1, p0, Ldbg;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 304
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldbg;->l:I

    .line 305
    iget-boolean v0, p0, Ldbg;->h:Z

    if-eqz v0, :cond_1

    .line 309
    :goto_1
    return-void

    .line 304
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Ldbg;->c:Lmjl;

    iget v1, p0, Ldbg;->l:I

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    goto :goto_1
.end method

.method private final h(Z)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldbg;->g:Lpdy;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldbg;->j:I

    .line 316
    iget-boolean v0, p0, Ldbg;->h:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Ldbg;->g:Lpdy;

    iget v1, p0, Ldbg;->j:I

    invoke-virtual {v0, v1}, Lpdy;->a(I)V

    goto :goto_0

    .line 315
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Ldbg;->b(I)V

    .line 176
    return-void
.end method

.method public final a(Liwm;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwm;

    iput-object v0, p0, Ldbg;->e:Liwm;

    .line 133
    return-void
.end method

.method public final a(Liwn;)V
    .locals 3

    .prologue
    .line 4028
    iget-object v0, p1, Liwn;->a:Llsu;

    .line 202
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldbg;->c:Lmjl;

    .line 5028
    iget-object v1, p1, Liwn;->a:Llsu;

    .line 5134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Liwo;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Ldbg;->n:Ldcl;

    .line 6026
    iget-object v1, p1, Liwo;->a:Ljava/lang/String;

    .line 6031
    iget-object v2, p1, Liwo;->b:Ljava/lang/String;

    .line 6036
    iget-object v3, p1, Liwo;->c:Llsu;

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Ldcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    .line 215
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldbg;->g:Lpdy;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :goto_1
    iget-object v0, p0, Ldbg;->g:Lpdy;

    invoke-virtual {v0, p1}, Lpdy;->a(Ljava/lang/CharSequence;)V

    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldbg;->h(Z)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcm;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lpdy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Ldbg;->g:Lpdy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 119
    iput-object p1, p0, Ldbg;->g:Lpdy;

    .line 120
    iget-object v0, p0, Ldbg;->g:Lpdy;

    new-instance v2, Ldbl;

    invoke-direct {v2, p0}, Ldbl;-><init>(Ldbg;)V

    invoke-virtual {v0, v2}, Lpdy;->a(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0, v1}, Ldbg;->h(Z)V

    .line 128
    return-void

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 144
    if-eqz p1, :cond_1

    .line 146
    iget-boolean v0, p0, Ldbg;->o:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldbg;->n:Ldcl;

    invoke-virtual {v0, v1, v1, v1}, Ldcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    .line 154
    :goto_0
    invoke-direct {p0, v3}, Ldbg;->e(Z)V

    .line 155
    invoke-direct {p0, v3}, Ldbg;->g(Z)V

    .line 156
    invoke-direct {p0, v3}, Ldbg;->f(Z)V

    .line 161
    :goto_1
    iput-boolean p1, p0, Ldbg;->o:Z

    .line 162
    return-void

    .line 149
    :cond_0
    sget-object v0, Lnra;->b:Lnra;

    sget-object v1, Lnrb;->a:Lnrb;

    const-string v2, "Trying to show an overlay that\'s already being shown."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Ldbg;->n:Ldcl;

    .line 1124
    iget-boolean v1, v0, Ldcl;->c:Z

    if-eqz v1, :cond_2

    .line 1127
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldcl;->c:Z

    .line 1128
    iget-object v1, v0, Ldcl;->d:Ldcm;

    .line 2025
    iget-object v1, v1, Ldcm;->a:Ljava/lang/CharSequence;

    .line 1128
    iget-object v2, v0, Ldcl;->d:Ldcm;

    .line 3025
    iget-object v2, v2, Ldcm;->b:Ljava/lang/CharSequence;

    .line 1128
    iget-object v3, v0, Ldcl;->d:Ldcm;

    .line 4025
    iget-object v3, v3, Ldcm;->c:Llsu;

    .line 1128
    invoke-virtual {v0, v1, v2, v3}, Ldcl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;)V

    .line 159
    :cond_2
    invoke-direct {p0}, Ldbg;->e()V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Ldbg;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(ZZ)V

    .line 198
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 181
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 182
    iget-object v1, p0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->ej:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbg;->c(Z)V

    .line 233
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbg;->c(Z)V

    .line 191
    invoke-direct {p0, v1}, Ldbg;->g(Z)V

    .line 192
    invoke-direct {p0, v1}, Ldbg;->f(Z)V

    .line 193
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldbg;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 224
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldbg;->i:I

    .line 289
    iget-boolean v0, p0, Ldbg;->h:Z

    if-eqz v0, :cond_1

    .line 293
    :goto_1
    return-void

    .line 288
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Ldbg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Ldbg;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    goto :goto_1
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldbg;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldbg;->k:I

    .line 327
    iget-boolean v0, p0, Ldbg;->h:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Ldbg;->f:Landroid/widget/ImageView;

    iget v1, p0, Ldbg;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 326
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ldbg;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 138
    iget-object v0, p0, Ldbg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldbg;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->fd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Ldbg;->c:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    .line 140
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldbg;->d(Z)V

    .line 240
    return-void
.end method
