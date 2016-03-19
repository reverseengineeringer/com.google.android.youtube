.class public final Lpep;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lpdz;
.implements Lped;
.implements Lphb;
.implements Lphy;


# static fields
.field private static final n:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Lpgz;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Landroid/widget/TextView;

.field private final G:Lpfw;

.field private final H:Landroid/os/Handler;

.field private final I:Lpeq;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:I

.field private M:I

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Lpgl;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field public a:Lpee;

.field private aa:Z

.field private ab:Lpef;

.field private final ac:Landroid/widget/LinearLayout;

.field b:Lpea;

.field public c:Lphc;

.field public d:Lphz;

.field public final e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/TextView;

.field final h:Landroid/widget/RelativeLayout;

.field i:Lpgi;

.field public j:Lpdy;

.field final k:Lper;

.field l:Landroid/view/animation/Animation;

.field m:Lpem;

.field private final o:Lpfh;

.field private final p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Lpfq;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lpep;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpep;->H:Landroid/os/Handler;

    .line 161
    new-instance v0, Lpfw;

    new-instance v1, Lpes;

    .line 2082
    invoke-direct {v1, p0}, Lpes;-><init>(Lpep;)V

    .line 161
    invoke-direct {v0, v1}, Lpfw;-><init>(Lpfx;)V

    iput-object v0, p0, Lpep;->G:Lpfw;

    .line 2245
    sget v0, Lolm;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->J:Landroid/view/animation/Animation;

    .line 2246
    iget-object v0, p0, Lpep;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2247
    sget v0, Lolm;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->K:Landroid/view/animation/Animation;

    .line 2248
    sget v0, Lolm;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->O:Landroid/view/animation/Animation;

    .line 2249
    sget v0, Lolm;->b:I

    .line 2250
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->P:Landroid/view/animation/Animation;

    .line 2251
    sget v0, Lolm;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->Q:Landroid/view/animation/Animation;

    .line 2252
    sget v0, Lolm;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->R:Landroid/view/animation/Animation;

    .line 2254
    invoke-virtual {p0}, Lpep;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lpep;->L:I

    .line 2255
    invoke-virtual {p0}, Lpep;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolr;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lpep;->M:I

    .line 2256
    iget-object v0, p0, Lpep;->K:Landroid/view/animation/Animation;

    iget v1, p0, Lpep;->L:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2258
    sget v0, Lolm;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->l:Landroid/view/animation/Animation;

    .line 2259
    sget v0, Lolm;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpep;->N:Landroid/view/animation/Animation;

    .line 2260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolr;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2261
    iget-object v1, p0, Lpep;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2262
    iget-object v1, p0, Lpep;->N:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2263
    iget-object v0, p0, Lpep;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    sget-object v0, Lpef;->a:Lpef;

    iput-object v0, p0, Lpep;->ab:Lpef;

    .line 166
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Lpep;->m:Lpem;

    .line 168
    new-instance v0, Lpgz;

    invoke-direct {v0, p1}, Lpgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpep;->D:Lpgz;

    .line 170
    invoke-virtual {p0, v4}, Lpep;->setClipToPadding(Z)V

    .line 172
    new-instance v0, Lper;

    .line 2984
    invoke-direct {v0, p0}, Lper;-><init>(Lpep;)V

    .line 172
    iput-object v0, p0, Lpep;->k:Lper;

    .line 173
    new-instance v0, Lpeq;

    .line 3017
    invoke-direct {v0, p0}, Lpeq;-><init>(Lpep;)V

    .line 173
    iput-object v0, p0, Lpep;->I:Lpeq;

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 176
    sget v1, Lols;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 178
    sget v0, Lolq;->l:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lpep;->h:Landroid/widget/RelativeLayout;

    .line 180
    sget v0, Lolq;->ab:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 181
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lpep;->k:Lper;

    .line 3148
    iput-object v1, v0, Lpdq;->k:Lpds;

    .line 182
    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    iput-object v0, p0, Lpep;->o:Lpfh;

    .line 184
    sget v0, Lolq;->g:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    .line 185
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    sget v1, Lolq;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 186
    iget-object v0, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    sget v1, Lolq;->u:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 189
    iget-object v0, p0, Lpep;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget v0, Lolq;->v:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    sget-object v1, Ljrb;->b:Ljrb;

    .line 4114
    invoke-virtual {v1, p1, v4}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lolq;->f:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpep;->s:Landroid/view/View;

    .line 194
    sget v0, Lolq;->af:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpep;->t:Landroid/view/View;

    .line 195
    sget v0, Lolq;->ac:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpep;->u:Landroid/widget/LinearLayout;

    .line 197
    sget v0, Lolq;->O:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpep;->E:Landroid/widget/ProgressBar;

    .line 198
    sget v0, Lolq;->M:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->F:Landroid/widget/TextView;

    .line 199
    sget-boolean v0, Lpep;->n:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lpep;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->g(Landroid/view/View;)V

    .line 204
    :cond_0
    sget v0, Lolq;->K:I

    .line 205
    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 206
    iget-object v0, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance v0, Lpgl;

    iget-object v1, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lpgl;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lpep;->S:Lpgl;

    .line 209
    sget v0, Lolq;->L:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 210
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v0, Lolq;->J:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 212
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    sget v0, Lolq;->H:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 215
    iget-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v0, Lolq;->Q:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 217
    iget-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v0, Lolq;->I:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 220
    iget-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    sget v0, Lolq;->R:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    .line 224
    sget v0, Lolq;->P:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 225
    iget-object v0, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    iput-object v0, p0, Lpep;->i:Lpgi;

    .line 229
    iget-object v0, p0, Lpep;->i:Lpgi;

    iget-object v1, p0, Lpep;->I:Lpeq;

    invoke-interface {v0, v1}, Lpgi;->a(Lpgj;)V

    .line 230
    iget-object v0, p0, Lpep;->i:Lpgi;

    iget-object v1, p0, Lpep;->I:Lpeq;

    invoke-interface {v0, v1}, Lpgi;->a(Lpea;)V

    .line 231
    iget-object v0, p0, Lpep;->i:Lpgi;

    iget-object v1, p0, Lpep;->I:Lpeq;

    invoke-interface {v0, v1}, Lpgi;->a(Lphc;)V

    .line 232
    iget-object v0, p0, Lpep;->i:Lpgi;

    iget-object v1, p0, Lpep;->I:Lpeq;

    invoke-interface {v0, v1}, Lpgi;->a(Lphz;)V

    .line 233
    iget-object v0, p0, Lpep;->i:Lpgi;

    iget-object v1, p0, Lpep;->ab:Lpef;

    invoke-interface {v0, v1}, Lpgi;->a(Lpef;)V

    .line 237
    new-instance v0, Lpfq;

    invoke-direct {v0, p1}, Lpfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpep;->y:Lpfq;

    .line 238
    iget-object v0, p0, Lpep;->i:Lpgi;

    const/4 v1, 0x1

    new-array v1, v1, [Lpgk;

    iget-object v2, p0, Lpep;->y:Lpfq;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lpgi;->a([Lpgk;)V

    .line 240
    sget v0, Lolq;->G:I

    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpep;->ac:Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {p0}, Lpep;->f()V

    .line 242
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 920
    iget-object v0, p0, Lpep;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 921
    iget-object v0, p0, Lpep;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 923
    iget-object v0, p0, Lpep;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 925
    :cond_2
    iget-object v0, p0, Lpep;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 928
    :cond_3
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpep;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {p0}, Lpep;->f()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lpep;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 939
    iget-object v0, p0, Lpep;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 941
    iget-object v0, p0, Lpep;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 943
    :cond_2
    iget-object v0, p0, Lpep;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 890
    iget-object v2, p0, Lpep;->J:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lpep;->L:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 891
    iget-object v2, p0, Lpep;->R:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lpep;->L:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 892
    iget-object v2, p0, Lpep;->P:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lpep;->L:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 894
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-nez v0, :cond_0

    .line 895
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 897
    :cond_0
    iget-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 898
    iget-object v0, p0, Lpep;->ac:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 899
    iget-object v0, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 900
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 901
    iget-object v0, p0, Lpep;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 902
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 903
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 904
    iget-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 905
    iget-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 906
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 907
    iget-object v0, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->a(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lpep;->i:Lpgi;

    iget-object v1, p0, Lpep;->J:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lpgi;->a(Landroid/view/animation/Animation;)V

    .line 912
    return-void

    .line 890
    :cond_1
    iget v0, p0, Lpep;->M:I

    int-to-long v0, v0

    goto :goto_0

    .line 891
    :cond_2
    iget v0, p0, Lpep;->M:I

    int-to-long v0, v0

    goto :goto_1

    .line 892
    :cond_3
    iget v0, p0, Lpep;->M:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final k()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 782
    iget-object v0, p0, Lpep;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 784
    iget-object v0, p0, Lpep;->S:Lpgl;

    iget-object v3, p0, Lpep;->m:Lpem;

    invoke-virtual {v0, v3}, Lpgl;->a(Lpem;)V

    .line 786
    iget-object v0, p0, Lpep;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lpep;->m:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 787
    iget-object v3, p0, Lpep;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lpep;->ab:Lpef;

    .line 788
    invoke-static {v0}, Lpef;->b(Lpef;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lpep;->m:Lpem;

    .line 16093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 788
    if-nez v0, :cond_0

    iget-object v0, p0, Lpep;->m:Lpem;

    .line 17089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 788
    sget-object v4, Lpeo;->a:Lpeo;

    if-ne v0, v4, :cond_6

    :cond_0
    move v0, v1

    .line 787
    :goto_0
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 789
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lpep;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lpep;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpep;->m:Lpem;

    .line 791
    invoke-virtual {v0}, Lpem;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17801
    :cond_2
    iget-object v0, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17802
    iget-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17803
    iget-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17804
    iget-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17805
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17806
    iget-object v0, p0, Lpep;->ac:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17807
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17810
    iget-object v3, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17811
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17812
    iget-object v0, p0, Lpep;->s:Landroid/view/View;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17813
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17815
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0}, Lpgi;->c()V

    .line 17816
    iget-object v0, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17817
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17818
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17820
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {p0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 796
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 788
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 17810
    goto :goto_1

    .line 17828
    :cond_8
    iget-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17829
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17830
    iget-object v3, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lpep;->ab:Lpef;

    sget-object v4, Lpef;->e:Lpef;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17831
    iget-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lpep;->ab:Lpef;

    sget-object v4, Lpef;->e:Lpef;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lpep;->m:Lpem;

    .line 17833
    invoke-virtual {v3}, Lpem;->i()Z

    .line 17831
    :cond_9
    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17835
    iget-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lpep;->ab:Lpef;

    sget-object v4, Lpef;->e:Lpef;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lpep;->m:Lpem;

    .line 17838
    invoke-virtual {v3}, Lpem;->i()Z

    .line 17835
    :cond_a
    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17841
    iget-object v3, p0, Lpep;->ac:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17842
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17845
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lpep;->ab:Lpef;

    iget-boolean v3, v3, Lpef;->j:Z

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17847
    iget-object v3, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lpep;->ab:Lpef;

    invoke-static {v0}, Lpef;->b(Lpef;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lpep;->U:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17848
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17849
    iget-object v0, p0, Lpep;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lpep;->aa:Z

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17850
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lpep;->ab:Lpef;

    invoke-static {v3}, Lpef;->a(Lpef;)Z

    move-result v3

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17851
    iget-object v3, p0, Lpep;->s:Landroid/view/View;

    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17855
    iget-object v3, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0}, Lpem;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->o:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 17858
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lpep;->V:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lpep;->W:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 18089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 17859
    sget-object v3, Lpeo;->a:Lpeo;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 17860
    :cond_c
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17861
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17862
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lpep;->V:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 17863
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lpep;->W:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 17865
    iget-object v0, p0, Lpep;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 17866
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0}, Lpgi;->c()V

    .line 17867
    invoke-static {p0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 17830
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 17841
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 17847
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 17851
    goto :goto_6

    .line 17856
    :cond_11
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lpep;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpep;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 294
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 459
    iget-object v3, p0, Lpep;->o:Lpfh;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lpfh;->a(JJJJ)V

    .line 464
    iget-object v2, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lpep;->o:Lpfh;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 465
    iget-object v2, p0, Lpep;->G:Lpfw;

    move-wide/from16 v0, p5

    invoke-virtual {v2, p1, p2, v0, v1}, Lpfw;->a(JJ)V

    .line 466
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 364
    if-eqz p2, :cond_1

    invoke-static {}, Lpem;->f()Lpem;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpep;->m:Lpem;

    .line 366
    invoke-virtual {p0}, Lpep;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lpep;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lolt;->ay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_1
    iget-object v1, p0, Lpep;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {p0}, Lpep;->c()V

    .line 374
    sget-boolean v0, Lpep;->n:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lpep;->F:Landroid/widget/TextView;

    .line 7107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 378
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-static {}, Lpem;->g()Lpem;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p0}, Lpep;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lolt;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lpep;->D:Lpgz;

    iget-object v1, p0, Lpep;->c:Lphc;

    invoke-virtual {v0, p1, v1}, Lpgz;->a(Ljava/util/List;Lphc;)V

    .line 489
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lpep;->o:Lpfh;

    .line 18186
    iput-object p1, v0, Lpfh;->n:Ljava/util/Map;

    .line 1079
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lpep;->o:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 1080
    return-void
.end method

.method public final a(Lpea;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lpep;->b:Lpea;

    .line 306
    return-void
.end method

.method public final a(Lpee;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lpep;->a:Lpee;

    .line 301
    return-void
.end method

.method public final a(Lpef;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 524
    iput-object p1, p0, Lpep;->ab:Lpef;

    .line 526
    iget-object v0, p0, Lpep;->o:Lpfh;

    iget v1, p1, Lpef;->k:I

    .line 8132
    iput v1, v0, Lpfh;->h:I

    .line 527
    iget-object v0, p0, Lpep;->o:Lpfh;

    iget-boolean v1, p1, Lpef;->m:Z

    .line 8141
    iput-boolean v1, v0, Lpfh;->i:Z

    .line 528
    iget-object v0, p0, Lpep;->o:Lpfh;

    iget-boolean v1, p1, Lpef;->r:Z

    .line 8150
    iput-boolean v1, v0, Lpfh;->j:Z

    .line 529
    iget-object v0, p0, Lpep;->o:Lpfh;

    iget-boolean v1, p1, Lpef;->n:Z

    .line 8168
    iput-boolean v1, v0, Lpfh;->k:Z

    .line 530
    iget-object v0, p0, Lpep;->o:Lpfh;

    iget-boolean v1, p1, Lpef;->s:Z

    .line 8177
    iput-boolean v1, v0, Lpfh;->l:Z

    .line 531
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lpep;->o:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 533
    iget-object v0, p0, Lpep;->u:Landroid/widget/LinearLayout;

    .line 534
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    sget-object v1, Lpef;->e:Lpef;

    if-ne p1, v1, :cond_0

    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 541
    :goto_0
    iget-object v1, p0, Lpep;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    invoke-direct {p0}, Lpep;->k()V

    .line 544
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->a(Lpef;)V

    .line 545
    invoke-virtual {p0}, Lpep;->g()V

    .line 546
    return-void

    .line 538
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 539
    iget-object v1, p0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final a(Lpem;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 346
    iget-object v0, p0, Lpep;->m:Lpem;

    invoke-virtual {v0, p1}, Lpem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iput-object p1, p0, Lpep;->m:Lpem;

    .line 348
    invoke-direct {p0}, Lpep;->k()V

    .line 5089
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 349
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lpep;->o:Lpfh;

    .line 6071
    iput-wide v2, v0, Lpfh;->f:J

    .line 352
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lpep;->o:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 6089
    :cond_0
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 354
    sget-object v1, Lpeo;->c:Lpeo;

    if-eq v0, v1, :cond_1

    .line 7089
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 354
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_2

    .line 355
    :cond_1
    invoke-virtual {p0}, Lpep;->c()V

    .line 358
    :cond_2
    invoke-virtual {p0}, Lpep;->g()V

    .line 359
    return-void
.end method

.method public final a(Lphc;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lpep;->c:Lphc;

    .line 311
    return-void
.end method

.method public final a(Lphz;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lpep;->d:Lphz;

    .line 316
    return-void
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final a(Lppw;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->a(Lppw;)V

    .line 477
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1, p2}, Lpgi;->a([Llxf;I)V

    .line 408
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1, p2}, Lpgi;->a([Llyq;I)V

    .line 505
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lpep;->o:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()V

    .line 440
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lpep;->o:Lpfh;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lphm;)V

    .line 441
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lpep;->V:Z

    .line 426
    invoke-direct {p0}, Lpep;->k()V

    .line 427
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lpep;->j()V

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpep;->T:Z

    .line 564
    invoke-direct {p0}, Lpep;->k()V

    .line 565
    iget-object v0, p0, Lpep;->a:Lpee;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->g()V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lpep;->g()V

    .line 569
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lpep;->W:Z

    .line 433
    invoke-direct {p0}, Lpep;->k()V

    .line 434
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 288
    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 511
    iget-object v1, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lpep;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 513
    sget v0, Lolt;->b:I

    .line 511
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 8089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 515
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lpep;->j()V

    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpep;->i(Z)V

    .line 519
    :cond_0
    return-void

    .line 514
    :cond_1
    sget v0, Lolt;->a:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->d_(Z)V

    .line 396
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lpep;->c()V

    .line 8871
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-nez v0, :cond_0

    .line 8872
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8874
    :cond_0
    iget-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8875
    iget-object v0, p0, Lpep;->ac:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8876
    iget-object v0, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8877
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8878
    iget-object v0, p0, Lpep;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8879
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8880
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8881
    iget-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8882
    iget-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8883
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8884
    iget-object v0, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8885
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 8886
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lpep;->b(Landroid/view/View;)V

    .line 574
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lpep;->U:Z

    .line 414
    invoke-direct {p0}, Lpep;->k()V

    .line 415
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->e_(Z)V

    .line 402
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lpep;->j()V

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpep;->T:Z

    .line 553
    invoke-direct {p0}, Lpep;->k()V

    .line 554
    iget-object v0, p0, Lpep;->a:Lpee;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->h()V

    .line 557
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 600
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 9089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 600
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpep;->m:Lpem;

    .line 9093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 600
    if-eqz v0, :cond_1

    .line 601
    :cond_0
    invoke-direct {p0}, Lpep;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpep;->H:Landroid/os/Handler;

    .line 602
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lpep;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 605
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 450
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Lpep;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lolt;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 483
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 610
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 611
    invoke-direct {p0, v1}, Lpep;->i(Z)V

    .line 617
    :goto_0
    return v0

    .line 613
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 614
    invoke-direct {p0}, Lpep;->k()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 617
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lpep;->D:Lpgz;

    invoke-virtual {v0}, Lpgz;->a()V

    .line 495
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0}, Lpgi;->e()V

    .line 496
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Lpep;->a(Lpef;)V

    .line 499
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lpep;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 950
    iget-object v0, p0, Lpep;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 951
    iget-object v0, p0, Lpep;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 952
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 953
    iget-object v0, p0, Lpep;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 954
    iget-object v0, p0, Lpep;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 955
    iget-object v0, p0, Lpep;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 956
    iget-object v0, p0, Lpep;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 957
    iget-object v0, p0, Lpep;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 958
    iget-object v0, p0, Lpep;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 959
    iget-object v0, p0, Lpep;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 960
    iget-object v0, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 961
    iget-object v0, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 962
    iget-object v0, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 963
    iget-object v0, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 964
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 582
    iget-boolean v0, p0, Lpep;->aa:Z

    if-ne v0, p1, :cond_0

    .line 594
    :goto_0
    return-void

    .line 585
    :cond_0
    iput-boolean p1, p0, Lpep;->aa:Z

    .line 587
    iget-object v0, p0, Lpep;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lpep;->aa:Z

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 588
    iget-boolean v0, p0, Lpep;->aa:Z

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lpep;->e()V

    goto :goto_0

    .line 592
    :cond_1
    invoke-direct {p0}, Lpep;->k()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->k(Z)V

    .line 390
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->l(Z)V

    .line 472
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lpep;->J:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 636
    invoke-virtual {p0}, Lpep;->f()V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lpep;->N:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 638
    iget-object v0, p0, Lpep;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpep;->T:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 647
    iget-object v1, p0, Lpep;->a:Lpee;

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lpep;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 9750
    iget-boolean v1, p0, Lpep;->V:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpep;->ab:Lpef;

    iget-boolean v1, v1, Lpef;->p:Z

    if-eqz v1, :cond_1

    .line 9751
    invoke-direct {p0}, Lpep;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9752
    invoke-virtual {p0}, Lpep;->j()V

    .line 9753
    invoke-direct {p0, v0}, Lpep;->i(Z)V

    .line 9755
    :cond_0
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->d()V

    .line 682
    :cond_1
    :goto_0
    return-void

    .line 650
    :cond_2
    iget-object v1, p0, Lpep;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 9760
    iget-boolean v1, p0, Lpep;->W:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpep;->ab:Lpef;

    iget-boolean v1, v1, Lpef;->p:Z

    if-eqz v1, :cond_1

    .line 9761
    invoke-direct {p0}, Lpep;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9762
    invoke-virtual {p0}, Lpep;->j()V

    .line 9763
    invoke-direct {p0, v0}, Lpep;->i(Z)V

    .line 9765
    :cond_3
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->e()V

    goto :goto_0

    .line 652
    :cond_4
    iget-object v1, p0, Lpep;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 653
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 10089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 653
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_5

    .line 654
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0

    .line 655
    :cond_5
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 11089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 655
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_6

    .line 656
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->b()V

    goto :goto_0

    .line 657
    :cond_6
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 12089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 657
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_1

    .line 658
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->a()V

    goto :goto_0

    .line 662
    :cond_7
    iget-object v1, p0, Lpep;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 13061
    iget-object v0, p0, Lpep;->i:Lpgi;

    instance-of v0, v0, Lpgy;

    if-eqz v0, :cond_8

    .line 13062
    invoke-virtual {p0}, Lpep;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13063
    sget v1, Lols;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13064
    sget v0, Lolq;->A:I

    .line 13065
    invoke-virtual {p0, v0}, Lpep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 13067
    iget-object v1, p0, Lpep;->i:Lpgi;

    check-cast v1, Lpgy;

    .line 13068
    invoke-virtual {v1, v0}, Lpgy;->a(Lpgi;)V

    .line 13069
    iput-object v0, p0, Lpep;->i:Lpgi;

    .line 13072
    :cond_8
    iget-object v0, p0, Lpep;->i:Lpgi;

    invoke-interface {v0}, Lpgi;->a()V

    .line 13073
    iget-object v0, p0, Lpep;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lpep;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 664
    :cond_9
    iget-object v1, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 665
    iget-object v1, p0, Lpep;->a:Lpee;

    iget-object v2, p0, Lpep;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lpee;->a(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 666
    :cond_b
    iget-object v1, p0, Lpep;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 667
    iget-boolean v1, p0, Lpep;->T:Z

    if-nez v1, :cond_1

    .line 668
    invoke-virtual {p0}, Lpep;->j()V

    .line 669
    invoke-direct {p0, v0}, Lpep;->i(Z)V

    goto/16 :goto_0

    .line 671
    :cond_c
    iget-object v0, p0, Lpep;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 672
    iget-object v0, p0, Lpep;->a:Lpee;

    iget-object v1, p0, Lpep;->o:Lpfh;

    .line 14058
    iget-wide v2, v1, Lpfh;->e:J

    .line 672
    long-to-int v1, v2

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Lpep;->j()V

    .line 688
    invoke-super {p0, p1}, Lpgo;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 722
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lpfw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 723
    :goto_0
    if-eqz v2, :cond_1

    .line 724
    invoke-virtual {p0}, Lpep;->c()V

    .line 726
    :cond_1
    iget-object v3, p0, Lpep;->m:Lpem;

    .line 15089
    iget-object v3, v3, Lpem;->a:Lpeo;

    .line 726
    sget-object v4, Lpeo;->d:Lpeo;

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_6

    .line 15743
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_5

    :cond_2
    move v2, v0

    .line 728
    :goto_1
    if-nez v2, :cond_6

    .line 729
    iget-object v1, p0, Lpep;->a:Lpee;

    invoke-interface {v1}, Lpee;->i()V

    .line 732
    :cond_3
    :goto_2
    return v0

    :cond_4
    move v2, v1

    .line 722
    goto :goto_0

    :cond_5
    move v2, v1

    .line 15743
    goto :goto_1

    .line 732
    :cond_6
    iget-object v2, p0, Lpep;->G:Lpfw;

    invoke-virtual {v2, p1, p2}, Lpfw;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-super {p0, p1, p2}, Lpgo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lpep;->G:Lpfw;

    invoke-virtual {v0, p1}, Lpfw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lpgo;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 776
    invoke-super {p0, p1, p2, p3, p4}, Lpgo;->onSizeChanged(IIII)V

    .line 777
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 778
    iget-object v1, p0, Lpep;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 779
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 694
    invoke-super {p0, p1}, Lpgo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return v2

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 698
    iget-object v0, p0, Lpep;->m:Lpem;

    .line 14089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 698
    sget-object v1, Lpeo;->d:Lpeo;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpep;->a:Lpee;

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lpep;->a:Lpee;

    invoke-interface {v0}, Lpee;->i()V

    goto :goto_0

    .line 703
    :cond_2
    iget-boolean v0, p0, Lpep;->T:Z

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lpep;->ab:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-nez v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lpep;->e()V

    goto :goto_0

    .line 710
    :cond_3
    invoke-direct {p0}, Lpep;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lpep;->j()V

    .line 712
    invoke-direct {p0, v2}, Lpep;->i(Z)V

    goto :goto_0
.end method
