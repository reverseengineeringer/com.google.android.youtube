.class final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyc;
.implements Luby;


# instance fields
.field final a:Ljiu;

.field final b:Luea;

.field final c:Lcye;

.field final d:Lcxv;

.field final e:Luea;

.field final f:Luea;

.field final g:Luea;

.field final h:Lmha;

.field final i:Lcwf;

.field final j:Lmqv;

.field k:Lcom/mobeta/android/dslv/DragSortListView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Z

.field o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field p:Landroid/view/View;

.field q:Landroid/view/ViewGroup;

.field r:Lcwb;

.field s:Landroid/support/v7/app/MediaRouteButton;

.field t:Landroid/widget/TextView;

.field u:Landroid/view/ViewGroup;

.field v:Landroid/widget/ImageView;

.field private final w:Lmxl;

.field private final x:Luea;

.field private final y:Llmz;


# direct methods
.method public constructor <init>(Ljiu;Lmxl;Luea;Lcye;Lcxv;Luea;Luea;Luea;Luea;Lmha;Llmz;Lcwf;Lmqv;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcyf;->a:Ljiu;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lcyf;->w:Lmxl;

    .line 92
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcyf;->b:Luea;

    .line 93
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    iput-object v0, p0, Lcyf;->c:Lcye;

    .line 94
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    iput-object v0, p0, Lcyf;->d:Lcxv;

    .line 95
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcyf;->e:Luea;

    .line 96
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcyf;->f:Luea;

    .line 98
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcyf;->g:Luea;

    .line 100
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcyf;->x:Luea;

    .line 101
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lcyf;->h:Lmha;

    .line 102
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmz;

    iput-object v0, p0, Lcyf;->y:Llmz;

    .line 104
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iput-object v0, p0, Lcyf;->i:Lcwf;

    .line 105
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqv;

    iput-object v0, p0, Lcyf;->j:Lmqv;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcyf;->u:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move v1, v0

    .line 193
    :goto_0
    iget-object v2, p0, Lcyf;->t:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 194
    :goto_1
    iget-object v3, p0, Lcyf;->v:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    move v3, v0

    .line 198
    :goto_2
    iget-object v0, p0, Lcyf;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lcyf;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    invoke-virtual {v0}, Lcwo;->a()V

    .line 202
    iget-object v0, p0, Lcyf;->q:Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ltci;->bh:I

    iget-object v5, p0, Lcyf;->q:Landroid/view/ViewGroup;

    .line 202
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcyf;->u:Landroid/view/ViewGroup;

    .line 204
    iget-object v0, p0, Lcyf;->u:Landroid/view/ViewGroup;

    sget v4, Ltcg;->eV:I

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcyf;->t:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcyf;->u:Landroid/view/ViewGroup;

    sget v4, Ltcg;->gJ:I

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 206
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcyf;->v:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcyf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcyf;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcyf;->t:Landroid/widget/TextView;

    new-instance v1, Lcyi;

    .line 1339
    invoke-direct {v1, p0}, Lcyi;-><init>(Lcyf;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcyf;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcyf;->h:Lmha;

    iget-object v1, p0, Lcyf;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcyf;->y:Llmz;

    sget-object v3, Llek;->b:Llek;

    invoke-interface {v0, v1, v2, p0, v3}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 221
    iget-object v0, p0, Lcyf;->f:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iget-object v2, p0, Lcyf;->q:Landroid/view/ViewGroup;

    .line 2063
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    iget-boolean v1, v0, Lcwo;->j:Z

    if-nez v1, :cond_1

    .line 2067
    sget v1, Ltcg;->gr:I

    .line 2068
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2067
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcwo;->b:Landroid/widget/ImageView;

    .line 2069
    new-instance v3, Lcwr;

    .line 2260
    invoke-direct {v3, v0}, Lcwr;-><init>(Lcwo;)V

    .line 2071
    iget-object v1, v0, Lcwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    iget-object v1, v0, Lcwo;->a:Lpgl;

    iget-object v4, v0, Lcwo;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lpgl;->a(Landroid/widget/ImageView;)V

    .line 2074
    sget v1, Ltcg;->hc:I

    .line 2075
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2074
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcwo;->c:Landroid/widget/ImageView;

    .line 2076
    iget-object v1, v0, Lcwo;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2077
    sget v1, Ltcg;->fH:I

    .line 2078
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2077
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcwo;->d:Landroid/widget/ImageView;

    .line 2079
    iget-object v1, v0, Lcwo;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2081
    sget v1, Ltcg;->hs:I

    .line 2082
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 2081
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcwo;->e:Landroid/widget/ProgressBar;

    .line 2083
    sget v1, Ltcg;->ks:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2084
    iget-object v1, v0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Lcwo;->g:Lpfh;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 2085
    iget-object v1, v0, Lcwo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Lcwq;

    .line 2291
    invoke-direct {v2, v0}, Lcwq;-><init>(Lcwo;)V

    .line 3148
    iput-object v2, v1, Lpdq;->k:Lpds;

    .line 2087
    iget-object v1, v0, Lcwo;->i:Lpem;

    if-nez v1, :cond_0

    .line 2088
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v1

    iput-object v1, v0, Lcwo;->i:Lpem;

    .line 2091
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwo;->j:Z

    .line 2092
    invoke-virtual {v0}, Lcwo;->d()V

    .line 222
    :cond_1
    return-void

    .line 192
    :cond_2
    iget-object v1, p0, Lcyf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    goto/16 :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lcyf;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lcyf;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    move v3, v0

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 310
    iget-boolean v0, p0, Lcyf;->n:Z

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcyf;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 8083
    iget v0, v0, Lcxz;->b:I

    .line 315
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 317
    :goto_1
    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcyf;->t:Landroid/widget/TextView;

    sget v1, Ltcm;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 315
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :cond_4
    iget-object v1, p0, Lcyf;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcyf;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 8088
    iget-object v0, v0, Lcxz;->c:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 327
    if-eq p1, p2, :cond_0

    .line 328
    iget-object v0, p0, Lcyf;->k:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lubs;

    if-nez v1, :cond_1

    .line 8635
    const/4 v0, 0x0

    .line 329
    :goto_0
    check-cast v0, Lmbs;

    invoke-interface {v0}, Lmbs;->b()Lmap;

    move-result-object v0

    check-cast v0, Lmcb;

    .line 330
    invoke-virtual {v0, p1}, Lmcb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llps;

    .line 331
    invoke-virtual {v0, v1}, Lmcb;->c(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0, p2, v1}, Lmcb;->a(ILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcyf;->w:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcyf;->w:Lmxl;

    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    .line 9061
    iget-object v1, v1, Llps;->a:Lrrr;

    iget-object v1, v1, Lrrr;->h:Ljava/lang/String;

    .line 334
    sub-int v2, p2, p1

    invoke-interface {v0, v1, v2}, Lmxf;->a(Ljava/lang/String;I)V

    .line 337
    :cond_0
    return-void

    .line 8637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lubs;

    .line 8660
    iget-object v0, v0, Lubs;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 255
    iget-boolean v0, p0, Lcyf;->n:Z

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcyf;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    invoke-virtual {v0}, Ldkp;->a()V

    .line 259
    iget-object v0, p0, Lcyf;->r:Lcwb;

    invoke-virtual {v0}, Lcwb;->f()V

    .line 260
    iget-object v0, p0, Lcyf;->l:Landroid/widget/TextView;

    sget v1, Ltcm;->bw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcyf;->x:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    invoke-interface {v0}, Lmha;->b()V

    .line 262
    iget-object v0, p0, Lcyf;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcyf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcyf;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcyf;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcyf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lmur;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 245
    sget-object v0, Lcyg;->b:[I

    invoke-virtual {p1}, Lmur;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lcyf;->b()V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Loow;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 227
    iget-boolean v0, p0, Lcyf;->n:Z

    if-nez v0, :cond_1

    .line 5289
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v0, Lcyg;->a:[I

    .line 4034
    iget-object v1, p1, Loow;->a:Lpce;

    .line 230
    invoke-virtual {v1}, Lpce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4270
    :pswitch_0
    iget-object v0, p0, Lcyf;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    invoke-virtual {v0}, Ldkp;->a()V

    .line 4271
    iget-object v0, p0, Lcyf;->r:Lcwb;

    invoke-virtual {v0}, Lcwb;->f()V

    .line 4272
    iget-object v0, p0, Lcyf;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4273
    iget-object v0, p0, Lcyf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 4274
    iget-object v0, p0, Lcyf;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4275
    iget-object v0, p0, Lcyf;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4276
    iget-object v0, p0, Lcyf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5042
    :pswitch_1
    iget-object v1, p1, Loow;->c:Lluk;

    .line 5280
    iget-boolean v0, p0, Lcyf;->n:Z

    if-eqz v0, :cond_0

    .line 5283
    iget-object v0, p0, Lcyf;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    .line 6264
    iget-object v2, v1, Lluk;->e:Llpr;

    .line 5286
    if-nez v2, :cond_2

    .line 5287
    invoke-virtual {v0}, Ldkp;->a()V

    .line 5288
    iget-object v0, p0, Lcyf;->r:Lcwb;

    invoke-virtual {v0}, Lcwb;->f()V

    goto :goto_0

    .line 5291
    :cond_2
    iget-object v3, p0, Lcyf;->p:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5292
    iget-object v3, p0, Lcyf;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5293
    iget-object v3, p0, Lcyf;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5294
    iget-object v3, p0, Lcyf;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5295
    iget-object v3, p0, Lcyf;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5297
    invoke-virtual {v0, v1}, Ldkp;->a(Lluk;)V

    .line 5298
    iget-object v0, p0, Lcyf;->r:Lcwb;

    invoke-virtual {v0, v1}, Lcwb;->a(Lluk;)V

    .line 5300
    iget-object v0, p0, Lcyf;->l:Landroid/widget/TextView;

    .line 7108
    iget-object v1, v2, Llpr;->a:Lrrn;

    .line 7475
    iget-object v3, v1, Lrrn;->q:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7476
    iget-object v3, v1, Lrrn;->k:Lquc;

    .line 7477
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrrn;->q:Landroid/text/Spanned;

    .line 7479
    :cond_3
    iget-object v1, v1, Lrrn;->q:Landroid/text/Spanned;

    .line 5300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5301
    iget-object v0, p0, Lcyf;->x:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iget-object v1, p0, Lcyf;->m:Landroid/view/View;

    .line 5303
    invoke-virtual {v2}, Llpr;->e()Llmz;

    move-result-object v3

    sget-object v4, Llek;->b:Llek;

    .line 5301
    invoke-interface {v0, v1, v3, v2, v4}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    goto/16 :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
