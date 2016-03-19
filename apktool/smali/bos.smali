.class public final Lbos;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lped;
.implements Lpgn;
.implements Lphb;
.implements Lphy;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lbpc;

.field private c:Lphc;

.field private d:Lphz;

.field private final e:Lboo;

.field private final f:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Lpgl;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final l:Landroid/widget/TextView;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroid/os/Handler;

.field private t:Lpef;

.field private u:Lpem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbos;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lboo;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    iput-object v0, p0, Lbos;->e:Lboo;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbos;->s:Landroid/os/Handler;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    sget v1, Ltcv;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    sget v0, Ltcu;->g:I

    invoke-virtual {p0, v0}, Lbos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    iput-object v0, p0, Lbos;->f:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 103
    sget v0, Ltcu;->f:I

    invoke-virtual {p0, v0}, Lbos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbos;->g:Landroid/widget/ProgressBar;

    .line 104
    sget v0, Ltcu;->c:I

    .line 105
    invoke-virtual {p0, v0}, Lbos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 106
    iget-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lpgl;

    iget-object v1, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lpgl;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lbos;->h:Lpgl;

    .line 109
    sget v0, Ltcu;->d:I

    invoke-virtual {p0, v0}, Lbos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 110
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Ltcu;->b:I

    invoke-virtual {p0, v0}, Lbos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Ltcu;->e:I

    invoke-virtual {p0, v0}, Lbos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos;->l:Landroid/widget/TextView;

    .line 115
    sget-boolean v0, Lbos;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbos;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->g(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Lbos;->u:Lpem;

    .line 121
    sget v0, Ltcr;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbos;->m:Landroid/view/animation/Animation;

    .line 122
    iget-object v0, p0, Lbos;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    sget v0, Ltcr;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbos;->n:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Lbos;->n:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Lbos;->a(Lpef;)V

    .line 127
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 128
    invoke-virtual {p0}, Lbos;->c()V

    .line 129
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lbos;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lbos;->t:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lbos;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lbos;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lbos;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 311
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 312
    iget-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 313
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lbos;->s:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    iget-object v0, p0, Lbos;->h:Lpgl;

    iget-object v3, p0, Lbos;->u:Lpem;

    invoke-virtual {v0, v3}, Lpgl;->a(Lpem;)V

    .line 460
    iget-object v0, p0, Lbos;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lbos;->u:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 461
    iget-object v3, p0, Lbos;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lbos;->t:Lpef;

    .line 462
    invoke-static {v0}, Lpef;->b(Lpef;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbos;->u:Lpem;

    .line 11093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 462
    if-nez v0, :cond_0

    iget-object v0, p0, Lbos;->u:Lpem;

    .line 12089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 462
    sget-object v4, Lpeo;->a:Lpeo;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 461
    :goto_0
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 463
    iget-object v3, p0, Lbos;->f:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lbos;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 464
    iget-boolean v0, p0, Lbos;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbos;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbos;->u:Lpem;

    invoke-virtual {v0}, Lpem;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12483
    :cond_1
    iget-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 12484
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 12485
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 469
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 462
    goto :goto_0

    :cond_3
    move v0, v2

    .line 463
    goto :goto_1

    .line 13472
    :cond_4
    iget-object v3, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lbos;->u:Lpem;

    .line 13473
    invoke-virtual {v0}, Lpem;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbos;->t:Lpef;

    iget-boolean v0, v0, Lpef;->o:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 13472
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 13474
    iget-object v0, p0, Lbos;->t:Lpef;

    iget-boolean v0, v0, Lpef;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbos;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbos;->p:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 14089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 13475
    sget-object v3, Lpeo;->a:Lpeo;

    if-eq v0, v3, :cond_7

    .line 13476
    :goto_4
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 13477
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 13478
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lbos;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 13479
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lbos;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 13473
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 13475
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 285
    iget-object v2, p0, Lbos;->m:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 287
    iget-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lbos;->a(Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lbos;->a(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lbos;->a(Landroid/view/View;)V

    .line 290
    return-void

    .line 285
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 241
    iget-object v1, p0, Lbos;->f:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(JJJ)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 182
    if-eqz p2, :cond_0

    invoke-static {}, Lpem;->f()Lpem;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbos;->u:Lpem;

    .line 184
    invoke-virtual {p0}, Lbos;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lbos;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltcw;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    iget-object v1, p0, Lbos;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lbos;->c()V

    .line 191
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lpem;->g()Lpem;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lbos;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltcw;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Lpee;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lbpc;

    iget-object v1, p0, Lbos;->e:Lboo;

    invoke-direct {v0, p1, v1}, Lbpc;-><init>(Lpee;Lboo;)V

    iput-object v0, p0, Lbos;->b:Lbpc;

    .line 144
    iget-object v0, p0, Lbos;->c:Lphc;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbos;->b:Lbpc;

    iget-object v1, p0, Lbos;->c:Lphc;

    .line 1047
    iput-object v1, v0, Lbpc;->a:Lphc;

    .line 147
    :cond_0
    iget-object v0, p0, Lbos;->d:Lphz;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lbos;->b:Lbpc;

    iget-object v1, p0, Lbos;->d:Lphz;

    .line 2042
    iput-object v1, v0, Lbpc;->b:Lphz;

    .line 150
    :cond_1
    return-void
.end method

.method public final a(Lpef;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lbos;->t:Lpef;

    .line 247
    iget-object v0, p0, Lbos;->f:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(Lpef;)V

    .line 248
    return-void
.end method

.method public final a(Lpem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    iget-object v0, p0, Lbos;->u:Lpem;

    invoke-virtual {v0, p1}, Lpem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iput-object p1, p0, Lbos;->u:Lpem;

    .line 174
    invoke-virtual {p0}, Lbos;->c()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 3260
    :cond_1
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 4089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 3260
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbos;->u:Lpem;

    .line 4093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 3260
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lbos;->s:Landroid/os/Handler;

    .line 3261
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3262
    iget-object v0, p0, Lbos;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Lphc;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lbos;->c:Lphc;

    .line 156
    iget-object v0, p0, Lbos;->b:Lbpc;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lbos;->b:Lbpc;

    .line 2047
    iput-object p1, v0, Lbpc;->a:Lphc;

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Lphz;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lbos;->d:Lphz;

    .line 165
    iget-object v0, p0, Lbos;->b:Lbpc;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lbos;->b:Lbpc;

    .line 3042
    iput-object p1, v0, Lbpc;->b:Lphz;

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 224
    iget-object v1, p0, Lbos;->f:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(JJJ)V

    .line 225
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lbos;->o:Z

    .line 207
    invoke-direct {p0}, Lbos;->g()V

    .line 208
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    invoke-direct {p0}, Lbos;->e()V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbos;->r:Z

    .line 341
    invoke-direct {p0}, Lbos;->g()V

    .line 342
    iget-object v0, p0, Lbos;->b:Lbpc;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->g()V

    .line 4349
    :cond_0
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 5089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 4349
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbos;->u:Lpem;

    .line 5093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 4349
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lbos;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbos;->s:Landroid/os/Handler;

    .line 4351
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4352
    iget-object v0, p0, Lbos;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lbos;->p:Z

    .line 213
    invoke-direct {p0}, Lbos;->g()V

    .line 214
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 138
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lbos;->e()V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbos;->r:Z

    .line 331
    invoke-direct {p0}, Lbos;->g()V

    .line 332
    iget-object v0, p0, Lbos;->b:Lbpc;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->h()V

    .line 335
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 498
    iput-boolean p1, p0, Lbos;->q:Z

    .line 499
    iget-boolean v0, p0, Lbos;->q:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lbos;->f()V

    .line 507
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 15089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 501
    sget-object v1, Lpeo;->c:Lpeo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbos;->u:Lpem;

    .line 16089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 502
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_2

    .line 503
    :cond_1
    invoke-virtual {p0}, Lbos;->c()V

    goto :goto_0

    .line 505
    :cond_2
    invoke-direct {p0}, Lbos;->g()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 268
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 269
    invoke-direct {p0, v1}, Lbos;->i(Z)V

    .line 275
    :goto_0
    return v0

    .line 271
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 272
    invoke-direct {p0}, Lbos;->g()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Lbos;->u:Lpem;

    .line 438
    iput-boolean v1, p0, Lbos;->o:Z

    .line 439
    iput-boolean v1, p0, Lbos;->p:Z

    .line 440
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Lbos;->a(Lpef;)V

    .line 441
    invoke-virtual {p0}, Lbos;->b()V

    .line 442
    invoke-direct {p0}, Lbos;->g()V

    .line 443
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lbos;->m:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lbos;->f()V

    .line 325
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lbos;->b:Lbpc;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lbos;->f()V

    .line 368
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->d()V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lbos;->f()V

    .line 371
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->e()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 373
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 6089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 373
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_3

    .line 374
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->j()V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 7089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 375
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_4

    .line 376
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->b()V

    goto :goto_0

    .line 377
    :cond_4
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 8089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 377
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->a()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 359
    iget-object v1, p0, Lbos;->b:Lbpc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6056
    :goto_0
    iput-boolean v0, v1, Lbpc;->c:Z

    .line 360
    invoke-super {p0, p1}, Lpgo;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 401
    invoke-super {p0, p1}, Lpgo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v2

    .line 404
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 405
    iget-object v0, p0, Lbos;->u:Lpem;

    .line 9089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 405
    sget-object v1, Lpeo;->d:Lpeo;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbos;->b:Lbpc;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lbos;->b:Lbpc;

    invoke-virtual {v0}, Lbpc;->i()V

    goto :goto_0

    .line 410
    :cond_2
    iget-boolean v0, p0, Lbos;->r:Z

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lbos;->t:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-nez v0, :cond_0

    .line 9316
    invoke-virtual {p0}, Lbos;->c()V

    .line 10279
    iget-object v0, p0, Lbos;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lbos;->b(Landroid/view/View;)V

    .line 10280
    iget-object v0, p0, Lbos;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lbos;->b(Landroid/view/View;)V

    .line 10281
    iget-object v0, p0, Lbos;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lbos;->b(Landroid/view/View;)V

    goto :goto_0

    .line 416
    :cond_3
    invoke-direct {p0}, Lbos;->e()V

    .line 417
    invoke-direct {p0, v2}, Lbos;->i(Z)V

    goto :goto_0
.end method
