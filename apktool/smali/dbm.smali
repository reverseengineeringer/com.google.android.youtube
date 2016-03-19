.class public final Ldbm;
.super Lpgp;
.source "SourceFile"

# interfaces
.implements Lddy;
.implements Ldtr;
.implements Ldtt;
.implements Ldtz;
.implements Lopu;
.implements Lowx;
.implements Lpds;
.implements Lped;


# instance fields
.field public final a:Ldbg;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldbr;

.field public final d:Ldcl;

.field public final e:Ldca;

.field final f:Ldck;

.field final g:Ldbz;

.field final h:Ldpo;

.field public i:Lpee;

.field j:Z

.field private final k:Ldbc;

.field private l:Ldco;

.field private final m:Lcbv;

.field private final n:Ldbq;

.field private o:J

.field private p:J

.field private q:Lpem;

.field private r:Lpef;

.field private s:Llgk;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lduj;Lmji;Ldtl;Ldcd;Ldbq;Lcbv;)V
    .locals 9

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lpgp;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iput-object v0, p0, Ldbm;->n:Ldbq;

    .line 127
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbv;

    iput-object v0, p0, Ldbm;->m:Lcbv;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Ltci;->aQ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    sget v0, Ltcg;->kj:I

    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 134
    new-instance v1, Ldco;

    invoke-direct {v1, v0}, Ldco;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v1, p0, Ldbm;->l:Ldco;

    .line 136
    new-instance v1, Ldbc;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    sget v0, Ltcg;->kd:I

    .line 137
    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    sget v0, Ltcg;->ke:I

    .line 138
    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    sget v0, Ltcg;->kf:I

    .line 139
    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Ldbc;-><init>([Landroid/widget/ImageView;)V

    iput-object v1, p0, Ldbm;->k:Ldbc;

    .line 140
    iget-object v0, p0, Ldbm;->k:Ldbc;

    new-instance v1, Ldbn;

    invoke-direct {v1, p0}, Ldbn;-><init>(Ldbm;)V

    .line 1046
    iput-object v1, v0, Ldbc;->b:Ldbe;

    .line 148
    sget v0, Ltcg;->dg:I

    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 151
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 1148
    iput-object p0, p6, Lpdq;->k:Lpds;

    .line 155
    new-instance v0, Ldcl;

    sget v1, Ltcg;->lk:I

    .line 156
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Ldcl;-><init>(Landroid/view/View;Lmji;)V

    iput-object v0, p0, Ldbm;->d:Ldcl;

    .line 158
    new-instance v0, Ldca;

    sget v1, Ltcg;->gm:I

    .line 160
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Ltcg;->gH:I

    .line 161
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    sget v1, Ltcg;->cF:I

    .line 162
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v1, Ltcg;->cG:I

    .line 163
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldca;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lduj;)V

    iput-object v0, p0, Ldbm;->e:Ldca;

    .line 165
    new-instance v1, Ldbz;

    sget v0, Ltcg;->cs:I

    .line 166
    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0, v7}, Ldbz;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v1, p0, Ldbm;->g:Ldbz;

    .line 168
    new-instance v0, Ldck;

    iget-object v1, p0, Ldbm;->g:Ldbz;

    invoke-direct {v0, p6, v1}, Ldck;-><init>(Ldcd;Ldcv;)V

    iput-object v0, p0, Ldbm;->f:Ldck;

    .line 169
    new-instance v0, Ldpo;

    sget v1, Ltcg;->bH:I

    .line 170
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldbm;->h:Ldpo;

    .line 172
    iget-object v0, p0, Ldbm;->f:Ldck;

    sget v1, Ltcg;->dS:I

    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldck;->a(Landroid/view/View;Z)V

    .line 173
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0, v7}, Ldck;->a(Landroid/view/View;)V

    .line 174
    new-instance v0, Ldbr;

    new-instance v1, Ldbo;

    invoke-direct {v1, p0}, Ldbo;-><init>(Ldbm;)V

    invoke-direct {v0, v8, v1}, Ldbr;-><init>(Landroid/os/Handler;Ldbv;)V

    iput-object v0, p0, Ldbm;->c:Ldbr;

    .line 207
    new-instance v0, Ldbp;

    invoke-direct {v0, p0}, Ldbp;-><init>(Ldbm;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    new-instance v0, Ldbg;

    sget v1, Ltcg;->jw:I

    .line 215
    invoke-virtual {p0, v1}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    sget v2, Ltcg;->y:I

    .line 216
    invoke-virtual {p0, v2}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v3, Lmjl;

    .line 218
    invoke-interface {p4}, Lmji;->a()Lnqj;

    move-result-object v5

    new-instance v6, Ljoy;

    invoke-direct {v6}, Ljoy;-><init>()V

    sget v4, Ltcg;->bC:I

    .line 220
    invoke-virtual {p0, v4}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v4, v7}, Lmjl;-><init>(Ljph;Ljpd;Landroid/widget/ImageView;Z)V

    sget v4, Ltcg;->r:I

    .line 222
    invoke-virtual {p0, v4}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Ldbm;->d:Ldcl;

    invoke-direct/range {v0 .. v5}, Ldbg;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lmjl;Landroid/widget/TextView;Ldcl;)V

    iput-object v0, p0, Ldbm;->a:Ldbg;

    .line 224
    iget-object v1, p0, Ldbm;->a:Ldbg;

    new-instance v2, Lpdy;

    sget v0, Ltcg;->el:I

    .line 225
    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lpdy;-><init>(Landroid/widget/TextView;)V

    .line 224
    invoke-virtual {v1, v2}, Ldbg;->a(Lpdy;)V

    .line 226
    sget v0, Ltcg;->gu:I

    invoke-virtual {p0, v0}, Ldbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldbm;->b:Landroid/widget/LinearLayout;

    .line 228
    invoke-direct {p0}, Ldbm;->e()V

    .line 229
    iget-object v0, p0, Ldbm;->e:Ldca;

    invoke-virtual {v0}, Ldca;->a()V

    .line 230
    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v0

    iput-object v0, p0, Ldbm;->q:Lpem;

    .line 231
    sget-object v0, Lpef;->a:Lpef;

    iput-object v0, p0, Ldbm;->r:Lpef;

    .line 235
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1350
    iget-object v1, p6, Ldcd;->g:Ldci;

    if-nez v1, :cond_0

    .line 1351
    new-instance v1, Ldci;

    invoke-virtual {p6}, Ldcd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p6, v2}, Ldci;-><init>(Ldcd;Landroid/content/Context;)V

    iput-object v1, p6, Ldcd;->g:Ldci;

    .line 1353
    :cond_0
    iget-object v1, p6, Ldcd;->g:Ldci;

    .line 1262
    invoke-virtual {p5, v1}, Ldtl;->a(Ldtm;)V

    .line 1263
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Ldcd;->b(Z)V

    .line 1265
    iget-object v1, p0, Ldbm;->m:Lcbv;

    invoke-virtual {v1}, Lcbv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1266
    new-instance v1, Ldto;

    invoke-direct {v1, v0}, Ldto;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2060
    iput-object p0, v1, Ldto;->a:Ldtr;

    .line 1269
    invoke-virtual {p5, v1}, Ldtl;->a(Ldtm;)V

    .line 238
    :cond_1
    sget v0, Ltcg;->gL:I

    invoke-virtual {p0, v0, p0}, Ldbm;->setTag(ILjava/lang/Object;)V

    .line 239
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method private static b(Lpem;)Z
    .locals 2

    .prologue
    .line 4089
    iget-object v0, p0, Lpem;->a:Lpeo;

    .line 358
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldbm;->l:Ldco;

    invoke-virtual {v0}, Ldco;->a()V

    .line 255
    iget-object v0, p0, Ldbm;->k:Ldbc;

    invoke-virtual {v0}, Ldbc;->a()V

    .line 256
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 350
    iget-object v0, p0, Ldbm;->c:Ldbr;

    invoke-virtual {v0, v1}, Ldbr;->b(Z)V

    .line 353
    iget-object v0, p0, Ldbm;->e:Ldca;

    invoke-virtual {v0, v1}, Ldca;->a(Z)V

    .line 354
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0}, Ldck;->a()V

    .line 355
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 466
    iget-boolean v0, p0, Ldbm;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->q:Lpem;

    .line 467
    invoke-static {v0}, Ldbm;->b(Lpem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->q:Lpem;

    .line 12093
    iget-boolean v0, v0, Lpem;->b:Z

    .line 468
    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Ldbm;->c()V

    .line 470
    iget-object v0, p0, Ldbm;->f:Ldck;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldck;->d(Z)V

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 284
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 324
    iget-object v0, p0, Ldbm;->q:Lpem;

    invoke-virtual {v0}, Lpem;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->q:Lpem;

    .line 325
    invoke-static {v0}, Ldbc;->a(Lpem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbm;->r:Lpef;

    iget-boolean v0, v0, Lpef;->n:Z

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    sget v0, Ldtq;->a:I

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Ldbm;->o:J

    iget-wide v2, p0, Ldbm;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 332
    iget-object v0, p0, Ldbm;->k:Ldbc;

    .line 4050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbc;->a(Z)V

    .line 333
    invoke-direct {p0}, Ldbm;->g()V

    .line 334
    iget-object v0, p0, Ldbm;->i:Lpee;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldbm;->i:Lpee;

    iget-wide v2, p0, Ldbm;->o:J

    sget v1, Ldui;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldbm;->p:J

    .line 336
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 335
    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    goto :goto_0

    .line 338
    :cond_2
    sget v0, Ldtq;->b:I

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Ldbm;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Ldbm;->k:Ldbc;

    .line 4054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbc;->a(Z)V

    .line 341
    invoke-direct {p0}, Ldbm;->g()V

    .line 342
    iget-object v0, p0, Ldbm;->i:Lpee;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldbm;->i:Lpee;

    iget-wide v2, p0, Ldbm;->o:J

    sget v1, Ldui;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 344
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 343
    invoke-interface {v0, v2, v3}, Lpee;->b(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 369
    packed-switch p1, :pswitch_data_0

    .line 385
    :goto_0
    return-void

    .line 371
    :pswitch_0
    iget-object v0, p0, Ldbm;->c:Ldbr;

    invoke-virtual {v0, v2}, Ldbr;->b(Z)V

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Ldbm;->c:Ldbr;

    invoke-virtual {v0, v2}, Ldbr;->b(Z)V

    .line 375
    iget-object v0, p0, Ldbm;->i:Lpee;

    invoke-interface {v0, p2, p3}, Lpee;->b(J)V

    goto :goto_0

    .line 378
    :pswitch_2
    iget-object v0, p0, Ldbm;->c:Ldbr;

    invoke-virtual {v0, v1}, Ldbr;->b(Z)V

    .line 379
    iget-object v0, p0, Ldbm;->i:Lpee;

    invoke-interface {v0, p2, p3}, Lpee;->b(J)V

    goto :goto_0

    .line 382
    :pswitch_3
    iget-object v0, p0, Ldbm;->c:Ldbr;

    invoke-virtual {v0, v1}, Ldbr;->b(Z)V

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 446
    iput-wide p1, p0, Ldbm;->o:J

    .line 447
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldbm;->p:J

    .line 448
    iget-object v3, p0, Ldbm;->f:Ldck;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldck;->a(JJJJ)V

    .line 453
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 302
    invoke-static {v0, p0}, Leqc;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 304
    iget-boolean v1, p0, Ldbm;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldbm;->c:Ldbr;

    .line 2075
    iget-object v1, v1, Ldbr;->b:Ldbw;

    .line 2211
    iget-boolean v1, v1, Ldbw;->a:Z

    .line 304
    if-nez v1, :cond_1

    .line 305
    invoke-virtual {p0}, Ldbm;->c()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Ldbm;->l:Ldco;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldco;->a(II)V

    .line 308
    iget-object v0, p0, Ldbm;->q:Lpem;

    invoke-virtual {v0}, Lpem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Ldbm;->q:Lpem;

    .line 3089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 309
    sget-object v1, Lpeo;->d:Lpeo;

    if-ne v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Ldbm;->i:Lpee;

    invoke-interface {v0}, Lpee;->i()V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Ldbm;->n:Ldbq;

    invoke-interface {v0}, Ldbq;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 510
    if-eqz p2, :cond_1

    .line 511
    invoke-static {}, Lpem;->f()Lpem;

    move-result-object v0

    .line 510
    :goto_0
    invoke-virtual {p0, v0}, Ldbm;->a(Lpem;)V

    .line 514
    if-eqz p2, :cond_0

    .line 515
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldbm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltcm;->eF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 517
    :cond_0
    iget-object v0, p0, Ldbm;->e:Ldca;

    .line 14091
    iget-object v0, v0, Ldca;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    return-void

    .line 512
    :cond_1
    invoke-static {}, Lpem;->g()Lpem;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0, p1}, Ldck;->a(Ljava/util/Map;)V

    .line 536
    return-void
.end method

.method public final a(Llgk;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Ldbm;->s:Llgk;

    if-ne v0, p1, :cond_0

    .line 19112
    :goto_0
    return-void

    .line 562
    :cond_0
    iput-object p1, p0, Ldbm;->s:Llgk;

    .line 564
    invoke-direct {p0}, Ldbm;->e()V

    .line 565
    iget-object v0, p0, Ldbm;->c:Ldbr;

    iget-boolean v4, p0, Ldbm;->j:Z

    invoke-virtual {v0, v4}, Ldbr;->a(Z)V

    .line 567
    iget-object v0, p0, Ldbm;->e:Ldca;

    invoke-virtual {v0}, Ldca;->a()V

    .line 568
    iget-object v4, p0, Ldbm;->d:Ldcl;

    iget-boolean v0, p0, Ldbm;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 15079
    iget-object v0, v0, Ldbr;->c:Ldbw;

    .line 15211
    iget-boolean v0, v0, Ldbw;->a:Z

    .line 569
    if-eqz v0, :cond_1

    move v0, v1

    .line 568
    :goto_1
    invoke-virtual {v4, v0, v1}, Ldcl;->a(ZZ)V

    .line 572
    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 16075
    iget-object v0, v0, Ldbr;->b:Ldbw;

    .line 16211
    iget-boolean v0, v0, Ldbw;->a:Z

    .line 573
    if-eqz v0, :cond_2

    .line 574
    iget-object v4, p0, Ldbm;->f:Ldck;

    .line 17048
    invoke-virtual {v4, v1, v2}, Ldck;->a(ZZ)V

    .line 578
    :goto_2
    iget-object v1, p0, Ldbm;->h:Ldpo;

    invoke-virtual {v1, v0, v2}, Ldpo;->a(ZZ)V

    .line 579
    iget-object v0, p0, Ldbm;->g:Ldbz;

    iget-object v1, p0, Ldbm;->c:Ldbr;

    .line 17083
    iget-object v1, v1, Ldbr;->d:Ldbw;

    .line 17211
    iget-boolean v1, v1, Ldbw;->a:Z

    .line 579
    invoke-virtual {v0, v1, v2}, Ldbz;->a(ZZ)V

    .line 583
    iget-object v0, p0, Ldbm;->s:Llgk;

    if-nez v0, :cond_3

    .line 584
    iget-object v0, p0, Ldbm;->d:Ldcl;

    invoke-virtual {v0, v3}, Ldcl;->a(Llme;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 569
    goto :goto_1

    .line 576
    :cond_2
    iget-object v1, p0, Ldbm;->f:Ldck;

    .line 17053
    invoke-virtual {v1, v2, v2}, Ldck;->a(ZZ)V

    goto :goto_2

    .line 586
    :cond_3
    iget-object v0, p0, Ldbm;->d:Ldcl;

    iget-object v1, p0, Ldbm;->s:Llgk;

    .line 587
    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    invoke-static {v1}, Lepr;->a(Llma;)Llme;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Ldcl;->a(Llme;)V

    .line 588
    iget-object v1, p0, Ldbm;->f:Ldck;

    iget-object v0, p0, Ldbm;->s:Llgk;

    .line 589
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-virtual {v0}, Llma;->d()Z

    move-result v2

    iget-object v0, p0, Ldbm;->s:Llgk;

    .line 590
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    .line 18047
    if-nez v0, :cond_4

    move-object v0, v3

    .line 19107
    :goto_3
    iput-boolean v2, v1, Ldck;->e:Z

    .line 19110
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldck;->g:J

    .line 19111
    if-eqz v2, :cond_6

    .line 19112
    iget-object v0, v1, Ldck;->d:Ldcv;

    invoke-interface {v0}, Ldcv;->a()V

    goto/16 :goto_0

    .line 19038
    :cond_4
    iget-object v0, v0, Llma;->a:Lrbj;

    .line 19052
    iget-object v3, v0, Lrbj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 19053
    iget-object v3, v0, Lrbj;->b:Lquc;

    .line 19054
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrbj;->j:Landroid/text/Spanned;

    .line 19056
    :cond_5
    iget-object v0, v0, Lrbj;->j:Landroid/text/Spanned;

    goto :goto_3

    .line 19114
    :cond_6
    iput-object v0, v1, Ldck;->f:Ljava/lang/CharSequence;

    .line 19115
    iget-object v1, v1, Ldck;->d:Ldcv;

    invoke-interface {v1, v0}, Ldcv;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Lpee;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldbm;->i:Lpee;

    .line 412
    return-void
.end method

.method public final a(Lpef;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ldbm;->r:Lpef;

    .line 417
    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 8147
    iput-object p1, v0, Ldbr;->f:Lpef;

    .line 8148
    invoke-virtual {v0}, Ldbr;->b()V

    .line 418
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0, p1}, Ldck;->a(Lpef;)V

    .line 419
    return-void
.end method

.method public final a(Lpem;)V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Ldbm;->q:Lpem;

    invoke-static {v0}, Ldbm;->b(Lpem;)Z

    move-result v0

    .line 424
    invoke-static {p1}, Ldbm;->b(Lpem;)Z

    move-result v1

    .line 426
    iput-object p1, p0, Ldbm;->q:Lpem;

    .line 427
    iget-object v2, p0, Ldbm;->c:Ldbr;

    .line 9140
    iput-object p1, v2, Ldbr;->e:Lpem;

    .line 9141
    invoke-virtual {v2}, Ldbr;->b()V

    .line 10120
    invoke-virtual {v2}, Ldbr;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10121
    iget-object v3, v2, Ldbr;->c:Ldbw;

    .line 10224
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldbw;->b(Z)V

    .line 9143
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldbr;->d()V

    .line 428
    iget-object v2, p0, Ldbm;->e:Ldca;

    .line 12073
    iput-object p1, v2, Ldca;->c:Lpem;

    .line 12074
    invoke-virtual {v2}, Ldca;->b()V

    .line 12089
    iget-object v2, p1, Lpem;->a:Lpeo;

    .line 429
    sget-object v3, Lpeo;->f:Lpeo;

    if-ne v2, v3, :cond_1

    .line 430
    iget-object v2, p0, Ldbm;->f:Ldck;

    invoke-virtual {v2}, Ldck;->c()V

    .line 432
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 433
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0}, Ldck;->a()V

    .line 435
    :cond_2
    if-eqz v1, :cond_3

    .line 436
    invoke-direct {p0}, Ldbm;->j()V

    .line 438
    :cond_3
    return-void

    .line 10122
    :cond_4
    iget-object v3, v2, Ldbr;->c:Ldbw;

    .line 11211
    iget-boolean v3, v3, Ldbw;->a:Z

    .line 10122
    if-eqz v3, :cond_0

    .line 10123
    iget-object v3, v2, Ldbr;->c:Ldbw;

    invoke-virtual {v3}, Ldbw;->a()V

    goto :goto_0
.end method

.method public final a(Lpot;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p1}, Lczs;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 476
    iput-wide v0, p0, Ldbm;->o:J

    .line 477
    iput-wide v0, p0, Ldbm;->p:J

    .line 478
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0}, Ldck;->b()V

    .line 479
    return-void
.end method

.method public final b(Lczs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 394
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v2

    .line 395
    iput-boolean v2, p0, Ldbm;->j:Z

    .line 396
    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 4165
    iput-boolean v2, v0, Ldbr;->g:Z

    .line 4166
    invoke-virtual {v0}, Ldbr;->d()V

    .line 397
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0, v2}, Ldck;->e(Z)V

    .line 398
    iget-object v0, p0, Ldbm;->g:Ldbz;

    .line 5088
    iget-object v3, v0, Ldbz;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 5089
    sget v0, Ltce;->aE:I

    .line 5088
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    iget-object v3, p0, Ldbm;->d:Ldcl;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 6079
    iget-object v0, v0, Ldbr;->c:Ldbw;

    .line 6211
    iget-boolean v0, v0, Ldbw;->a:Z

    .line 400
    if-eqz v0, :cond_1

    move v0, v1

    .line 399
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldcl;->a(ZZ)V

    .line 402
    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 7075
    iget-object v0, v0, Ldbr;->b:Ldbw;

    .line 7211
    iget-boolean v0, v0, Ldbw;->a:Z

    .line 402
    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Ldbm;->i:Lpee;

    invoke-interface {v0}, Lpee;->g()V

    .line 407
    :goto_2
    return-void

    .line 5090
    :cond_0
    sget v0, Ltce;->aD:I

    goto :goto_0

    .line 400
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, p0, Ldbm;->i:Lpee;

    invoke-interface {v0}, Lpee;->h()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 502
    iget-object v0, p0, Ldbm;->c:Ldbr;

    .line 12152
    iget-object v1, v0, Ldbr;->b:Ldbw;

    .line 12224
    invoke-virtual {v1, v2}, Ldbw;->b(Z)V

    .line 12154
    iget-object v1, v0, Ldbr;->c:Ldbw;

    .line 13224
    invoke-virtual {v1, v2}, Ldbw;->b(Z)V

    .line 12156
    invoke-virtual {v0}, Ldbr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12157
    iget-object v1, v0, Ldbr;->b:Ldbw;

    invoke-virtual {v1}, Ldbw;->a()V

    .line 12159
    iget-object v0, v0, Ldbr;->c:Ldbw;

    invoke-virtual {v0}, Ldbw;->a()V

    .line 503
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 279
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 457
    iput-boolean p1, p0, Ldbm;->t:Z

    .line 458
    if-eqz p1, :cond_0

    .line 459
    invoke-direct {p0}, Ldbm;->j()V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Ldbm;->f:Ldck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldck;->d(Z)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ldbm;->f:Ldck;

    invoke-virtual {v0, p1}, Ldck;->c(Z)V

    .line 528
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Ldum;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ldbm;->e:Ldca;

    invoke-virtual {v0}, Ldca;->b()V

    .line 365
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Ldbm;->b()V

    .line 484
    sget-object v0, Lpef;->a:Lpef;

    invoke-virtual {p0, v0}, Ldbm;->a(Lpef;)V

    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbm;->f(Z)V

    .line 486
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method
