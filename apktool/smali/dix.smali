.class public final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqo;

.field public final b:Lofm;

.field public final c:Locw;

.field final d:Ldjh;

.field final e:Landroid/view/View;

.field final f:Lohq;

.field final g:Lefk;

.field final h:Ldkk;

.field final i:Lohp;

.field public final j:Ljava/lang/String;

.field k:Loav;

.field l:Ljava/lang/Boolean;

.field m:Z

.field private final n:Lnqj;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcqo;Lofm;Lkys;Locw;Lnqj;Ldkk;Lohp;Landroid/view/ViewGroup;Ldjh;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Ldix;->a:Lcqo;

    .line 96
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Ldix;->b:Lofm;

    .line 97
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Ldix;->c:Locw;

    .line 99
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ldix;->n:Lnqj;

    .line 100
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p0, Ldix;->h:Ldkk;

    .line 101
    iput-object p7, p0, Ldix;->i:Lohp;

    .line 102
    iget-object v0, p0, Ldix;->i:Lohp;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjh;

    iput-object v0, p0, Ldix;->d:Ldjh;

    .line 105
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldix;->j:Ljava/lang/String;

    .line 107
    sget v0, Ltcg;->kr:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldix;->e:Landroid/view/View;

    .line 108
    iget-object v0, p0, Ldix;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldix;->e:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    :goto_0
    iput-object v0, p0, Ldix;->o:Landroid/widget/ImageView;

    .line 111
    sget v0, Ltcg;->gS:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->p:Landroid/widget/TextView;

    .line 112
    sget v0, Ltcg;->gN:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->q:Landroid/widget/TextView;

    .line 113
    sget v0, Ltcg;->gQ:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->r:Landroid/widget/TextView;

    .line 114
    sget v0, Ltcg;->gn:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldix;->s:Landroid/view/View;

    .line 115
    sget v0, Ltcg;->dL:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldix;->t:Landroid/widget/ImageView;

    .line 116
    sget v0, Ltcg;->en:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldix;->u:Landroid/widget/ImageView;

    .line 117
    sget v0, Ltcg;->jk:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldix;->v:Landroid/widget/ImageView;

    .line 118
    sget v0, Ltcg;->fZ:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldix;->w:Landroid/widget/TextView;

    .line 120
    sget v0, Ltcg;->cv:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldix;->s:Landroid/view/View;

    new-instance v1, Ldiy;

    invoke-direct {v1, p0}, Ldiy;-><init>(Ldix;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldix;->t:Landroid/widget/ImageView;

    new-instance v1, Ldiz;

    invoke-direct {v1, p0, p10}, Ldiz;-><init>(Ldix;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0, v2}, Ldix;->a(Z)V

    .line 147
    iget-object v0, p0, Ldix;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Ldix;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1168
    iget-object v0, p0, Ldix;->u:Landroid/widget/ImageView;

    new-instance v1, Ldjb;

    invoke-direct {v1, p0}, Ldjb;-><init>(Ldix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object v0, p0, Ldix;->v:Landroid/widget/ImageView;

    new-instance v1, Ldjc;

    invoke-direct {v1, p0}, Ldjc;-><init>(Ldix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    iget-object v0, p0, Ldix;->w:Landroid/widget/TextView;

    new-instance v1, Ldjd;

    invoke-direct {v1, p0}, Ldjd;-><init>(Ldix;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1217
    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldix;)V

    .line 151
    iput-object v0, p0, Ldix;->f:Lohq;

    .line 152
    sget v0, Ltcg;->fU:I

    invoke-virtual {p8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 153
    new-instance v1, Lefk;

    new-instance v2, Ldja;

    invoke-direct {v2, p0}, Ldja;-><init>(Ldix;)V

    invoke-direct {v1, v0, v2}, Lefk;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Ldix;->g:Lefk;

    .line 162
    iget-object v0, p0, Ldix;->b:Lofm;

    invoke-interface {v0, p10}, Lofm;->f(Ljava/lang/String;)Loaw;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Loaw;->a:Loav;

    .line 163
    invoke-direct {p0, v1}, Ldix;->a(Loav;)V

    .line 164
    invoke-virtual {p0, v0}, Ldix;->a(Loaw;)V

    .line 165
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final a(Loav;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 263
    iput-object p1, p0, Ldix;->k:Loav;

    .line 265
    iget-object v0, p0, Ldix;->p:Landroid/widget/TextView;

    .line 2090
    iget-object v1, p1, Loav;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Ldix;->q:Landroid/widget/TextView;

    .line 2094
    iget-object v0, p1, Loav;->c:Loas;

    .line 268
    if-nez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldix;->r:Landroid/widget/TextView;

    iget-object v1, p0, Ldix;->a:Lcqo;

    invoke-virtual {v1}, Lcqo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnyc;->a:I

    .line 4118
    iget v3, p1, Loav;->e:I

    .line 273
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5118
    iget v6, p1, Loav;->e:I

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Ldix;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1}, Loav;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldix;->n:Lnqj;

    .line 280
    invoke-virtual {p1}, Loav;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldix;->a:Lcqo;

    new-instance v3, Ldjg;

    iget-object v4, p0, Ldix;->o:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Ldjg;-><init>(Ldix;Landroid/widget/ImageView;)V

    .line 281
    invoke-static {v2, v3}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v2

    .line 279
    invoke-interface {v0, v1, v2}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 285
    :cond_0
    iget-object v0, p0, Ldix;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Ldix;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    return-void

    .line 3094
    :cond_1
    iget-object v0, p1, Loav;->c:Loas;

    .line 4039
    iget-object v0, v0, Loas;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 356
    iput-boolean p1, p0, Ldix;->m:Z

    .line 357
    iget-object v0, p0, Ldix;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 358
    return-void
.end method


# virtual methods
.method final a(Loaw;)V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Ldix;->b:Lofm;

    iget-object v1, p0, Ldix;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofm;->o(Ljava/lang/String;)I

    move-result v0

    .line 291
    iget-object v1, p0, Ldix;->g:Lefk;

    if-eqz v1, :cond_1

    .line 292
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 293
    invoke-virtual {p0}, Ldix;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    :cond_0
    iget-object v1, p0, Ldix;->g:Lefk;

    invoke-virtual {v1}, Lefk;->f()V

    .line 299
    :cond_1
    :goto_0
    iget-object v1, p0, Ldix;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 300
    if-lez v0, :cond_4

    .line 302
    iget-object v1, p0, Ldix;->a:Lcqo;

    invoke-virtual {v1}, Lcqo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcl;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 302
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_1
    iget-object v1, p0, Ldix;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    :cond_2
    return-void

    .line 296
    :cond_3
    iget-object v1, p0, Ldix;->g:Lefk;

    invoke-virtual {v1, p1}, Lefk;->a(Loaw;)V

    goto :goto_0

    .line 304
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldix;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lnzu;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 311
    iget-object v0, p1, Lnzu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldix;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldix;->g:Lefk;

    invoke-virtual {v0}, Lefk;->c()V

    .line 314
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lnzt;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p1, Lnzt;->a:Ljava/lang/String;

    iget-object v1, p0, Ldix;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldix;->a(Loaw;)V

    .line 321
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lnzv;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p1, Lnzv;->a:Ljava/lang/String;

    iget-object v1, p0, Ldix;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldix;->a(Loaw;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lnzw;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p1, Lnzw;->a:Loaw;

    .line 6035
    iget-object v1, v0, Loaw;->a:Loav;

    .line 6086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Ldix;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0, v0}, Ldix;->a(Loaw;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lnzx;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Ldix;->l:Ljava/lang/Boolean;

    .line 341
    iget-object v0, p1, Lnzx;->a:Loaw;

    .line 7035
    iget-object v1, v0, Loaw;->a:Loav;

    .line 7086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Ldix;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Loaw;->a:Loav;

    .line 343
    invoke-direct {p0, v1}, Ldix;->a(Loav;)V

    .line 344
    invoke-virtual {p0, v0}, Ldix;->a(Loaw;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldlh;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Ldix;->k:Loav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->k:Loav;

    .line 8086
    iget-object v0, v0, Loav;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Ldlh;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Ldlh;->b:Ldhm;

    .line 351
    sget-object v1, Ldhm;->a:Ldhm;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldix;->a(Z)V

    .line 353
    :cond_0
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
