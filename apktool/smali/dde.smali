.class public final Ldde;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldcn;
.implements Lddy;
.implements Ldkj;
.implements Ldtr;
.implements Ldtt;
.implements Lopu;
.implements Lowx;
.implements Lpdz;
.implements Lped;
.implements Lphb;
.implements Lphy;


# static fields
.field private static final v:Z


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/LinearLayout;

.field private final E:Ldau;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Lpgz;

.field private final Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final S:Ljiu;

.field private final T:Lkii;

.field private final U:Landroid/widget/ProgressBar;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/TextView;

.field a:Lpee;

.field private aA:Lpef;

.field private final aB:Landroid/widget/LinearLayout;

.field private aC:Ldtm;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Ldco;

.field private aI:Ldbc;

.field private aJ:Z

.field private aK:Ljava/lang/Runnable;

.field private final aa:Lddp;

.field private final ab:Lpfw;

.field private final ac:Landroid/os/Handler;

.field private final ad:Lddj;

.field private ae:Landroid/view/animation/Animation;

.field private af:Landroid/view/animation/Animation;

.field private ag:I

.field private ah:I

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Lpgl;

.field private aq:Lpgl;

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:I

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:J

.field private az:J

.field b:Lpea;

.field c:Lphz;

.field public d:Lddo;

.field public e:Lddn;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

.field public final i:Lpfq;

.field final j:Landroid/widget/RelativeLayout;

.field final k:Ldcu;

.field public final l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public m:Lpgi;

.field public n:Lpdy;

.field final o:Lddl;

.field public p:Ldki;

.field q:Landroid/view/animation/Animation;

.field r:Lpem;

.field public s:Z

.field t:Z

.field public u:Z

.field private w:Lphc;

.field private x:Lddr;

.field private final y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldde;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ldtl;Lddr;Ljiu;Lkii;Ldau;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 273
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 237
    iput v7, p0, Ldde;->au:I

    .line 254
    iput-boolean v7, p0, Ldde;->aD:Z

    .line 255
    iput-boolean v8, p0, Ldde;->aE:Z

    .line 274
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    iput-object v0, p0, Ldde;->x:Lddr;

    .line 276
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldde;->S:Ljiu;

    .line 277
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkii;

    iput-object v0, p0, Ldde;->T:Lkii;

    .line 278
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldau;

    iput-object v0, p0, Ldde;->E:Ldau;

    .line 280
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 282
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldde;->ac:Landroid/os/Handler;

    .line 284
    new-instance v0, Lpfw;

    new-instance v1, Lddm;

    .line 2824
    invoke-direct {v1, p0}, Lddm;-><init>(Ldde;)V

    .line 284
    invoke-direct {v0, v1}, Lpfw;-><init>(Lpfx;)V

    iput-object v0, p0, Ldde;->ab:Lpfw;

    .line 3548
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3549
    sget v1, Ltch;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3550
    sget v2, Ltch;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldde;->ag:I

    .line 3551
    sget v2, Ltch;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ldde;->ah:I

    .line 3553
    sget v0, Ltbz;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->ae:Landroid/view/animation/Animation;

    .line 3554
    iget-object v0, p0, Ldde;->ae:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3555
    sget v0, Ltbz;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->af:Landroid/view/animation/Animation;

    .line 3556
    sget v0, Ltbz;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->aj:Landroid/view/animation/Animation;

    .line 3557
    sget v0, Ltbz;->b:I

    .line 3558
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->ak:Landroid/view/animation/Animation;

    .line 3559
    sget v0, Ltbz;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->al:Landroid/view/animation/Animation;

    .line 3560
    sget v0, Ltbz;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->am:Landroid/view/animation/Animation;

    .line 3562
    sget v0, Ltbz;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->an:Landroid/view/animation/Animation;

    .line 3563
    sget v0, Ltbz;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->ao:Landroid/view/animation/Animation;

    .line 3564
    iget-object v0, p0, Ldde;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3565
    iget-object v0, p0, Ldde;->an:Landroid/view/animation/Animation;

    iget v2, p0, Ldde;->ag:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3566
    iget-object v0, p0, Ldde;->ao:Landroid/view/animation/Animation;

    iget v2, p0, Ldde;->ag:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3568
    iget-object v0, p0, Ldde;->af:Landroid/view/animation/Animation;

    iget v2, p0, Ldde;->ag:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3570
    sget v0, Ltbz;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->q:Landroid/view/animation/Animation;

    .line 3571
    sget v0, Ltbz;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldde;->ai:Landroid/view/animation/Animation;

    .line 3572
    iget-object v0, p0, Ldde;->q:Landroid/view/animation/Animation;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3573
    iget-object v0, p0, Ldde;->ai:Landroid/view/animation/Animation;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3574
    iget-object v0, p0, Ldde;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 288
    sget-object v0, Lpef;->a:Lpef;

    iput-object v0, p0, Ldde;->aA:Lpef;

    .line 289
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Ldde;->r:Lpem;

    .line 291
    new-instance v0, Lpgz;

    invoke-direct {v0, p1}, Lpgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldde;->P:Lpgz;

    .line 293
    invoke-virtual {p0, v8}, Ldde;->setClipToPadding(Z)V

    .line 295
    new-instance v0, Lddl;

    .line 3580
    invoke-direct {v0, p0}, Lddl;-><init>(Ldde;)V

    .line 295
    iput-object v0, p0, Ldde;->o:Lddl;

    .line 296
    new-instance v0, Lddj;

    .line 3752
    invoke-direct {v0, p0}, Lddj;-><init>(Ldde;)V

    .line 296
    iput-object v0, p0, Ldde;->ad:Lddj;

    .line 298
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 299
    sget v1, Ltci;->dB:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 301
    new-instance v1, Ldbc;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    sget v0, Ltcg;->kd:I

    .line 302
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v8

    sget v0, Ltcg;->ke:I

    .line 303
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v7

    sget v0, Ltcg;->kf:I

    .line 304
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Ldbc;-><init>([Landroid/widget/ImageView;)V

    iput-object v1, p0, Ldde;->aI:Ldbc;

    .line 306
    iget-object v0, p0, Ldde;->aI:Ldbc;

    new-instance v1, Lddf;

    invoke-direct {v1, p0}, Lddf;-><init>(Ldde;)V

    .line 4046
    iput-object v1, v0, Ldbc;->b:Ldbe;

    .line 314
    sget v0, Ltcg;->kj:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 315
    new-instance v1, Ldco;

    invoke-direct {v1, v0}, Ldco;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v1, p0, Ldde;->aH:Ldco;

    .line 317
    sget v0, Ltcg;->bI:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldde;->j:Landroid/widget/RelativeLayout;

    .line 319
    sget v0, Ltcg;->aj:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    .line 320
    sget v0, Ltcg;->ag:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldde;->g:Landroid/view/ViewGroup;

    .line 321
    sget v0, Ltcg;->dg:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 322
    iget-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Ldde;->g:Landroid/view/ViewGroup;

    sget v1, Ltcg;->dA:I

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 325
    iget-object v0, p0, Ldde;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    sget v0, Ltcg;->eA:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    sget-object v1, Ljrb;->b:Ljrb;

    .line 4114
    invoke-virtual {v1, p1, v8}, Ljrb;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    sget v0, Ltcg;->af:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldde;->B:Landroid/view/View;

    .line 330
    sget v0, Ltcg;->kL:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldde;->C:Landroid/view/View;

    .line 331
    sget v0, Ltcg;->kt:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldde;->D:Landroid/widget/LinearLayout;

    .line 333
    sget v0, Ltcg;->gH:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldde;->U:Landroid/widget/ProgressBar;

    .line 334
    sget v0, Ltcg;->gI:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldde;->V:Landroid/widget/ProgressBar;

    .line 336
    new-instance v1, Lddp;

    sget v0, Ltcg;->ku:I

    .line 337
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v0}, Lddp;-><init>(Ldde;Landroid/widget/TextView;)V

    iput-object v1, p0, Ldde;->aa:Lddp;

    .line 338
    sget v0, Ltcg;->ks:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4348
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h:Lphn;

    .line 5092
    iput-boolean v7, v1, Lphn;->b:Z

    .line 340
    sget v1, Ltcg;->ku:I

    invoke-virtual {p0, v1}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 342
    sget v2, Ltcg;->iq:I

    invoke-virtual {p0, v2}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    iput-object v2, p0, Ldde;->h:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    .line 343
    iget-object v2, p0, Ldde;->E:Ldau;

    invoke-virtual {p0, v2}, Ldde;->addView(Landroid/view/View;)V

    .line 344
    new-instance v2, Lddg;

    invoke-direct {v2, p0}, Lddg;-><init>(Ldde;)V

    .line 6079
    iget-object v4, p6, Ldau;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {v1, v6}, Lok;->c(Landroid/view/View;I)V

    .line 357
    iget-object v1, p0, Ldde;->aa:Lddp;

    .line 358
    invoke-interface {p3, v1}, Lddr;->a(Ldcv;)Ldcu;

    move-result-object v2

    .line 359
    if-nez v2, :cond_3

    .line 360
    new-instance v2, Lddq;

    invoke-direct {v2, p0, v0}, Lddq;-><init>(Ldde;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V

    .line 368
    :cond_0
    :goto_0
    iput-object v2, p0, Ldde;->k:Ldcu;

    .line 369
    invoke-interface {v2, v0, v7}, Ldcu;->a(Landroid/view/View;Z)V

    .line 370
    iget-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v0}, Ldcu;->a(Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ldcu;->a(Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Ldde;->o:Lddl;

    invoke-interface {v2, v0}, Ldcu;->a(Lpds;)V

    .line 375
    new-instance v0, Lhun;

    sget v1, Ltcd;->c:I

    .line 378
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 379
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ltcd;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v4, v7, [I

    sget v5, Ltcc;->a:I

    .line 380
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v4, v8

    invoke-direct {v0, v1, v2, v4}, Lhun;-><init>(II[I)V

    .line 382
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltch;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhun;->setAlpha(I)V

    .line 383
    iget-object v1, p0, Ldde;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    sget v0, Ltcg;->gE:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldde;->W:Landroid/widget/TextView;

    .line 386
    sget-boolean v0, Ldde;->v:Z

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Ldde;->W:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->g(Landroid/view/View;)V

    .line 391
    :cond_1
    sget v0, Ltcg;->gp:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldde;->I:Landroid/widget/ImageView;

    .line 392
    sget v0, Ltcg;->gB:I

    .line 393
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 394
    invoke-direct {p0}, Ldde;->s()V

    .line 395
    new-instance v0, Lpgl;

    iget-object v1, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lpgl;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Ldde;->ap:Lpgl;

    .line 397
    sget v0, Ltcg;->gC:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 398
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    sget v0, Ltcg;->gA:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 400
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6456
    iget-object v0, p0, Ldde;->x:Lddr;

    invoke-interface {v0}, Lddr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6457
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 6458
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6459
    iget-object v1, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 6460
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6461
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6462
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6463
    iget-object v2, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6464
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_2
    sget v0, Ltcg;->gD:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 403
    iget-object v0, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    sget v0, Ltcg;->gz:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 405
    iget-object v0, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    sget v0, Ltcg;->gy:I

    .line 408
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 409
    iget-object v0, p0, Ldde;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    new-instance v0, Lpgl;

    iget-object v1, p0, Ldde;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lpgl;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Ldde;->aq:Lpgl;

    .line 412
    sget v0, Ltcg;->gx:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 413
    iget-object v0, p0, Ldde;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    sget v0, Ltcg;->gv:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 416
    iget-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    sget v0, Ltcg;->gM:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 418
    iget-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    sget v0, Ltcg;->gw:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 421
    iget-object v0, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    sget v0, Ltcg;->gK:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 424
    iget-object v0, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    iput-object v0, p0, Ldde;->m:Lpgi;

    .line 428
    iget-object v0, p0, Ldde;->m:Lpgi;

    iget-object v1, p0, Ldde;->ad:Lddj;

    invoke-interface {v0, v1}, Lpgi;->a(Lpgj;)V

    .line 429
    iget-object v0, p0, Ldde;->m:Lpgi;

    iget-object v1, p0, Ldde;->ad:Lddj;

    invoke-interface {v0, v1}, Lpgi;->a(Lpea;)V

    .line 430
    iget-object v0, p0, Ldde;->m:Lpgi;

    iget-object v1, p0, Ldde;->ad:Lddj;

    invoke-interface {v0, v1}, Lpgi;->a(Lphc;)V

    .line 431
    iget-object v0, p0, Ldde;->m:Lpgi;

    iget-object v1, p0, Ldde;->ad:Lddj;

    invoke-interface {v0, v1}, Lpgi;->a(Lphz;)V

    .line 432
    iget-object v0, p0, Ldde;->m:Lpgi;

    iget-object v1, p0, Ldde;->aA:Lpef;

    invoke-interface {v0, v1}, Lpgi;->a(Lpef;)V

    .line 433
    new-instance v0, Lpfq;

    invoke-direct {v0, p1}, Lpfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldde;->i:Lpfq;

    .line 434
    iget-object v0, p0, Ldde;->m:Lpgi;

    new-array v1, v7, [Lpgk;

    iget-object v2, p0, Ldde;->i:Lpfq;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lpgi;->a([Lpgk;)V

    .line 436
    sget v0, Ltcg;->gu:I

    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    .line 438
    sget v0, Ltcg;->gl:I

    .line 439
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v0, p0, Ldde;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 441
    new-instance v0, Lddh;

    invoke-direct {v0, p0}, Lddh;-><init>(Ldde;)V

    iput-object v0, p0, Ldde;->aK:Ljava/lang/Runnable;

    .line 449
    invoke-virtual {p0}, Ldde;->f()V

    .line 6471
    new-instance v0, Ldto;

    .line 6472
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Ldto;-><init>(Landroid/view/ViewConfiguration;)V

    .line 7060
    iput-object p0, v0, Ldto;->a:Ldtr;

    .line 6474
    new-instance v1, Ldts;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Ldts;-><init>(Landroid/view/ViewConfiguration;)V

    .line 8041
    iput-object p0, v1, Ldts;->a:Ldtt;

    .line 6476
    invoke-virtual {p2, v0}, Ldtl;->a(Ldtm;)V

    .line 6477
    invoke-virtual {p2, v1}, Ldtl;->a(Ldtm;)V

    .line 6479
    iput-object v0, p0, Ldde;->aC:Ldtm;

    .line 6480
    invoke-direct {p0}, Ldde;->o()V

    .line 453
    return-void

    .line 361
    :cond_3
    instance-of v1, v2, Ldck;

    if-eqz v1, :cond_0

    .line 362
    new-instance v4, Lddi;

    iget-object v5, p0, Ldde;->h:Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;

    iget-object v6, p0, Ldde;->j:Landroid/widget/RelativeLayout;

    move-object v1, v2

    check-cast v1, Ldck;

    .line 6155
    iget-object v1, v1, Ldck;->c:Ldcd;

    .line 366
    invoke-direct {v4, p0, v5, v6, v1}, Lddi;-><init>(Ldde;Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;Landroid/view/View;Ldcd;)V

    .line 362
    invoke-interface {v2, v4}, Ldcu;->a(Lpgw;)V

    goto/16 :goto_0
.end method

.method private static b(Lpem;)Z
    .locals 2

    .prologue
    .line 28089
    iget-object v0, p0, Lpem;->a:Lpeo;

    .line 1251
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1440
    iget-object v2, p0, Ldde;->ae:Landroid/view/animation/Animation;

    if-eqz p1, :cond_4

    iget v0, p0, Ldde;->ag:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1441
    iget-object v2, p0, Ldde;->am:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldde;->ag:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1442
    iget-object v2, p0, Ldde;->ak:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldde;->ag:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1445
    iget-object v0, p0, Ldde;->o:Lddl;

    iget-boolean v0, v0, Lddl;->a:Z

    if-nez v0, :cond_1

    .line 1446
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, v3}, Ldcu;->g(Z)V

    .line 1448
    iget-object v0, p0, Ldde;->aa:Lddp;

    invoke-virtual {v0, v3}, Lddp;->c(Z)V

    .line 1450
    :cond_0
    iget-object v0, p0, Ldde;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1451
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1452
    iget-object v0, p0, Ldde;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1454
    iget-boolean v0, p0, Ldde;->as:Z

    if-nez v0, :cond_1

    .line 1455
    iget-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1458
    :cond_1
    iget-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1459
    iget-object v0, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1460
    iget-object v0, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Ldde;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1463
    iget-object v0, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1464
    iget-boolean v0, p0, Ldde;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 29093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 1464
    if-nez v0, :cond_3

    .line 1465
    :cond_2
    iget-object v0, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1466
    iget-object v0, p0, Ldde;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1468
    :cond_3
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1469
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1470
    iget-object v0, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    .line 1473
    iget-object v0, p0, Ldde;->m:Lpgi;

    iget-object v1, p0, Ldde;->ae:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lpgi;->a(Landroid/view/animation/Animation;)V

    .line 1474
    return-void

    .line 1440
    :cond_4
    iget v0, p0, Ldde;->ah:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1441
    :cond_5
    iget v0, p0, Ldde;->ah:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1442
    :cond_6
    iget v0, p0, Ldde;->ah:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Ldde;->aC:Ldtm;

    iget-object v1, p0, Ldde;->x:Lddr;

    iget-object v2, p0, Ldde;->aA:Lpef;

    iget-boolean v3, p0, Ldde;->ax:Z

    .line 485
    invoke-interface {v1, v2, v3}, Lddr;->b(Lpef;Z)Z

    move-result v1

    .line 484
    invoke-interface {v0, v1}, Ldtm;->a(Z)V

    .line 486
    return-void
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Ldde;->p:Ldki;

    if-nez v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-boolean v1, p0, Ldde;->as:Z

    .line 753
    iget-boolean v0, p0, Ldde;->aE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldde;->p:Ldki;

    .line 754
    invoke-virtual {v0}, Ldki;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldde;->aA:Lpef;

    sget-object v2, Lpef;->e:Lpef;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldde;->as:Z

    .line 756
    iget-boolean v0, p0, Ldde;->as:Z

    if-eq v1, v0, :cond_0

    .line 757
    invoke-virtual {p0}, Ldde;->l()V

    goto :goto_0

    .line 754
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 828
    iget-boolean v0, p0, Ldde;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 13089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 829
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 13093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 830
    if-nez v0, :cond_0

    .line 831
    invoke-virtual {p0}, Ldde;->c()V

    .line 832
    iget-object v0, p0, Ldde;->k:Ldcu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldcu;->d(Z)V

    .line 834
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 930
    const/4 v0, 0x1

    .line 931
    iget-boolean v1, p0, Ldde;->aF:Z

    if-eqz v1, :cond_2

    .line 932
    const/4 v0, 0x3

    .line 936
    :cond_0
    :goto_0
    iget v1, p0, Ldde;->au:I

    if-eq v1, v0, :cond_1

    .line 937
    iput v0, p0, Ldde;->au:I

    .line 938
    invoke-virtual {p0}, Ldde;->l()V

    .line 940
    :cond_1
    return-void

    .line 933
    :cond_2
    iget-boolean v1, p0, Ldde;->aG:Z

    if-eqz v1, :cond_0

    .line 934
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Ldde;->x:Lddr;

    iget-object v1, p0, Ldde;->aA:Lpef;

    iget-boolean v2, p0, Ldde;->ax:Z

    .line 1026
    invoke-interface {v0, v1, v2}, Lddr;->a(Lpef;Z)Z

    move-result v1

    .line 1027
    iget-object v2, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v2, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    .line 1029
    return-void

    :cond_0
    move-object v0, p0

    .line 1027
    goto :goto_0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final t()Z
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Ldde;->E:Ldau;

    .line 28204
    iget-boolean v0, v0, Ldau;->a:Z

    .line 1436
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1477
    iget-boolean v1, p0, Ldde;->ar:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldde;->ax:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldde;->au:I

    if-ne v1, v0, :cond_0

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

    .line 598
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Ldde;->p()V

    .line 746
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 492
    iget-object v0, p0, Ldde;->r:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 493
    invoke-static {v0}, Ldbc;->a(Lpem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->n:Z

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    sget v0, Ldtq;->a:I

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Ldde;->ay:J

    iget-wide v2, p0, Ldde;->az:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 500
    iget-object v0, p0, Ldde;->aI:Ldbc;

    .line 8050
    invoke-virtual {v0, v6}, Ldbc;->a(Z)V

    .line 501
    iget-object v0, p0, Ldde;->a:Lpee;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Ldde;->a:Lpee;

    iget-wide v2, p0, Ldde;->ay:J

    sget v1, Ldui;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldde;->az:J

    .line 503
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 502
    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    .line 504
    invoke-virtual {p0, v6}, Ldde;->i(Z)V

    goto :goto_0

    .line 506
    :cond_2
    sget v0, Ldtq;->b:I

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Ldde;->ay:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 508
    iget-object v0, p0, Ldde;->aI:Ldbc;

    .line 8054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbc;->a(Z)V

    .line 509
    iget-object v0, p0, Ldde;->a:Lpee;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldde;->a:Lpee;

    iget-wide v2, p0, Ldde;->ay:J

    sget v1, Ldui;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 511
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 510
    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    .line 512
    invoke-virtual {p0, v6}, Ldde;->i(Z)V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 807
    iget-object v3, p0, Ldde;->k:Ldcu;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldcu;->a(JJJJ)V

    .line 812
    iget-object v2, p0, Ldde;->ab:Lpfw;

    move-wide/from16 v0, p5

    invoke-virtual {v2, p1, p2, v0, v1}, Lpfw;->a(JJ)V

    .line 813
    iput-wide p1, p0, Ldde;->ay:J

    .line 814
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldde;->az:J

    .line 815
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 519
    iget-boolean v0, p0, Ldde;->t:Z

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 8089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 523
    sget-object v1, Lpeo;->d:Lpeo;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldde;->a:Lpee;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->i()V

    goto :goto_0

    .line 528
    :cond_2
    iget-boolean v0, p0, Ldde;->ar:Z

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ldde;->g()V

    goto :goto_0

    .line 534
    :cond_3
    iget-object v0, p0, Ldde;->x:Lddr;

    iget-object v1, p0, Ldde;->aA:Lpef;

    iget-boolean v2, p0, Ldde;->ax:Z

    invoke-interface {v0, v1, v2}, Lddr;->a(Lpef;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    invoke-virtual {p0}, Ldde;->n()V

    .line 536
    iget-object v0, p0, Ldde;->aH:Ldco;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ldco;->a(II)V

    goto :goto_0

    .line 539
    :cond_4
    invoke-direct {p0}, Ldde;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Ldde;->m()V

    .line 541
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldde;->m(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1481
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1482
    iget-object v0, p0, Ldde;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1483
    iget-object v0, p0, Ldde;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1484
    :cond_1
    iget-object v0, p0, Ldde;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1485
    iget-object v0, p0, Ldde;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1486
    :cond_2
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1488
    iget-object v0, p0, Ldde;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldde;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    :cond_3
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldde;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1492
    :cond_4
    iget-object v0, p0, Ldde;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1495
    :cond_5
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldde;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {p0}, Ldde;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 689
    if-eqz p2, :cond_1

    invoke-static {}, Lpem;->f()Lpem;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldde;->r:Lpem;

    .line 691
    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltcm;->eF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_1
    iget-object v1, p0, Ldde;->W:Landroid/widget/TextView;

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

    .line 697
    iput-wide v6, p0, Ldde;->ay:J

    .line 698
    iput-wide v6, p0, Ldde;->az:J

    .line 699
    invoke-virtual {p0}, Ldde;->c()V

    .line 701
    sget-boolean v0, Ldde;->v:Z

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Ldde;->W:Landroid/widget/TextView;

    .line 12107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 705
    :cond_0
    return-void

    .line 689
    :cond_1
    invoke-static {}, Lpem;->g()Lpem;

    move-result-object v0

    goto :goto_0

    .line 694
    :cond_2
    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltcm;->al:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 696
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
    .line 856
    iget-object v0, p0, Ldde;->P:Lpgz;

    iget-object v1, p0, Ldde;->w:Lphc;

    invoke-virtual {v0, p1, v1}, Lpgz;->a(Ljava/util/List;Lphc;)V

    .line 857
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, p1}, Ldcu;->a(Ljava/util/Map;)V

    .line 1822
    return-void
.end method

.method public final a(Lpea;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Ldde;->b:Lpea;

    .line 641
    return-void
.end method

.method public final a(Lpee;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Ldde;->a:Lpee;

    .line 636
    return-void
.end method

.method public final a(Lpef;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 895
    iput-object p1, p0, Ldde;->aA:Lpef;

    .line 896
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, p1}, Ldcu;->a(Lpef;)V

    .line 898
    iget-object v0, p0, Ldde;->D:Landroid/widget/LinearLayout;

    .line 899
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 900
    sget-object v1, Lpef;->e:Lpef;

    if-ne p1, v1, :cond_0

    .line 901
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 902
    iget-object v1, p0, Ldde;->D:Landroid/widget/LinearLayout;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 908
    :goto_0
    iget-object v1, p0, Ldde;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    invoke-direct {p0}, Ldde;->p()V

    .line 911
    invoke-virtual {p0}, Ldde;->l()V

    .line 912
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->a(Lpef;)V

    .line 913
    invoke-virtual {p0}, Ldde;->j()V

    .line 914
    invoke-direct {p0}, Ldde;->s()V

    .line 915
    invoke-direct {p0}, Ldde;->o()V

    .line 916
    return-void

    .line 904
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 905
    iget-object v1, p0, Ldde;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 906
    iget-object v1, p0, Ldde;->D:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public final a(Lpem;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Ldde;->r:Lpem;

    invoke-virtual {v0, p1}, Lpem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    iput-object p1, p0, Ldde;->r:Lpem;

    .line 671
    invoke-virtual {p0}, Ldde;->l()V

    .line 9089
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 672
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0}, Ldcu;->c()V

    .line 10089
    :cond_0
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 675
    sget-object v1, Lpeo;->c:Lpeo;

    if-eq v0, v1, :cond_1

    .line 11089
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 676
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_2

    .line 677
    :cond_1
    invoke-virtual {p0}, Ldde;->c()V

    .line 12089
    :cond_2
    iget-object v0, p1, Lpem;->a:Lpeo;

    .line 679
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_3

    .line 680
    invoke-direct {p0}, Ldde;->q()V

    .line 683
    :cond_3
    invoke-virtual {p0}, Ldde;->j()V

    .line 684
    return-void
.end method

.method public final a(Lphc;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Ldde;->w:Lphc;

    .line 646
    return-void
.end method

.method public final a(Lphz;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Ldde;->c:Lphz;

    .line 651
    return-void
.end method

.method public final a(Lpot;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 997
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0}, Ldcu;->h()Lpgw;

    move-result-object v3

    .line 17102
    iget-boolean v4, v3, Lpgw;->a:Z

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    iput-boolean v0, v3, Lpgw;->a:Z

    .line 17103
    iget-boolean v0, v3, Lpgw;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lpgw;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1, p1}, Lpgw;->a(ZLpot;)V

    .line 998
    return-void

    :cond_0
    move v0, v2

    .line 17102
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17103
    goto :goto_1
.end method

.method public final a(Lppw;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->a(Lppw;)V

    .line 845
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1041
    iget-boolean v0, p0, Ldde;->aG:Z

    if-eq v0, p1, :cond_0

    .line 1042
    iput-boolean p1, p0, Ldde;->aG:Z

    .line 1043
    invoke-direct {p0}, Ldde;->r()V

    .line 1045
    :cond_0
    return-void
.end method

.method public final a([Llxf;I)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1, p2}, Lpgi;->a([Llxf;I)V

    .line 735
    return-void
.end method

.method public final a([Llyq;I)V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1, p2}, Lpgi;->a([Llyq;I)V

    .line 876
    return-void
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p1}, Lczs;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 789
    iput-wide v0, p0, Ldde;->ay:J

    .line 790
    iput-wide v0, p0, Ldde;->az:J

    .line 791
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0}, Ldcu;->b()V

    .line 792
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p0, Ldde;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1506
    iget-object v0, p0, Ldde;->aj:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    iget-object v0, p0, Ldde;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1508
    iget-object v0, p0, Ldde;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1510
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldde;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1512
    :cond_3
    iget-object v0, p0, Ldde;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Lczs;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    iget-boolean v2, p0, Ldde;->t:Z

    .line 609
    invoke-virtual {p1}, Lczs;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldde;->t:Z

    .line 610
    iget-boolean v3, p0, Ldde;->t:Z

    if-eq v2, v3, :cond_0

    .line 611
    iget-boolean v2, p0, Ldde;->t:Z

    if-eqz v2, :cond_1

    .line 612
    invoke-virtual {p0}, Ldde;->m()V

    .line 613
    invoke-direct {p0, v0}, Ldde;->m(Z)V

    .line 624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ldde;->t:Z

    if-nez v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Ldde;->aE:Z

    .line 625
    invoke-direct {p0}, Ldde;->p()V

    .line 626
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-virtual {p1}, Lczs;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Ldcu;->e(Z)V

    .line 627
    iget-object v0, p0, Ldde;->aa:Lddp;

    invoke-virtual {v0, v1}, Lddp;->d(Z)V

    .line 629
    invoke-direct {p0}, Ldde;->o()V

    .line 630
    return-void

    .line 615
    :cond_1
    iget-object v2, p0, Ldde;->x:Lddr;

    iget-object v3, p0, Ldde;->r:Lpem;

    invoke-interface {v2, v3}, Lddr;->a(Lpem;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ldde;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldde;->r:Lpem;

    .line 8093
    iget-boolean v2, v2, Lpem;->b:Z

    .line 616
    if-eqz v2, :cond_3

    .line 617
    :cond_2
    invoke-virtual {p0}, Ldde;->g()V

    goto :goto_0

    .line 619
    :cond_3
    invoke-virtual {p0}, Ldde;->l()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 624
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Ldde;->av:Z

    if-eq v0, p1, :cond_0

    .line 772
    iput-boolean p1, p0, Ldde;->av:Z

    .line 773
    invoke-virtual {p0}, Ldde;->l()V

    .line 775
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 945
    iget-boolean v0, p0, Ldde;->t:Z

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p0}, Ldde;->l()V

    .line 963
    :goto_0
    return-void

    .line 950
    :cond_0
    invoke-virtual {p0}, Ldde;->m()V

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldde;->ar:Z

    .line 952
    invoke-virtual {p0}, Ldde;->l()V

    .line 955
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 15089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 955
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 16089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 955
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_2

    .line 956
    :cond_1
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0}, Ldcu;->a()V

    .line 959
    :cond_2
    iget-object v0, p0, Ldde;->a:Lpee;

    if-eqz v0, :cond_3

    .line 960
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->g()V

    .line 962
    :cond_3
    invoke-virtual {p0}, Ldde;->j()V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1539
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1540
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltcd;->p:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1541
    if-nez v1, :cond_0

    .line 1542
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1546
    :goto_0
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1544
    invoke-static {v0, v1}, Lni;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1547
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    iget-object v0, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1549
    return-void

    .line 1543
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Ldde;->aw:Z

    if-eq v0, p1, :cond_0

    .line 781
    iput-boolean p1, p0, Ldde;->aw:Z

    .line 782
    invoke-virtual {p0}, Ldde;->l()V

    .line 784
    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 592
    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 882
    iget-object v1, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 884
    sget v0, Ltcm;->h:I

    .line 882
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 14089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 886
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Ldde;->m()V

    .line 888
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldde;->m(Z)V

    .line 890
    :cond_0
    return-void

    .line 885
    :cond_1
    sget v0, Ltcm;->g:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->d_(Z)V

    .line 723
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1794
    iget-object v0, p0, Ldde;->m:Lpgi;

    instance-of v0, v0, Lpgy;

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1796
    sget v1, Ltci;->ae:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1797
    sget v0, Ltcg;->gd:I

    .line 1798
    invoke-virtual {p0, v0}, Ldde;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1800
    iget-object v1, p0, Ldde;->m:Lpgi;

    check-cast v1, Lpgy;

    .line 1801
    invoke-virtual {v1, v0}, Lpgy;->a(Lpgi;)V

    .line 1802
    iput-object v0, p0, Ldde;->m:Lpgi;

    .line 1805
    :cond_0
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0}, Lpgi;->a()V

    .line 1806
    iget-object v0, p0, Ldde;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldde;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1807
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->e_(Z)V

    .line 729
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0}, Ldde;->m()V

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldde;->ar:Z

    .line 923
    invoke-virtual {p0}, Ldde;->l()V

    .line 924
    iget-object v0, p0, Ldde;->a:Lpee;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->h()V

    .line 927
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 819
    iput-boolean p1, p0, Ldde;->at:Z

    .line 820
    if-eqz p1, :cond_0

    .line 821
    invoke-direct {p0}, Ldde;->q()V

    .line 825
    :goto_0
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Ldde;->k:Ldcu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcu;->d(Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 966
    invoke-virtual {p0}, Ldde;->c()V

    .line 967
    iget-boolean v0, p0, Ldde;->aD:Z

    if-eqz v0, :cond_4

    .line 16402
    invoke-direct {p0}, Ldde;->t()Z

    move-result v0

    .line 16404
    iget-object v1, p0, Ldde;->o:Lddl;

    iget-boolean v1, v1, Lddl;->a:Z

    if-nez v1, :cond_1

    .line 16405
    iget-object v1, p0, Ldde;->aA:Lpef;

    iget-boolean v1, v1, Lpef;->q:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 16406
    iget-object v1, p0, Ldde;->k:Ldcu;

    invoke-interface {v1, v2}, Ldcu;->f(Z)V

    .line 16407
    iget-object v1, p0, Ldde;->aa:Lddp;

    invoke-virtual {v1, v2}, Lddp;->b(Z)V

    .line 16409
    :cond_0
    if-eqz v0, :cond_1

    .line 16410
    iget-object v0, p0, Ldde;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16411
    iget-object v0, p0, Ldde;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16412
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16414
    iget-boolean v0, p0, Ldde;->as:Z

    if-nez v0, :cond_1

    .line 16415
    iget-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16419
    :cond_1
    iget-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16420
    iget-object v0, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16421
    iget-object v0, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16422
    iget-object v0, p0, Ldde;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16423
    iget-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16424
    iget-object v0, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16425
    iget-boolean v0, p0, Ldde;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 17093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 16425
    if-nez v0, :cond_3

    .line 16426
    :cond_2
    iget-object v0, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16427
    iget-object v0, p0, Ldde;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16429
    :cond_3
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16430
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16431
    iget-object v0, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 16432
    iget-object v0, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 970
    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, p1}, Ldcu;->c(Z)V

    .line 798
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 850
    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltcm;->bL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 851
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1033
    iget-boolean v0, p0, Ldde;->aF:Z

    if-eq v0, p1, :cond_0

    .line 1034
    iput-boolean p1, p0, Ldde;->aF:Z

    .line 1035
    invoke-direct {p0}, Ldde;->r()V

    .line 1037
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1050
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1051
    invoke-direct {p0, v1}, Ldde;->m(Z)V

    .line 1057
    :goto_0
    return v0

    .line 1053
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1054
    invoke-virtual {p0}, Ldde;->l()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1057
    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 862
    iget-object v0, p0, Ldde;->aI:Ldbc;

    invoke-virtual {v0}, Ldbc;->a()V

    .line 863
    iget-object v0, p0, Ldde;->aH:Ldco;

    invoke-virtual {v0}, Ldco;->a()V

    .line 864
    iget-object v0, p0, Ldde;->P:Lpgz;

    invoke-virtual {v0}, Lpgz;->a()V

    .line 865
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0}, Lpgi;->e()V

    .line 866
    iput-wide v2, p0, Ldde;->ay:J

    .line 867
    iput-wide v2, p0, Ldde;->az:J

    .line 868
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Ldde;->a(Lpef;)V

    .line 869
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldde;->f(Z)V

    .line 870
    return-void
.end method

.method final i(Z)V
    .locals 1

    .prologue
    .line 1215
    iget-boolean v0, p0, Ldde;->aJ:Z

    if-ne v0, p1, :cond_0

    .line 1221
    :goto_0
    return-void

    .line 1219
    :cond_0
    iput-boolean p1, p0, Ldde;->aJ:Z

    .line 1220
    invoke-virtual {p0}, Ldde;->l()V

    goto :goto_0
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1008
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 18089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1008
    sget-object v1, Lpeo;->b:Lpeo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 18093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 1008
    if-eqz v0, :cond_1

    .line 1009
    :cond_0
    invoke-direct {p0}, Ldde;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldde;->ac:Landroid/os/Handler;

    .line 1010
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1011
    iget-object v0, p0, Ldde;->ac:Landroid/os/Handler;

    iget-object v1, p0, Ldde;->x:Lddr;

    .line 1013
    invoke-interface {v1}, Lddr;->c()J

    move-result-wide v2

    .line 1011
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1015
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 978
    iget-boolean v0, p0, Ldde;->ax:Z

    if-ne v0, p1, :cond_0

    .line 993
    :goto_0
    return-void

    .line 981
    :cond_0
    iput-boolean p1, p0, Ldde;->ax:Z

    .line 983
    iget-object v0, p0, Ldde;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldde;->ax:Z

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 985
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, p1}, Ldcu;->b(Z)V

    .line 986
    iget-boolean v0, p0, Ldde;->ax:Z

    if-eqz v0, :cond_1

    .line 988
    invoke-virtual {p0}, Ldde;->g()V

    .line 992
    :goto_1
    invoke-direct {p0}, Ldde;->s()V

    goto :goto_0

    .line 990
    :cond_1
    invoke-virtual {p0}, Ldde;->l()V

    goto :goto_1
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1199
    invoke-virtual {p0}, Ldde;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcd;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->k(Z)V

    .line 717
    return-void
.end method

.method public final l()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1224
    iget-object v0, p0, Ldde;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1226
    iget-object v0, p0, Ldde;->ap:Lpgl;

    iget-object v3, p0, Ldde;->r:Lpem;

    invoke-virtual {v0, v3}, Lpgl;->a(Lpem;)V

    .line 1227
    iget-object v0, p0, Ldde;->aq:Lpgl;

    iget-object v3, p0, Ldde;->r:Lpem;

    invoke-virtual {v0, v3}, Lpgl;->a(Lpem;)V

    .line 1229
    iget-object v0, p0, Ldde;->W:Landroid/widget/TextView;

    iget-object v3, p0, Ldde;->r:Lpem;

    invoke-virtual {v3}, Lpem;->h()Z

    move-result v3

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 1230
    iget-object v0, p0, Ldde;->x:Lddr;

    iget-boolean v3, p0, Ldde;->u:Z

    invoke-interface {v0, v3}, Lddr;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1231
    iget-object v3, p0, Ldde;->U:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 20093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 1232
    if-nez v0, :cond_0

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 21089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1232
    sget-object v5, Lpeo;->a:Lpeo;

    if-ne v0, v5, :cond_8

    :cond_0
    move v0, v2

    .line 1231
    :goto_0
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 1233
    iget-object v0, p0, Ldde;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 1241
    :goto_1
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldde;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldde;->ar:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 1243
    invoke-virtual {v0}, Lpem;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23257
    :cond_2
    iget-object v0, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23258
    iget-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23259
    iget-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23260
    iget-object v0, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23261
    iget-object v0, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23262
    iget-object v0, p0, Ldde;->C:Landroid/view/View;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23266
    iget-object v0, p0, Ldde;->o:Lddl;

    iget-boolean v0, v0, Lddl;->a:Z

    if-nez v0, :cond_3

    .line 23268
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldde;->r:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23269
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, v1}, Ldcu;->f(Z)V

    .line 23270
    iget-object v0, p0, Ldde;->aa:Lddp;

    invoke-virtual {v0, v1}, Lddp;->b(Z)V

    .line 23275
    :goto_2
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23276
    iget-object v0, p0, Ldde;->B:Landroid/view/View;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23277
    iget-object v0, p0, Ldde;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23278
    iget-object v3, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldde;->as:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldde;->aA:Lpef;

    invoke-static {v0}, Lpef;->b(Lpef;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23281
    :cond_3
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0}, Lpgi;->c()V

    .line 23283
    iget-boolean v0, p0, Ldde;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 23285
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ldde;->aJ:Z

    if-nez v0, :cond_e

    move v0, v2

    .line 23288
    :goto_4
    iget-object v3, p0, Ldde;->x:Lddr;

    iget-object v4, p0, Ldde;->aA:Lpef;

    iget-boolean v5, p0, Ldde;->ax:Z

    invoke-interface {v3, v4, v5}, Lddr;->a(Lpef;Z)Z

    move-result v4

    .line 23289
    iget-object v5, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    move v3, v2

    :goto_5
    invoke-static {v5, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23292
    iget-object v3, p0, Ldde;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 23294
    invoke-static {v0}, Ldde;->b(Lpem;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 23292
    :goto_6
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23296
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23297
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23298
    iget-object v0, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23299
    iget-object v0, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23300
    iget-object v0, p0, Ldde;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 23303
    iget-object v0, p0, Ldde;->o:Lddl;

    iget-boolean v0, v0, Lddl;->a:Z

    if-nez v0, :cond_7

    .line 23304
    iget-boolean v0, p0, Ldde;->as:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 23306
    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldde;->r:Lpem;

    invoke-virtual {v0}, Lpem;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 23304
    :cond_6
    invoke-static {p0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 1248
    :cond_7
    :goto_7
    return-void

    :cond_8
    move v0, v1

    .line 1232
    goto/16 :goto_0

    .line 1235
    :cond_9
    iget-object v3, p0, Ldde;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 21093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 1237
    if-nez v0, :cond_a

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 22089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1237
    sget-object v5, Lpeo;->a:Lpeo;

    if-ne v0, v5, :cond_b

    :cond_a
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 23089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1238
    sget-object v5, Lpeo;->c:Lpeo;

    if-eq v0, v5, :cond_b

    move v0, v2

    .line 1235
    :goto_8
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 1239
    iget-object v0, p0, Ldde;->U:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1238
    goto :goto_8

    .line 23272
    :cond_c
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, v1}, Ldcu;->g(Z)V

    .line 23273
    iget-object v0, p0, Ldde;->aa:Lddp;

    invoke-virtual {v0, v1}, Lddp;->c(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 23278
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 23285
    goto/16 :goto_4

    :cond_f
    move v3, v1

    .line 23289
    goto/16 :goto_5

    :cond_10
    move v0, v1

    .line 23294
    goto :goto_6

    .line 24315
    :cond_11
    iget-object v3, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_18

    move v0, v2

    :goto_9
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24316
    iget-object v3, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldde;->aA:Lpef;

    sget-object v5, Lpef;->e:Lpef;

    if-eq v0, v5, :cond_19

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24318
    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_19

    move v0, v2

    .line 24316
    :goto_a
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24319
    iget-object v3, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldde;->aA:Lpef;

    sget-object v5, Lpef;->e:Lpef;

    if-eq v0, v5, :cond_1a

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24321
    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_1a

    move v0, v2

    .line 24319
    :goto_b
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24323
    iget-object v3, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldde;->aA:Lpef;

    sget-object v5, Lpef;->e:Lpef;

    if-eq v0, v5, :cond_1b

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24325
    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Ldde;->s:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_1b

    move v0, v2

    .line 24323
    :goto_c
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24327
    iget-object v3, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldde;->r:Lpem;

    invoke-virtual {v0}, Lpem;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_1c

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24328
    iget-object v3, p0, Ldde;->C:Landroid/view/View;

    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_1d

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24332
    invoke-direct {p0}, Ldde;->t()Z

    move-result v3

    .line 24333
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->j:Z

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 24334
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, v1}, Ldcu;->f(Z)V

    .line 24335
    iget-object v0, p0, Ldde;->aa:Lddp;

    invoke-virtual {v0, v1}, Lddp;->b(Z)V

    .line 24341
    :goto_f
    iget-object v5, p0, Ldde;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldde;->aA:Lpef;

    invoke-static {v0}, Lpef;->b(Lpef;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v2

    :goto_10
    invoke-static {v5, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24342
    iget-object v5, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldde;->aA:Lpef;

    .line 24344
    invoke-static {v0}, Lpef;->b(Lpef;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_20

    move v0, v2

    .line 24342
    :goto_11
    invoke-static {v5, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24345
    iget-object v5, p0, Ldde;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldde;->ax:Z

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    :goto_12
    invoke-static {v5, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24346
    iget-object v5, p0, Ldde;->A:Landroid/widget/TextView;

    iget-object v0, p0, Ldde;->k:Ldcu;

    .line 24347
    invoke-interface {v0}, Ldcu;->f()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Ldde;->aA:Lpef;

    invoke-static {v0}, Lpef;->a(Lpef;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    .line 24346
    :goto_13
    invoke-static {v5, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24348
    iget-object v5, p0, Ldde;->B:Landroid/view/View;

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24349
    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->q:Z

    if-nez v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    .line 24348
    :goto_14
    invoke-static {v5, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24351
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24352
    invoke-virtual {v0}, Lpem;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Ldde;->u:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 25093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 24352
    if-eqz v0, :cond_24

    :cond_12
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->o:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Ldde;->aJ:Z

    if-nez v0, :cond_24

    iget v0, p0, Ldde;->au:I

    if-ne v0, v2, :cond_24

    move v0, v2

    .line 24356
    :goto_15
    iget-object v3, p0, Ldde;->x:Lddr;

    iget-object v5, p0, Ldde;->aA:Lpef;

    iget-boolean v6, p0, Ldde;->ax:Z

    invoke-interface {v3, v5, v6}, Lddr;->a(Lpef;Z)Z

    move-result v5

    .line 24359
    iget-object v6, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_25

    if-nez v5, :cond_25

    move v3, v1

    :goto_16
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 24362
    iget-object v3, p0, Ldde;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    if-eqz v5, :cond_13

    iget-object v0, p0, Ldde;->r:Lpem;

    .line 24365
    invoke-static {v0}, Ldde;->b(Lpem;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Ldde;->au:I

    if-ne v0, v2, :cond_13

    move v4, v1

    .line 24362
    :cond_13
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24369
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->p:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Ldde;->av:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Ldde;->aw:Z

    if-eqz v0, :cond_26

    :cond_14
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 26089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 24370
    sget-object v3, Lpeo;->a:Lpeo;

    if-eq v0, v3, :cond_26

    iget v0, p0, Ldde;->au:I

    if-ne v0, v2, :cond_26

    move v0, v2

    .line 24371
    :goto_17
    iget-object v3, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24372
    iget-object v3, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24373
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldde;->av:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 24374
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldde;->aw:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 24377
    iget-object v0, p0, Ldde;->aA:Lpef;

    iget-boolean v0, v0, Lpef;->n:Z

    if-eqz v0, :cond_27

    .line 24378
    invoke-virtual {p0}, Ldde;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Ldde;->au:I

    if-ne v0, v2, :cond_27

    move v0, v2

    .line 24380
    :goto_18
    iget-object v3, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24381
    iget-object v3, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24383
    iget-object v0, p0, Ldde;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24384
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0}, Lpgi;->c()V

    .line 24386
    iget-object v0, p0, Ldde;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldde;->r:Lpem;

    .line 27089
    iget-object v3, v3, Lpem;->a:Lpeo;

    .line 24386
    sget-object v4, Lpeo;->c:Lpeo;

    if-ne v3, v4, :cond_15

    move v1, v2

    :cond_15
    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24388
    iget v0, p0, Ldde;->au:I

    if-eq v0, v7, :cond_16

    iget v0, p0, Ldde;->au:I

    if-ne v0, v8, :cond_28

    .line 24389
    :cond_16
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    .line 24390
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24391
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldde;->b(Landroid/view/View;)V

    .line 24396
    :cond_17
    :goto_19
    iget-object v0, p0, Ldde;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldde;->av:Z

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 24398
    invoke-static {p0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_18
    move v0, v1

    .line 24315
    goto/16 :goto_9

    :cond_19
    move v0, v1

    .line 24318
    goto/16 :goto_a

    :cond_1a
    move v0, v1

    .line 24321
    goto/16 :goto_b

    :cond_1b
    move v0, v1

    .line 24325
    goto/16 :goto_c

    :cond_1c
    move v0, v1

    .line 24327
    goto/16 :goto_d

    :cond_1d
    move v0, v1

    .line 24328
    goto/16 :goto_e

    .line 24337
    :cond_1e
    iget-object v0, p0, Ldde;->k:Ldcu;

    invoke-interface {v0, v1}, Ldcu;->g(Z)V

    .line 24338
    iget-object v0, p0, Ldde;->aa:Lddp;

    invoke-virtual {v0, v1}, Lddp;->c(Z)V

    goto/16 :goto_f

    :cond_1f
    move v0, v1

    .line 24341
    goto/16 :goto_10

    :cond_20
    move v0, v1

    .line 24344
    goto/16 :goto_11

    :cond_21
    move v0, v1

    .line 24345
    goto/16 :goto_12

    :cond_22
    move v0, v1

    .line 24347
    goto/16 :goto_13

    :cond_23
    move v0, v1

    .line 24349
    goto/16 :goto_14

    :cond_24
    move v0, v1

    .line 24352
    goto/16 :goto_15

    :cond_25
    move v3, v4

    .line 24360
    goto/16 :goto_16

    :cond_26
    move v0, v1

    .line 24370
    goto/16 :goto_17

    :cond_27
    move v0, v1

    .line 24378
    goto :goto_18

    .line 24393
    :cond_28
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 24394
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldde;->a(Landroid/view/View;)V

    goto :goto_19
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Ldde;->m:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->l(Z)V

    .line 840
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Ldde;->ac:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1519
    iget-object v0, p0, Ldde;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1520
    iget-object v0, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1521
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1522
    iget-object v0, p0, Ldde;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1523
    iget-object v0, p0, Ldde;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1524
    iget-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1525
    iget-object v0, p0, Ldde;->aB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1526
    iget-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1527
    iget-object v0, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1528
    iget-object v0, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1529
    iget-object v0, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1530
    iget-object v0, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1531
    iget-object v0, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1532
    iget-object v0, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1533
    iget-object v0, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1534
    return-void
.end method

.method final n()V
    .locals 2

    .prologue
    .line 1810
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 30089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1810
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_1

    .line 1811
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->b()V

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1812
    :cond_1
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 31089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1812
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_2

    .line 1813
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->a()V

    goto :goto_0

    .line 1814
    :cond_2
    iget-object v0, p0, Ldde;->r:Lpem;

    .line 32089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1814
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 1815
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Ldde;->ae:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1076
    invoke-virtual {p0}, Ldde;->f()V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Ldde;->ai:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1078
    iget-object v0, p0, Ldde;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1079
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldde;->ar:Z

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, p0, Ldde;->ao:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1081
    iget-object v0, p0, Ldde;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1088
    iget-object v1, p0, Ldde;->a:Lpee;

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, p0, Ldde;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldde;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 18179
    :cond_0
    iget-boolean v1, p0, Ldde;->av:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldde;->aA:Lpef;

    iget-boolean v1, v1, Lpef;->p:Z

    if-eqz v1, :cond_2

    .line 18180
    invoke-direct {p0}, Ldde;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18181
    invoke-virtual {p0}, Ldde;->m()V

    .line 18182
    invoke-direct {p0, v0}, Ldde;->m(Z)V

    .line 18184
    :cond_1
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->d()V

    .line 1129
    :cond_2
    :goto_0
    iget-object v0, p0, Ldde;->d:Lddo;

    if-eqz v0, :cond_3

    .line 1130
    iget-object v0, p0, Ldde;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_10

    .line 1131
    iget-object v0, p0, Ldde;->d:Lddo;

    invoke-interface {v0}, Lddo;->a()V

    .line 1138
    :cond_3
    :goto_1
    return-void

    .line 1091
    :cond_4
    iget-object v1, p0, Ldde;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 18189
    iget-boolean v1, p0, Ldde;->aw:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldde;->aA:Lpef;

    iget-boolean v1, v1, Lpef;->p:Z

    if-eqz v1, :cond_2

    .line 18190
    invoke-direct {p0}, Ldde;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18191
    invoke-virtual {p0}, Ldde;->m()V

    .line 18192
    invoke-direct {p0, v0}, Ldde;->m(Z)V

    .line 18194
    :cond_5
    iget-object v0, p0, Ldde;->a:Lpee;

    invoke-interface {v0}, Lpee;->e()V

    goto :goto_0

    .line 1093
    :cond_6
    iget-object v1, p0, Ldde;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldde;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_8

    .line 1094
    :cond_7
    invoke-virtual {p0}, Ldde;->n()V

    goto :goto_0

    .line 1095
    :cond_8
    iget-object v1, p0, Ldde;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 1096
    iget-object v0, p0, Ldde;->a:Lpee;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldde;->ay:J

    sub-long/2addr v4, v6

    .line 1097
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1096
    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    .line 1102
    iget-object v0, p0, Ldde;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldde;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1103
    :cond_9
    iget-object v1, p0, Ldde;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 1104
    iget-object v0, p0, Ldde;->a:Lpee;

    iget-wide v2, p0, Ldde;->az:J

    iget-wide v4, p0, Ldde;->ay:J

    add-long/2addr v4, v6

    .line 1105
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1104
    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    .line 1112
    iget-object v0, p0, Ldde;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldde;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1113
    :cond_a
    iget-object v1, p0, Ldde;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1114
    iget-object v0, p0, Ldde;->e:Lddn;

    invoke-interface {v0}, Lddn;->A()V

    goto :goto_0

    .line 1115
    :cond_b
    iget-object v1, p0, Ldde;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1116
    iget-object v0, p0, Ldde;->x:Lddr;

    invoke-interface {v0}, Lddr;->a()Ldcn;

    move-result-object v0

    invoke-interface {v0}, Ldcn;->e()V

    goto/16 :goto_0

    .line 1117
    :cond_c
    iget-object v1, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1118
    iget-object v1, p0, Ldde;->a:Lpee;

    iget-object v2, p0, Ldde;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_2
    invoke-interface {v1, v0}, Lpee;->a(Z)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 1119
    :cond_e
    iget-object v1, p0, Ldde;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_f

    .line 1120
    iget-boolean v1, p0, Ldde;->ar:Z

    if-nez v1, :cond_2

    .line 1121
    invoke-virtual {p0}, Ldde;->m()V

    .line 1122
    invoke-direct {p0, v0}, Ldde;->m(Z)V

    goto/16 :goto_0

    .line 1124
    :cond_f
    iget-object v0, p0, Ldde;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 1126
    iget-object v0, p0, Ldde;->a:Lpee;

    iget-wide v2, p0, Ldde;->az:J

    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    goto/16 :goto_0

    .line 1132
    :cond_10
    iget-object v0, p0, Ldde;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1133
    iget-object v0, p0, Ldde;->T:Lkii;

    invoke-static {v0}, Lsmd;->a(Lkii;)V

    .line 1134
    iget-object v0, p0, Ldde;->S:Ljiu;

    new-instance v1, Lslu;

    invoke-direct {v1}, Lslu;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Ldde;->d:Lddo;

    invoke-interface {v0}, Lddo;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldde;->x:Lddr;

    invoke-interface {v0}, Lddr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ldde;->m()V

    .line 1145
    :cond_0
    invoke-super {p0, p1}, Lpgo;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lpfw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1152
    :goto_0
    if-eqz v2, :cond_1

    .line 1153
    invoke-virtual {p0}, Ldde;->c()V

    .line 1155
    :cond_1
    iget-object v3, p0, Ldde;->r:Lpem;

    .line 19089
    iget-object v3, v3, Lpem;->a:Lpeo;

    .line 1155
    sget-object v4, Lpeo;->d:Lpeo;

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_6

    .line 19172
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

    .line 1157
    :goto_1
    if-nez v2, :cond_6

    .line 1158
    iget-object v1, p0, Ldde;->a:Lpee;

    invoke-interface {v1}, Lpee;->i()V

    .line 1161
    :cond_3
    :goto_2
    return v0

    :cond_4
    move v2, v1

    .line 1151
    goto :goto_0

    :cond_5
    move v2, v1

    .line 19172
    goto :goto_1

    .line 1161
    :cond_6
    iget-object v2, p0, Ldde;->ab:Lpfw;

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
    .line 1168
    iget-object v0, p0, Ldde;->ab:Lpfw;

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

    .line 1209
    invoke-super {p0, p1, p2, p3, p4}, Lpgo;->onSizeChanged(IIII)V

    .line 1210
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1211
    iget-object v1, p0, Ldde;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1212
    return-void
.end method
