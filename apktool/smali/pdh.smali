.class public Lpdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lpdn;

.field public c:Ljava/lang/String;

.field public d:Lpdl;

.field public e:Lpdl;

.field public f:Lpdm;

.field private final g:Landroid/os/Handler;

.field private final h:Lnqj;

.field private final i:Lpdn;

.field private final j:I

.field private final k:Lpdp;

.field private final l:Lpdk;

.field private final m:Lpdj;

.field private final n:I

.field private o:Ljgo;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnqj;ILpdp;Lpdk;Lpdj;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1118
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1142
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1144
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1120
    invoke-static {v1, v2}, Ljsb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 219
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 221
    invoke-static {p1}, Ljsb;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 222
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lpdh;->n:I

    .line 223
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpdh;->g:Landroid/os/Handler;

    .line 225
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lpdh;->h:Lnqj;

    .line 226
    iput-object p5, p0, Lpdh;->k:Lpdp;

    .line 227
    iput p4, p0, Lpdh;->j:I

    .line 229
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdk;

    iput-object v0, p0, Lpdh;->l:Lpdk;

    .line 231
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    iput-object v0, p0, Lpdh;->m:Lpdj;

    .line 233
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    iput-object v0, p0, Lpdh;->b:Lpdn;

    .line 234
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    iput-object v0, p0, Lpdh;->i:Lpdn;

    .line 235
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpdh;->a:Ljava/util/List;

    .line 236
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdh;->p:Z

    .line 271
    invoke-virtual {p0}, Lpdh;->c()V

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object p2, v0, Lpdn;->b:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object p1, v0, Lpdn;->a:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-wide p3, v0, Lpdn;->g:J

    .line 326
    invoke-virtual {p0}, Lpdh;->c()V

    .line 327
    iget-object v0, p0, Lpdh;->f:Lpdm;

    invoke-interface {v0}, Lpdm;->a()V

    .line 3430
    new-instance v0, Lpdi;

    invoke-direct {v0, p0}, Lpdi;-><init>(Lpdh;)V

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lpdh;->o:Ljgo;

    .line 329
    if-eqz p5, :cond_0

    .line 330
    iget-object v0, p0, Lpdh;->h:Lnqj;

    iget-object v1, p0, Lpdh;->g:Landroid/os/Handler;

    iget-object v2, p0, Lpdh;->o:Ljgo;

    .line 332
    invoke-static {v1, v2}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v1

    .line 330
    invoke-interface {v0, p5, v1}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 334
    :cond_0
    return-void
.end method

.method public a(Llza;)V
    .locals 7

    .prologue
    .line 308
    invoke-virtual {p1}, Llza;->c()Llsu;

    move-result-object v0

    iget v1, p0, Lpdh;->n:I

    iget v2, p0, Lpdh;->n:I

    .line 309
    invoke-virtual {v0, v1, v2}, Llsu;->a(II)Llsr;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 3148
    :goto_0
    iget-object v0, p1, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {p1}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {p1}, Llza;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    move-object v1, p0

    .line 311
    invoke-virtual/range {v1 .. v6}, Lpdh;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V

    .line 316
    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0
.end method

.method public final a(Lpdm;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lpdh;->l:Lpdk;

    iget v1, p0, Lpdh;->j:I

    .line 244
    invoke-interface {v0, p1, v1, p2}, Lpdk;->a(Lpdm;ILandroid/app/Service;)Lpdl;

    move-result-object v0

    iput-object v0, p0, Lpdh;->e:Lpdl;

    .line 248
    iget-object v0, p0, Lpdh;->a:Ljava/util/List;

    iget-object v1, p0, Lpdh;->e:Lpdl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lpdh;->m:Lpdj;

    iget-object v1, p0, Lpdh;->k:Lpdp;

    .line 251
    invoke-interface {v0, p1, v1}, Lpdj;->a(Lpdm;Lpdp;)Lpdl;

    move-result-object v0

    iput-object v0, p0, Lpdh;->d:Lpdl;

    .line 255
    iget-object v0, p0, Lpdh;->a:Ljava/util/List;

    iget-object v1, p0, Lpdh;->d:Lpdl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iput-object p1, p0, Lpdh;->f:Lpdm;

    .line 257
    return-void
.end method

.method public final a(Lpdo;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object p1, v0, Lpdn;->c:Lpdo;

    .line 359
    invoke-virtual {p0}, Lpdh;->c()V

    .line 360
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-boolean p1, v0, Lpdn;->h:Z

    .line 370
    invoke-virtual {p0}, Lpdh;->c()V

    .line 371
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-boolean p1, v0, Lpdn;->d:Z

    .line 364
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-boolean p2, v0, Lpdn;->e:Z

    .line 365
    invoke-virtual {p0}, Lpdh;->c()V

    .line 366
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpdh;->p:Z

    .line 276
    iget-object v0, p0, Lpdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    .line 277
    invoke-interface {v0}, Lpdl;->a()V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lpdh;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()V

    .line 280
    return-void
.end method

.method public final b(Llza;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v0, p1, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lpdh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2148
    iget-object v0, p1, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iput-object v0, p0, Lpdh;->c:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lpdh;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()V

    .line 2423
    iget-object v0, p0, Lpdh;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()V

    .line 2424
    iget-object v0, p0, Lpdh;->o:Ljgo;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lpdh;->o:Ljgo;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lpdh;->a(Llza;)V

    .line 304
    :cond_1
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    iget-boolean v2, p0, Lpdh;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpdh;->b:Lpdn;

    .line 7128
    iget-object v2, v2, Lpdn;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 413
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lpdh;->b:Lpdn;

    iget-object v3, p0, Lpdh;->i:Lpdn;

    .line 7151
    iget-object v4, v2, Lpdn;->a:Ljava/lang/String;

    iget-object v5, v3, Lpdn;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lpdn;->b:Ljava/lang/String;

    iget-object v5, v3, Lpdn;->b:Ljava/lang/String;

    .line 7152
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lpdn;->c:Lpdo;

    iget-object v5, v3, Lpdn;->c:Lpdo;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lpdn;->d:Z

    iget-boolean v5, v3, Lpdn;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lpdn;->e:Z

    iget-boolean v5, v3, Lpdn;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lpdn;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lpdn;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lpdn;->g:J

    iget-wide v6, v3, Lpdn;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lpdn;->h:Z

    iget-boolean v5, v3, Lpdn;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lpdn;->i:Ljava/lang/String;

    iget-object v5, v3, Lpdn;->i:Ljava/lang/String;

    .line 7159
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lpdn;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lpdn;->j:Ljava/lang/CharSequence;

    .line 7160
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lpdn;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lpdn;->k:Ljava/lang/CharSequence;

    .line 7161
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lpdn;->l:J

    iget-wide v2, v3, Lpdn;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 414
    :goto_1
    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lpdh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    .line 416
    iget-object v2, p0, Lpdh;->b:Lpdn;

    invoke-interface {v0, v2}, Lpdl;->a(Lpdn;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 7128
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 7161
    goto :goto_1

    .line 418
    :cond_2
    iget-object v0, p0, Lpdh;->i:Lpdn;

    iget-object v1, p0, Lpdh;->b:Lpdn;

    .line 7166
    iget-object v2, v1, Lpdn;->a:Ljava/lang/String;

    iput-object v2, v0, Lpdn;->a:Ljava/lang/String;

    .line 7167
    iget-object v2, v1, Lpdn;->b:Ljava/lang/String;

    iput-object v2, v0, Lpdn;->b:Ljava/lang/String;

    .line 7168
    iget-object v2, v1, Lpdn;->c:Lpdo;

    iput-object v2, v0, Lpdn;->c:Lpdo;

    .line 7169
    iget-boolean v2, v1, Lpdn;->d:Z

    iput-boolean v2, v0, Lpdn;->d:Z

    .line 7170
    iget-boolean v2, v1, Lpdn;->e:Z

    iput-boolean v2, v0, Lpdn;->e:Z

    .line 7171
    iget-object v2, v1, Lpdn;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lpdn;->f:Landroid/graphics/Bitmap;

    .line 7172
    iget-wide v2, v1, Lpdn;->g:J

    iput-wide v2, v0, Lpdn;->g:J

    .line 7173
    iget-boolean v2, v1, Lpdn;->h:Z

    iput-boolean v2, v0, Lpdn;->h:Z

    .line 7174
    iget-object v2, v1, Lpdn;->i:Ljava/lang/String;

    iput-object v2, v0, Lpdn;->i:Ljava/lang/String;

    .line 7175
    iget-object v2, v1, Lpdn;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lpdn;->j:Ljava/lang/CharSequence;

    .line 7176
    iget-object v2, v1, Lpdn;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lpdn;->k:Ljava/lang/CharSequence;

    .line 7177
    iget-wide v2, v1, Lpdn;->l:J

    iput-wide v2, v0, Lpdn;->l:J

    .line 420
    :cond_3
    return-void
.end method

.method public handlePlaybackServiceException(Lony;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6163
    iget-object v0, p1, Lony;->a:Looa;

    .line 397
    sget-object v1, Looa;->k:Looa;

    if-ne v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iget-object v1, p0, Lpdh;->b:Lpdn;

    iget-object v1, v1, Lpdn;->a:Ljava/lang/String;

    iput-object v1, v0, Lpdn;->i:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object v2, v0, Lpdn;->j:Ljava/lang/CharSequence;

    .line 401
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object v2, v0, Lpdn;->k:Ljava/lang/CharSequence;

    .line 403
    invoke-virtual {p0}, Lpdh;->c()V

    .line 405
    :cond_0
    return-void
.end method

.method public handleSequencerStageEvent(Loow;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4034
    iget-object v0, p1, Loow;->a:Lpce;

    .line 375
    sget-object v2, Lpce;->e:Lpce;

    if-ne v0, v2, :cond_0

    .line 4042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 377
    if-eqz v0, :cond_0

    .line 4280
    iget-object v2, v0, Lluk;->j:Ljava/lang/String;

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    iget-object v2, p0, Lpdh;->b:Lpdn;

    .line 5280
    iget-object v3, v0, Lluk;->j:Ljava/lang/String;

    .line 379
    iput-object v3, v2, Lpdn;->i:Ljava/lang/String;

    .line 5364
    iget-object v2, v0, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->a:Lsiu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->a:Lsiu;

    iget-object v2, v2, Lsiu;->a:Lrzt;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->a:Lsiu;

    iget-object v2, v2, Lsiu;->a:Lrzt;

    iget-object v2, v2, Lrzt;->d:Lrzv;

    if-eqz v2, :cond_1

    .line 5367
    iget-object v0, v0, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->a:Lsiu;

    iget-object v0, v0, Lsiu;->a:Lrzt;

    iget-object v0, v0, Lrzt;->d:Lrzv;

    iget-object v0, v0, Lrzv;->a:Lrdw;

    .line 381
    :goto_0
    if-eqz v0, :cond_2

    .line 382
    iget-object v1, p0, Lpdh;->b:Lpdn;

    iget-object v2, v0, Lrdw;->a:Lquc;

    .line 383
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lpdn;->j:Ljava/lang/CharSequence;

    .line 384
    iget-object v1, p0, Lpdh;->b:Lpdn;

    iget-object v0, v0, Lrdw;->b:Lquc;

    .line 385
    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lpdn;->k:Ljava/lang/CharSequence;

    .line 390
    :goto_1
    invoke-virtual {p0}, Lpdh;->c()V

    .line 393
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 5369
    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object v1, v0, Lpdn;->j:Ljava/lang/CharSequence;

    .line 388
    iget-object v0, p0, Lpdh;->b:Lpdn;

    iput-object v1, v0, Lpdn;->k:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public handleVideoTimeEvent(Lopf;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lpdh;->b:Lpdn;

    .line 7049
    iget-wide v2, p1, Lopf;->a:J

    .line 409
    iput-wide v2, v0, Lpdn;->l:J

    .line 410
    return-void
.end method
