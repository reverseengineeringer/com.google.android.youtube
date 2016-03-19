.class public final Lbnz;
.super Lpgq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lped;
.implements Lpgn;
.implements Lphb;
.implements Lphy;


# instance fields
.field private A:Z

.field private B:Z

.field a:Lbpc;

.field public b:Lbnv;

.field public final c:Lbod;

.field final d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

.field e:Lpem;

.field f:Z

.field g:Z

.field private h:Lphc;

.field private i:Lphz;

.field private final j:Lboo;

.field private final k:Landroid/widget/ProgressBar;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lpfw;

.field private final r:Landroid/os/Handler;

.field private final s:Landroid/view/animation/Animation;

.field private final t:Lpgz;

.field private u:Lpef;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboo;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 104
    invoke-direct {p0, p1}, Lpgq;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    iput-object v0, p0, Lbnz;->j:Lboo;

    .line 108
    new-instance v0, Lbod;

    new-instance v1, Lbob;

    .line 1669
    invoke-direct {v1, p0}, Lbob;-><init>(Lbnz;)V

    .line 108
    new-instance v2, Lboc;

    .line 2655
    invoke-direct {v2, p0}, Lboc;-><init>(Lbnz;)V

    .line 108
    invoke-direct {v0, p1, v1, v2}, Lbod;-><init>(Landroid/content/Context;Lbog;Lbow;)V

    iput-object v0, p0, Lbnz;->c:Lbod;

    .line 109
    new-instance v0, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 110
    iget-object v0, p0, Lbnz;->c:Lbod;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Lbnz;->e:Lpem;

    .line 115
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    .line 116
    iget-object v0, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 117
    iget-object v0, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    .line 120
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    sget v1, Ltct;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    sget v1, Ltcw;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->o:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lbnz;->o:Landroid/widget/ImageView;

    sget v1, Ltct;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lbnz;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    sget v1, Ltct;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lbnz;->c:Lbod;

    .line 3162
    iget v1, v1, Lbod;->a:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 134
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lbnz;->addView(Landroid/view/View;II)V

    .line 136
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    sget v1, Ltct;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    sget v1, Ltcw;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 142
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    .line 143
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    sget v1, Ltct;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    sget v1, Ltcw;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lbnz;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbnz;->r:Landroid/os/Handler;

    .line 150
    new-instance v0, Lpfw;

    new-instance v1, Lboa;

    .line 3700
    invoke-direct {v1, p0}, Lboa;-><init>(Lbnz;)V

    .line 150
    invoke-direct {v0, v1}, Lpfw;-><init>(Lpfx;)V

    iput-object v0, p0, Lbnz;->q:Lpfw;

    .line 152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lbnz;->s:Landroid/view/animation/Animation;

    .line 153
    iget-object v0, p0, Lbnz;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    iget-object v0, p0, Lbnz;->s:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    new-instance v0, Lpgz;

    invoke-direct {v0, p1}, Lpgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbnz;->t:Lpgz;

    .line 158
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Lbnz;->a(Lpef;)V

    .line 160
    invoke-virtual {p0}, Lbnz;->f()V

    .line 161
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lbnz;->s:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 390
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 22561
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 558
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 611
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 612
    return-void

    .line 611
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final m(Z)V
    .locals 3

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnz;->B:Z

    .line 376
    iget-object v2, p0, Lbnz;->s:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 378
    iget-boolean v0, p0, Lbnz;->x:Z

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lbnz;->c:Lbod;

    invoke-direct {p0, v0}, Lbnz;->a(Landroid/view/View;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lbnz;->a(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lbnz;->a(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lbnz;->a(Landroid/view/View;)V

    .line 384
    return-void

    .line 376
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 165
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 293
    iget-object v1, p0, Lbnz;->c:Lbod;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lbod;->a(JJJ)V

    .line 294
    iget-object v1, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(JJJ)V

    .line 295
    iget-object v0, p0, Lbnz;->q:Lpfw;

    invoke-virtual {v0, p1, p2, p5, p6}, Lpfw;->a(JJ)V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 225
    if-eqz p2, :cond_0

    invoke-static {}, Lpem;->f()Lpem;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbnz;->e:Lpem;

    .line 226
    iget-object v1, p0, Lbnz;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 227
    sget v0, Ltct;->k:I

    .line 226
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p0}, Lbnz;->g()V

    .line 231
    invoke-virtual {p0}, Lbnz;->c()V

    .line 232
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lpem;->g()Lpem;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    sget v0, Ltct;->l:I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lbnz;->t:Lpgz;

    iget-object v1, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0, p1, v1}, Lpgz;->a(Ljava/util/List;Lphc;)V

    .line 637
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 14265
    iget-object v0, v0, Lbod;->c:Lbov;

    .line 15122
    iput-object p1, v0, Lbov;->c:Ljava/util/Map;

    .line 346
    return-void
.end method

.method public final a(Lpee;)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lbpc;

    iget-object v1, p0, Lbnz;->j:Lboo;

    invoke-direct {v0, p1, v1}, Lbpc;-><init>(Lpee;Lboo;)V

    iput-object v0, p0, Lbnz;->a:Lbpc;

    .line 171
    iget-object v0, p0, Lbnz;->h:Lphc;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbnz;->a:Lbpc;

    iget-object v1, p0, Lbnz;->h:Lphc;

    .line 4047
    iput-object v1, v0, Lbpc;->a:Lphc;

    .line 174
    :cond_0
    iget-object v0, p0, Lbnz;->i:Lphz;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lbnz;->a:Lbpc;

    iget-object v1, p0, Lbnz;->i:Lphz;

    .line 5042
    iput-object v1, v0, Lbpc;->b:Lphz;

    .line 177
    :cond_1
    iget-object v0, p0, Lbnz;->c:Lbod;

    iget-object v1, p0, Lbnz;->a:Lbpc;

    .line 5116
    iput-object v1, v0, Lbod;->e:Lpee;

    .line 5117
    iget-object v2, v0, Lbod;->b:Lboe;

    .line 5176
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    iput-object v0, v2, Lboe;->i:Lpee;

    .line 178
    return-void
.end method

.method public final a(Lpef;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 300
    iput-object p1, p0, Lbnz;->u:Lpef;

    .line 301
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 12121
    sget-object v1, Lpef;->f:Lpef;

    if-ne p1, v1, :cond_0

    .line 12122
    iget-object v1, v0, Lbod;->c:Lbov;

    invoke-virtual {v1, v3}, Lbov;->setVisibility(I)V

    .line 12123
    iget-object v0, v0, Lbod;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_0
    iget-object v0, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(Lpef;)V

    .line 303
    return-void

    .line 12125
    :cond_0
    iget-object v1, v0, Lbod;->c:Lbov;

    invoke-virtual {v1, p1}, Lbov;->a(Lpef;)V

    .line 12126
    iget-object v1, v0, Lbod;->c:Lbov;

    invoke-virtual {v1, v2}, Lbov;->setVisibility(I)V

    .line 12127
    iget-object v0, v0, Lbod;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lpem;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbnz;->e:Lpem;

    invoke-virtual {v0, p1}, Lpem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iput-object p1, p0, Lbnz;->e:Lpem;

    .line 217
    invoke-virtual {p0}, Lbnz;->c()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lbnz;->c_()V

    goto :goto_0
.end method

.method public final a(Lphc;)V
    .locals 2

    .prologue
    .line 182
    iput-object p1, p0, Lbnz;->h:Lphc;

    .line 184
    iget-object v0, p0, Lbnz;->a:Lbpc;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbnz;->a:Lbpc;

    iget-object v1, p0, Lbnz;->h:Lphc;

    .line 6047
    iput-object v1, v0, Lbpc;->a:Lphc;

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lphz;)V
    .locals 2

    .prologue
    .line 191
    iput-object p1, p0, Lbnz;->i:Lphz;

    .line 193
    iget-object v0, p0, Lbnz;->a:Lbpc;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbnz;->a:Lbpc;

    iget-object v1, p0, Lbnz;->i:Lphz;

    .line 7042
    iput-object v1, v0, Lbpc;->b:Lphz;

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 8253
    iget-object v0, v0, Lbod;->b:Lboe;

    .line 9214
    iput-object p1, v0, Lboe;->f:[Llyq;

    .line 9215
    iput p2, v0, Lboe;->g:I

    .line 247
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 273
    iget-object v1, p0, Lbnz;->c:Lbod;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lbod;->a(JJJ)V

    .line 274
    iget-object v1, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;->a(JJJ)V

    .line 275
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lbnz;->v:Z

    .line 252
    invoke-virtual {p0}, Lbnz;->g()V

    .line 253
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-boolean v0, p0, Lbnz;->z:Z

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-boolean v0, p0, Lbnz;->A:Z

    .line 333
    invoke-virtual {p0}, Lbnz;->e()V

    .line 334
    iput-boolean v1, p0, Lbnz;->A:Z

    .line 335
    invoke-virtual {p0}, Lbnz;->g()V

    .line 336
    invoke-virtual {p0, v1}, Lbnz;->setFocusable(Z)V

    .line 337
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnz;->a:Lbpc;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->g()V

    .line 340
    :cond_1
    invoke-virtual {p0}, Lbnz;->c_()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lbnz;->w:Z

    .line 258
    invoke-virtual {p0}, Lbnz;->g()V

    .line 259
    return-void
.end method

.method final c_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 359
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 16089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 359
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 16093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 359
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbnz;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnz;->r:Landroid/os/Handler;

    .line 360
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lbnz;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 363
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lbnz;->c:Lbod;

    invoke-virtual {v0, p1}, Lbod;->b(Z)V

    .line 264
    return-void
.end method

.method public final d_(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 7249
    iget-object v0, v0, Lbod;->b:Lboe;

    .line 8206
    iget-object v1, v0, Lboe;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    return-void

    .line 8206
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnz;->B:Z

    .line 394
    iget-object v0, p0, Lbnz;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object v0, p0, Lbnz;->s:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 396
    iget-boolean v0, p0, Lbnz;->x:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lbnz;->c:Lbod;

    invoke-virtual {v0}, Lbod;->clearAnimation()V

    .line 399
    :cond_0
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 400
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 401
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 402
    iget-object v0, p0, Lbnz;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 10154
    iget-object v1, v0, Lbod;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 269
    return-void

    .line 10154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 413
    invoke-virtual {p0}, Lbnz;->e()V

    .line 414
    iget-boolean v0, p0, Lbnz;->A:Z

    if-eqz v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iput-boolean v2, p0, Lbnz;->A:Z

    .line 418
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 16112
    iget-object v0, v0, Lbod;->b:Lboe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lboe;->setVisibility(I)V

    .line 419
    invoke-virtual {p0}, Lbnz;->g()V

    .line 421
    invoke-virtual {p0, v2}, Lbnz;->setFocusable(Z)V

    .line 422
    invoke-virtual {p0}, Lbnz;->requestFocus()Z

    .line 423
    iget-object v0, p0, Lbnz;->a:Lbpc;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->h()V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 23089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 565
    sget-object v3, Lpeo;->c:Lpeo;

    if-ne v0, v3, :cond_5

    .line 566
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    sget v3, Ltct;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 567
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lbnz;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltcw;->f:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 577
    :goto_0
    iget-boolean v0, p0, Lbnz;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 578
    invoke-virtual {v0}, Lbod;->getTop()I

    move-result v0

    iget-object v3, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    .line 579
    :goto_1
    iget-boolean v3, p0, Lbnz;->A:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lbnz;->e:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbnz;->e:Lpem;

    .line 25089
    iget-object v3, v3, Lpem;->a:Lpeo;

    .line 579
    sget-object v4, Lpeo;->a:Lpeo;

    if-ne v3, v4, :cond_d

    :cond_0
    move v3, v2

    .line 581
    :goto_2
    invoke-virtual {p0}, Lbnz;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 582
    invoke-virtual {p0, v3}, Lbnz;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 583
    iget-object v4, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lbnz;->e:Lpem;

    .line 25093
    iget-boolean v4, v4, Lpem;->b:Z

    .line 584
    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lbnz;->o:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Lbnz;->p:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    :cond_2
    iget-object v4, p0, Lbnz;->e:Lpem;

    .line 585
    invoke-virtual {v4}, Lpem;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    if-ne v5, v4, :cond_8

    iget-boolean v4, p0, Lbnz;->x:Z

    if-eqz v4, :cond_8

    :cond_4
    move v4, v1

    .line 583
    :goto_3
    invoke-static {v5, v4}, Lbnz;->a(Landroid/view/View;Z)V

    .line 581
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 568
    :cond_5
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 24089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 568
    sget-object v3, Lpeo;->b:Lpeo;

    if-ne v0, v3, :cond_6

    .line 569
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    sget v3, Ltct;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 570
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lbnz;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltcw;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 572
    :cond_6
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    sget v3, Ltct;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 573
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    .line 574
    invoke-virtual {p0}, Lbnz;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltcw;->j:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 573
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 578
    goto :goto_1

    :cond_8
    move v4, v2

    .line 585
    goto :goto_3

    .line 589
    :cond_9
    iget-boolean v3, p0, Lbnz;->x:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lbnz;->z:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lbnz;->e:Lpem;

    .line 26093
    iget-boolean v3, v3, Lpem;->b:Z

    .line 589
    if-nez v3, :cond_b

    iget-object v3, p0, Lbnz;->e:Lpem;

    .line 590
    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    .line 589
    :goto_4
    invoke-static {p0, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 604
    :goto_5
    iget-boolean v3, p0, Lbnz;->A:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lbnz;->e:Lpem;

    .line 29093
    iget-boolean v3, v3, Lpem;->b:Z

    .line 604
    if-nez v3, :cond_14

    iget-object v3, p0, Lbnz;->u:Lpef;

    iget-boolean v3, v3, Lpef;->p:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    move v0, v1

    .line 606
    :goto_6
    iget-object v4, p0, Lbnz;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, Lbnz;->v:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 607
    iget-object v3, p0, Lbnz;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lbnz;->w:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-static {v3, v1}, Lbnz;->a(Landroid/view/View;Z)V

    .line 608
    return-void

    :cond_c
    move v3, v2

    .line 590
    goto :goto_4

    .line 592
    :cond_d
    iget-object v4, p0, Lbnz;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lbnz;->e:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v3, v1

    :goto_9
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 593
    iget-object v4, p0, Lbnz;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lbnz;->e:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    move v3, v1

    :goto_a
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 594
    iget-object v4, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lbnz;->e:Lpem;

    .line 27093
    iget-boolean v3, v3, Lpem;->b:Z

    .line 594
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    move v3, v1

    :goto_b
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 595
    iget-object v4, p0, Lbnz;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Lbnz;->e:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lbnz;->e:Lpem;

    .line 28093
    iget-boolean v3, v3, Lpem;->b:Z

    .line 595
    if-nez v3, :cond_11

    iget-object v3, p0, Lbnz;->u:Lpef;

    iget-boolean v3, v3, Lpef;->o:Z

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    move v3, v1

    :goto_c
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 598
    iget-object v4, p0, Lbnz;->c:Lbod;

    iget-boolean v3, p0, Lbnz;->x:Z

    if-nez v3, :cond_12

    move v3, v1

    :goto_d
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 599
    iget-object v4, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    iget-object v3, p0, Lbnz;->u:Lpef;

    iget-boolean v3, v3, Lpef;->j:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lbnz;->x:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_e
    invoke-static {v4, v3}, Lbnz;->a(Landroid/view/View;Z)V

    .line 601
    invoke-virtual {p0, v2}, Lbnz;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    .line 592
    goto :goto_9

    :cond_f
    move v3, v2

    .line 593
    goto :goto_a

    :cond_10
    move v3, v2

    .line 594
    goto :goto_b

    :cond_11
    move v3, v2

    .line 595
    goto :goto_c

    :cond_12
    move v3, v2

    .line 598
    goto :goto_d

    :cond_13
    move v3, v2

    .line 599
    goto :goto_e

    :cond_14
    move v0, v2

    .line 604
    goto/16 :goto_6

    :cond_15
    move v3, v2

    .line 606
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 607
    goto/16 :goto_8
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 11132
    iget-object v0, v0, Lbod;->c:Lbov;

    invoke-virtual {v0, p1}, Lbov;->setEnabled(Z)V

    .line 285
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 631
    invoke-virtual {p0}, Lbnz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbnz;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltcw;->n:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 632
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lbnz;->x:Z

    .line 308
    invoke-virtual {p0}, Lbnz;->g()V

    .line 309
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 368
    invoke-direct {p0, v1}, Lbnz;->m(Z)V

    .line 371
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lbnz;->t:Lpgz;

    invoke-virtual {v0}, Lpgz;->a()V

    .line 642
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Lbnz;->a(Lpef;)V

    .line 643
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 313
    iput-boolean p1, p0, Lbnz;->z:Z

    .line 314
    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p0}, Lbnz;->f()V

    .line 321
    :cond_0
    invoke-virtual {p0}, Lbnz;->g()V

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 13089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 317
    sget-object v1, Lpeo;->c:Lpeo;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 14089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 318
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lbnz;->c()V

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 616
    iput-boolean p1, p0, Lbnz;->f:Z

    .line 617
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 29257
    iget-object v0, v0, Lbod;->b:Lboe;

    .line 30210
    iget-object v1, v0, Lboe;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 618
    return-void

    .line 30210
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lbnz;->c:Lbod;

    .line 30261
    iget-object v0, v0, Lbod;->b:Lboe;

    .line 31219
    iget-object v0, v0, Lboe;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 623
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnz;->B:Z

    .line 408
    invoke-virtual {p0}, Lbnz;->f()V

    .line 409
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lbnz;->a:Lbpc;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lbnz;->f()V

    .line 440
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->d()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 442
    invoke-virtual {p0}, Lbnz;->f()V

    .line 443
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->e()V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 445
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 17089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 445
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_3

    .line 446
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->j()V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 18089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 447
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_4

    .line 448
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->b()V

    goto :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 19089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 449
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->a()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v1, p0, Lbnz;->a:Lbpc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17056
    :goto_0
    iput-boolean v0, v1, Lbpc;->c:Z

    .line 432
    invoke-super {p0, p1}, Lpgq;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lpfw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 459
    :goto_0
    if-eqz v2, :cond_1

    .line 460
    invoke-virtual {p0}, Lbnz;->c()V

    .line 462
    :cond_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lbnz;->e:Lpem;

    .line 20089
    iget-object v2, v2, Lpem;->a:Lpeo;

    .line 462
    sget-object v3, Lpeo;->d:Lpeo;

    if-ne v2, v3, :cond_4

    .line 463
    iget-object v1, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v1}, Lbpc;->i()V

    .line 466
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 458
    goto :goto_0

    .line 466
    :cond_4
    iget-object v2, p0, Lbnz;->q:Lpfw;

    invoke-virtual {v2, p1, p2}, Lpfw;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-super {p0, p1, p2}, Lpgq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lbnz;->q:Lpfw;

    invoke-virtual {v0, p1}, Lpfw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lpgq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 531
    sub-int v0, p5, p3

    .line 532
    sub-int v1, p4, p2

    .line 534
    invoke-virtual {p0}, Lbnz;->getPaddingLeft()I

    move-result v2

    .line 535
    invoke-virtual {p0}, Lbnz;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 538
    div-int/lit8 v1, v1, 0x2

    .line 539
    div-int/lit8 v4, v0, 0x2

    .line 541
    iget-boolean v0, p0, Lbnz;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 542
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 544
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4}, Lbnz;->a(Landroid/view/View;II)V

    .line 545
    iget-object v0, p0, Lbnz;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lbnz;->a(Landroid/view/View;II)V

    .line 546
    iget-object v0, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v4}, Lbnz;->a(Landroid/view/View;II)V

    .line 547
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbnz;->l:Landroid/widget/ImageButton;

    .line 548
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v5, p0, Lbnz;->n:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 547
    invoke-static {v0, v1, v4}, Lbnz;->a(Landroid/view/View;II)V

    .line 549
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbnz;->l:Landroid/widget/ImageButton;

    .line 550
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v5, p0, Lbnz;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 549
    invoke-static {v0, v1, v4}, Lbnz;->a(Landroid/view/View;II)V

    .line 552
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lbnz;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v4, p0, Lbnz;->p:Landroid/widget/TextView;

    .line 553
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 552
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 554
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lbnz;->c:Lbod;

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-static {v1, p1}, Lbnz;->getDefaultSize(II)I

    move-result v0

    .line 511
    invoke-static {v1, p2}, Lbnz;->getDefaultSize(II)I

    move-result v1

    .line 512
    invoke-virtual {p0, v0, v1}, Lbnz;->setMeasuredDimension(II)V

    .line 514
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    .line 515
    iget-object v1, p0, Lbnz;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lbnz;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lbnz;->p:Landroid/widget/TextView;

    .line 516
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 515
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 518
    iget-object v0, p0, Lbnz;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 519
    iget-object v0, p0, Lbnz;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 520
    iget-object v0, p0, Lbnz;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 521
    iget-object v0, p0, Lbnz;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 522
    iget-object v0, p0, Lbnz;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 523
    iget-object v0, p0, Lbnz;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 525
    iget-boolean v0, p0, Lbnz;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 526
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbnz;->measureChild(Landroid/view/View;II)V

    .line 527
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lbnz;->c:Lbod;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 496
    :goto_0
    :pswitch_0
    return v3

    .line 479
    :pswitch_1
    iget-boolean v0, p0, Lbnz;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 20500
    iget-boolean v0, p0, Lbnz;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnz;->d:Lcom/google/android/apps/youtube/api/jar/MinimalTimeBar;

    .line 20501
    :goto_1
    iget-boolean v1, p0, Lbnz;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbnz;->g:Z

    if-nez v1, :cond_2

    .line 20502
    iget-object v1, p0, Lbnz;->c:Lbod;

    invoke-virtual {v1}, Lbod;->getBottom()I

    move-result v1

    iget-object v6, p0, Lbnz;->c:Lbod;

    .line 21162
    iget v6, v6, Lbod;->a:I

    .line 20502
    sub-int/2addr v1, v6

    .line 20504
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 20505
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 479
    :goto_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbnz;->B:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lbnz;->y:Z

    .line 481
    invoke-virtual {p0}, Lbnz;->c()V

    goto :goto_0

    .line 20500
    :cond_1
    iget-object v0, p0, Lbnz;->c:Lbod;

    goto :goto_1

    .line 20503
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 20505
    goto :goto_3

    :cond_4
    move v0, v2

    .line 479
    goto :goto_4

    .line 484
    :pswitch_2
    iget-object v0, p0, Lbnz;->e:Lpem;

    .line 22089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 484
    sget-object v1, Lpeo;->d:Lpeo;

    if-ne v0, v1, :cond_6

    .line 485
    iget-object v0, p0, Lbnz;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->i()V

    .line 489
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lbnz;->y:Z

    goto :goto_0

    .line 486
    :cond_6
    iget-boolean v0, p0, Lbnz;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbnz;->y:Z

    if-nez v0, :cond_5

    .line 487
    invoke-direct {p0, v3}, Lbnz;->m(Z)V

    goto :goto_5

    .line 492
    :pswitch_3
    iput-boolean v2, p0, Lbnz;->y:Z

    goto :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
