.class public final Loxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field final a:Loxs;

.field final b:Lqrk;

.field final c:Llew;

.field d:Lrpi;

.field e:Z

.field f:[Z

.field g:[Z

.field h:I

.field i:Lqeo;

.field public j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lnqj;

.field private final m:Lpgu;

.field private final n:Landroid/os/Handler;

.field private o:Z

.field private p:Lpcc;

.field private q:Ljgo;

.field private r:Ljgo;

.field private s:Ljgo;

.field private t:Z

.field private u:Landroid/os/Vibrator;

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxs;Lnqj;Lqrk;Lpgu;Lnrg;Lnun;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loxu;->k:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxs;

    iput-object v0, p0, Loxu;->a:Loxs;

    .line 94
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Loxu;->l:Lnqj;

    .line 95
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Loxu;->b:Lqrk;

    .line 96
    iput-object p5, p0, Loxu;->m:Lpgu;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loxu;->n:Landroid/os/Handler;

    .line 98
    new-instance v0, Llew;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Llew;-><init>(Lnrg;Lnun;Ljava/lang/String;)V

    iput-object v0, p0, Loxu;->c:Llew;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Loxu;->h:I

    .line 100
    new-instance v0, Loya;

    .line 1543
    invoke-direct {v0, p0}, Loya;-><init>(Loxu;)V

    .line 100
    invoke-interface {p2, v0}, Loxs;->a(Loxt;)V

    .line 101
    return-void
.end method

.method private final a(Llsr;Loxz;)Ljgo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_0

    move-object v1, v0

    .line 194
    :goto_0
    if-nez v1, :cond_1

    .line 201
    :goto_1
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p1}, Llsr;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p2}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    .line 199
    iget-object v2, p0, Loxu;->l:Lnqj;

    iget-object v3, p0, Loxu;->n:Landroid/os/Handler;

    .line 200
    invoke-static {v3, v0}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v3

    .line 199
    invoke-interface {v2, v1, v3}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto :goto_1
.end method

.method private static a(Lscu;)Llsr;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Llsu;

    invoke-direct {v0, p0}, Llsu;-><init>(Lscu;)V

    .line 188
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Llsu;->a(I)Llsr;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lrpi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Loxu;->o:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Loxu;->c()V

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxu;->o:Z

    .line 131
    iput-object p1, p0, Loxu;->d:Lrpi;

    .line 132
    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p0, Loxu;->a:Loxs;

    iget-boolean v1, p0, Loxu;->A:Z

    invoke-interface {v0, v1}, Loxs;->b(Z)V

    .line 134
    iget-object v0, p1, Lrpi;->a:Lqss;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrpi;->a:Lqss;

    iget-object v0, v0, Lqss;->d:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Loxu;->a:Loxs;

    iget-object v1, p1, Lrpi;->a:Lqss;

    iget-object v1, v1, Lqss;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Loxs;->a(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Loxu;->a:Loxs;

    iget-object v1, p1, Lrpi;->a:Lqss;

    iget-object v1, v1, Lqss;->f:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Loxs;->b(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    iget-object v0, p1, Lrpi;->c:[Lqeo;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p1, Lrpi;->c:[Lqeo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loxu;->v:Ljava/util/List;

    .line 142
    iget-object v0, p0, Loxu;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 143
    new-array v1, v0, [Z

    iput-object v1, p0, Loxu;->f:[Z

    .line 144
    new-array v0, v0, [Z

    iput-object v0, p0, Loxu;->g:[Z

    .line 5156
    :cond_2
    iget-object v0, p0, Loxu;->d:Lrpi;

    if-eqz v0, :cond_4

    .line 5157
    iget-object v0, p0, Loxu;->d:Lrpi;

    iget-object v0, v0, Lrpi;->b:Lqsr;

    .line 5158
    if-eqz v0, :cond_3

    .line 5159
    iget-object v0, v0, Lqsr;->c:Lscu;

    invoke-static {v0}, Loxu;->a(Lscu;)Llsr;

    move-result-object v0

    .line 5160
    new-instance v1, Loxx;

    invoke-direct {v1, p0, v0}, Loxx;-><init>(Loxu;Llsr;)V

    invoke-direct {p0, v0, v1}, Loxu;->a(Llsr;Loxz;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Loxu;->q:Ljgo;

    .line 5164
    :cond_3
    iget-object v0, p0, Loxu;->d:Lrpi;

    iget-object v0, v0, Lrpi;->a:Lqss;

    .line 5165
    if-eqz v0, :cond_4

    .line 5166
    iget-object v0, v0, Lqss;->c:Lscu;

    .line 5167
    invoke-static {v0}, Loxu;->a(Lscu;)Llsr;

    move-result-object v0

    new-instance v1, Loxy;

    .line 5242
    invoke-direct {v1, p0}, Loxy;-><init>(Loxu;)V

    .line 5166
    invoke-direct {p0, v0, v1}, Loxu;->a(Llsr;Loxz;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Loxu;->r:Ljgo;

    .line 148
    :cond_4
    iget-object v0, p0, Loxu;->c:Llew;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Llew;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    iput-boolean v2, p0, Loxu;->o:Z

    .line 2205
    iget-object v0, p0, Loxu;->q:Ljgo;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Loxu;->q:Ljgo;

    .line 3023
    iput-boolean v3, v0, Ljgo;->a:Z

    .line 2207
    iput-object v1, p0, Loxu;->q:Ljgo;

    .line 2209
    :cond_0
    iget-object v0, p0, Loxu;->r:Ljgo;

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, p0, Loxu;->r:Ljgo;

    .line 4023
    iput-boolean v3, v0, Ljgo;->a:Z

    .line 2211
    iput-object v1, p0, Loxu;->r:Ljgo;

    .line 2213
    :cond_1
    iget-object v0, p0, Loxu;->s:Ljgo;

    if-eqz v0, :cond_2

    .line 2214
    iget-object v0, p0, Loxu;->s:Ljgo;

    .line 5023
    iput-boolean v3, v0, Ljgo;->a:Z

    .line 2215
    iput-object v1, p0, Loxu;->s:Ljgo;

    .line 109
    :cond_2
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0}, Loxs;->b()V

    .line 110
    iput-boolean v2, p0, Loxu;->w:Z

    .line 111
    iput-boolean v2, p0, Loxu;->x:Z

    .line 112
    iput-boolean v2, p0, Loxu;->y:Z

    .line 113
    iput-boolean v2, p0, Loxu;->z:Z

    .line 114
    iput-boolean v2, p0, Loxu;->e:Z

    .line 115
    iput-object v1, p0, Loxu;->f:[Z

    .line 116
    iput-object v1, p0, Loxu;->g:[Z

    .line 117
    iput v4, p0, Loxu;->h:I

    .line 118
    iput-object v1, p0, Loxu;->i:Lqeo;

    .line 119
    iput-object v1, p0, Loxu;->d:Lrpi;

    .line 120
    iput v4, p0, Loxu;->B:I

    .line 121
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Loxu;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Loxu;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Loxu;->h:I

    iget-object v1, p0, Loxu;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Loxu;->f:[Z

    iget v1, p0, Loxu;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Loxu;->i:Lqeo;

    if-nez v0, :cond_1

    move v1, v2

    .line 321
    :cond_0
    :goto_0
    return v1

    .line 305
    :cond_1
    iget-object v0, p0, Loxu;->i:Lqeo;

    iget-object v0, v0, Lqeo;->h:Lrqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxu;->i:Lqeo;

    iget-object v0, v0, Lqeo;->h:Lrqk;

    iget-object v0, v0, Lrqk;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxu;->i:Lqeo;

    iget-object v0, v0, Lqeo;->h:Lrqk;

    iget-object v0, v0, Lrqk;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Loxu;->p:Lpcc;

    if-nez v0, :cond_2

    move v1, v2

    .line 312
    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Loxu;->p:Lpcc;

    .line 5330
    sget-object v3, Loxv;->a:[I

    invoke-virtual {v0}, Lpcc;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 5341
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 5342
    const/4 v0, -0x1

    .line 316
    :goto_1
    iget-object v3, p0, Loxu;->i:Lqeo;

    iget-object v3, v3, Lqeo;->h:Lrqk;

    iget-object v4, v3, Lrqk;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 317
    if-eq v0, v6, :cond_0

    .line 316
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5332
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 5335
    goto :goto_1

    .line 5337
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 5339
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 321
    goto :goto_0

    .line 5330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Loxu;->k:Landroid/content/Context;

    invoke-static {v0}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Loxu;->u:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Loxu;->k:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Loxu;->u:Landroid/os/Vibrator;

    .line 412
    :cond_0
    iget-object v0, p0, Loxu;->u:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Loxu;->u:Landroid/os/Vibrator;

    iget-object v1, p0, Loxu;->k:Landroid/content/Context;

    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyh;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 419
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 422
    iget-object v1, p0, Loxu;->m:Lpgu;

    iget-boolean v0, p0, Loxu;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Loxu;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpgu;->a(Z)V

    .line 423
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Loxu;->x:Z

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxu;->x:Z

    .line 384
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0}, Loxs;->g()V

    .line 385
    invoke-direct {p0}, Loxu;->g()V

    .line 387
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Loxu;->y:Z

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxu;->y:Z

    .line 402
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0, p1}, Loxs;->a(Z)V

    .line 403
    invoke-direct {p0}, Loxu;->g()V

    .line 405
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Loxu;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loxu;->z:Z

    if-eq v0, p1, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxu;->y:Z

    .line 392
    iput-boolean p1, p0, Loxu;->z:Z

    .line 393
    invoke-direct {p0}, Loxu;->g()V

    .line 394
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0, p1, p2}, Loxs;->a(ZZ)V

    .line 395
    invoke-direct {p0}, Loxu;->f()V

    .line 397
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Loxu;->d:Lrpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxu;->d:Lrpi;

    iget-object v0, v0, Lrpi;->b:Lqsr;

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Loxu;->p:Lpcc;

    sget-object v1, Lpcc;->c:Lpcc;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Loxu;->d:Lrpi;

    iget-object v0, v0, Lrpi;->b:Lqsr;

    iget-wide v0, v0, Lqsr;->a:J

    iget v2, p0, Loxu;->B:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Loxu;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Loxu;->d:Lrpi;

    iget-object v2, v2, Lrpi;->b:Lqsr;

    iget-wide v2, v2, Lqsr;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Loxu;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 450
    :goto_1
    iget-boolean v1, p0, Loxu;->w:Z

    if-eq v0, v1, :cond_0

    .line 453
    iput-boolean v0, p0, Loxu;->w:Z

    .line 455
    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0}, Loxs;->c()V

    goto :goto_0

    .line 445
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0}, Loxs;->e()V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Liuj;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 9079
    iget-object v0, p1, Liuj;->a:Liui;

    .line 491
    invoke-virtual {v0}, Liui;->a()Z

    move-result v0

    iput-boolean v0, p0, Loxu;->A:Z

    .line 493
    sget-object v0, Loxv;->c:[I

    .line 10079
    iget-object v1, p1, Liuj;->a:Liui;

    .line 493
    invoke-virtual {v1}, Liui;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 10109
    :pswitch_0
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 495
    if-eqz v0, :cond_0

    .line 11109
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 496
    invoke-interface {v0}, Llvc;->Y()Lrpi;

    move-result-object v0

    invoke-virtual {p1}, Liuj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Loxu;->a(Lrpi;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15052
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 526
    iput-object v0, p0, Loxu;->p:Lpcc;

    .line 528
    invoke-direct {p0}, Loxu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-boolean v0, p0, Loxu;->y:Z

    invoke-direct {p0}, Loxu;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 533
    invoke-direct {p0}, Loxu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    iget-boolean v0, p0, Loxu;->t:Z

    invoke-virtual {p0, v0, v2}, Loxu;->a(ZZ)V

    .line 540
    :cond_1
    :goto_1
    invoke-virtual {p0}, Loxu;->b()V

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {p0, v2}, Loxu;->a(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 521
    iget-object v1, p0, Loxu;->a:Loxs;

    iget-boolean v0, p1, Lopd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Loxs;->c(Z)V

    .line 522
    return-void

    .line 521
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 464
    invoke-virtual {v0}, Lpcf;->a()Z

    move-result v0

    iput-boolean v0, p0, Loxu;->A:Z

    .line 466
    sget-object v0, Loxv;->b:[I

    .line 7071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 466
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 468
    :pswitch_0
    invoke-direct {p0}, Loxu;->c()V

    .line 470
    invoke-direct {p0}, Loxu;->g()V

    goto :goto_0

    .line 7075
    :pswitch_1
    iget-object v0, p1, Lope;->b:Llza;

    .line 474
    invoke-virtual {v0}, Llza;->j()Lrpi;

    move-result-object v0

    .line 7094
    iget-object v1, p1, Lope;->e:Ljava/lang/String;

    .line 474
    invoke-direct {p0, v0, v1}, Loxu;->a(Lrpi;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget-boolean v0, p0, Loxu;->o:Z

    if-nez v0, :cond_0

    .line 8075
    iget-object v0, p1, Lope;->b:Llza;

    .line 480
    invoke-virtual {v0}, Llza;->j()Lrpi;

    move-result-object v0

    .line 8094
    iget-object v1, p1, Lope;->e:Ljava/lang/String;

    .line 480
    invoke-direct {p0, v0, v1}, Loxu;->a(Lrpi;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 12
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 12049
    iget-wide v0, p1, Lopf;->a:J

    .line 510
    long-to-int v7, v0

    .line 511
    iget v0, p0, Loxu;->B:I

    if-ne v7, v0, :cond_1

    .line 12284
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iput v7, p0, Loxu;->B:I

    .line 12261
    iget-object v0, p0, Loxu;->d:Lrpi;

    if-eqz v0, :cond_0

    .line 12262
    invoke-virtual {p0}, Loxu;->b()V

    .line 12264
    iget-object v0, p0, Loxu;->d:Lrpi;

    iget-object v0, v0, Lrpi;->a:Lqss;

    .line 12265
    if-eqz v0, :cond_2

    .line 12266
    iget-boolean v1, p0, Loxu;->e:Z

    if-eqz v1, :cond_4

    .line 12267
    invoke-virtual {p0}, Loxu;->a()V

    .line 12274
    :cond_2
    :goto_1
    iget-object v0, p0, Loxu;->d:Lrpi;

    iget-object v0, v0, Lrpi;->c:[Lqeo;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 13348
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 13349
    :goto_2
    iget-object v0, p0, Loxu;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 13350
    iget-object v0, p0, Loxu;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeo;

    .line 13351
    iget-wide v8, v0, Lqeo;->a:J

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-gtz v8, :cond_d

    iget-wide v8, v0, Lqeo;->b:J

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-lez v8, :cond_d

    .line 13352
    if-eqz v3, :cond_3

    iget-wide v8, v0, Lqeo;->a:J

    iget-wide v10, v3, Lqeo;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_d

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 13349
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 12268
    :cond_4
    iget-wide v2, v0, Lqss;->a:J

    int-to-long v8, v7

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v7

    iget-wide v0, v0, Lqss;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 12372
    iget-boolean v0, p0, Loxu;->x:Z

    if-nez v0, :cond_2

    .line 12373
    iput-boolean v6, p0, Loxu;->x:Z

    .line 12374
    invoke-direct {p0}, Loxu;->g()V

    .line 12375
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0}, Loxs;->f()V

    .line 12376
    iget-object v0, p0, Loxu;->c:Llew;

    iget-object v1, p0, Loxu;->d:Lrpi;

    iget-object v1, v1, Lrpi;->a:Lqss;

    iget-object v1, v1, Lqss;->g:[Lrdx;

    invoke-virtual {v0, v1}, Llew;->a([Lrdx;)V

    .line 12377
    invoke-direct {p0}, Loxu;->f()V

    goto :goto_1

    .line 12271
    :cond_5
    invoke-virtual {p0}, Loxu;->a()V

    goto :goto_1

    .line 13359
    :cond_6
    iget v0, p0, Loxu;->h:I

    if-eq v1, v0, :cond_8

    .line 13360
    iput v1, p0, Loxu;->h:I

    .line 13361
    iput-object v3, p0, Loxu;->i:Lqeo;

    .line 13362
    iget-object v0, p0, Loxu;->i:Lqeo;

    if-eqz v0, :cond_8

    .line 13363
    iget-object v0, p0, Loxu;->a:Loxs;

    iget-object v1, p0, Loxu;->i:Lqeo;

    iget-object v1, v1, Lqeo;->d:Ljava/lang/String;

    iget-object v2, p0, Loxu;->i:Lqeo;

    iget-object v2, v2, Lqeo;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Loxs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13364
    iget-object v0, p0, Loxu;->a:Loxs;

    invoke-interface {v0, v5}, Loxs;->b(Landroid/graphics/Bitmap;)V

    .line 13365
    iget-object v0, p0, Loxu;->i:Lqeo;

    .line 14177
    if-eqz v0, :cond_7

    .line 14178
    iget-object v0, v0, Lqeo;->g:Lscu;

    .line 14179
    invoke-static {v0}, Loxu;->a(Lscu;)Llsr;

    move-result-object v0

    new-instance v1, Loxw;

    .line 14250
    invoke-direct {v1, p0}, Loxw;-><init>(Loxu;)V

    .line 14178
    invoke-direct {p0, v0, v1}, Loxu;->a(Llsr;Loxz;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Loxu;->s:Ljgo;

    .line 13366
    :cond_7
    iget-object v0, p0, Loxu;->c:Llew;

    iget-object v1, p0, Loxu;->i:Lqeo;

    iget-object v1, v1, Lqeo;->i:[Lrdx;

    invoke-virtual {v0, v1}, Llew;->a([Lrdx;)V

    .line 12276
    :cond_8
    iget-object v0, p0, Loxu;->i:Lqeo;

    if-nez v0, :cond_9

    .line 12277
    invoke-virtual {p0, v6}, Loxu;->a(Z)V

    goto/16 :goto_0

    .line 12280
    :cond_9
    invoke-direct {p0}, Loxu;->d()Z

    move-result v0

    .line 12281
    iget-object v1, p0, Loxu;->g:[Z

    iget v2, p0, Loxu;->h:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_a

    int-to-long v2, v7

    iget-object v1, p0, Loxu;->i:Lqeo;

    iget-wide v8, v1, Lqeo;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_b

    :cond_a
    move v4, v6

    :cond_b
    iput-boolean v4, p0, Loxu;->t:Z

    .line 12283
    if-eqz v0, :cond_c

    .line 12284
    invoke-virtual {p0, v6}, Loxu;->a(Z)V

    goto/16 :goto_0

    .line 12285
    :cond_c
    invoke-direct {p0}, Loxu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12286
    iget-boolean v0, p0, Loxu;->t:Z

    invoke-virtual {p0, v0, v6}, Loxu;->a(ZZ)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method
