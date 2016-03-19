.class public Llzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgk;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Llbz;

.field public final b:Ljgl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Llzt;

.field public g:[B

.field private final i:Lnpx;

.field private final j:Lnpu;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Ljpr;

.field private n:Z

.field private final o:Lhmu;

.field private final p:Lhsc;

.field private final q:Lhqy;

.field private final r:Lhsd;

.field private final s:Lhrg;

.field private final t:Lhrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Llzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llzq;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljgl;Llbz;Lnpx;Lnpu;Landroid/content/SharedPreferences;Ljpr;Lhmu;Lhqv;Lhsc;Lhsd;Lhqy;Lhrg;Lhrf;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzq;->k:Landroid/content/Context;

    .line 147
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    iput-object v0, p0, Llzq;->b:Ljgl;

    .line 148
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iput-object v0, p0, Llzq;->a:Llbz;

    .line 149
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Llzq;->i:Lnpx;

    .line 150
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    iput-object v0, p0, Llzq;->j:Lnpu;

    .line 151
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llzq;->l:Landroid/content/SharedPreferences;

    .line 152
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Llzq;->m:Ljpr;

    .line 153
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    iput-object v0, p0, Llzq;->o:Lhmu;

    .line 154
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    iput-object v0, p0, Llzq;->p:Lhsc;

    .line 156
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Llzq;->r:Lhsd;

    .line 157
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    iput-object v0, p0, Llzq;->q:Lhqy;

    .line 158
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    iput-object v0, p0, Llzq;->s:Lhrg;

    .line 159
    invoke-static {p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    iput-object v0, p0, Llzq;->t:Lhrf;

    .line 160
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Llzq;->t:Lhrf;

    invoke-interface {v0}, Lhrf;->a()Lhre;

    move-result-object v0

    .line 319
    sget v1, Llzw;->a:I

    invoke-interface {v0, v1}, Lhre;->a(I)Lhre;

    .line 320
    iget-object v1, p0, Llzq;->s:Lhrg;

    iget-object v2, p0, Llzq;->j:Lnpu;

    iget-object v3, p0, Llzq;->i:Lnpx;

    .line 321
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    invoke-interface {v2, v3}, Lnpu;->a(Lnpv;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lhrg;->a(Landroid/accounts/Account;)Lhrg;

    move-result-object v1

    .line 322
    invoke-direct {p0}, Llzq;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lhrg;->a(I)Lhrg;

    move-result-object v1

    .line 323
    invoke-interface {v1, p1}, Lhrg;->a([B)Lhrg;

    move-result-object v1

    .line 324
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lhrg;->b(I)Lhrg;

    .line 326
    :try_start_0
    iget-object v1, p0, Llzq;->s:Lhrg;

    invoke-interface {v1, v0}, Lhrg;->a(Lhre;)Lhrg;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 331
    iget-object v0, p0, Llzq;->s:Lhrg;

    invoke-interface {v0, p2}, Lhrg;->b([B)Lhrg;

    .line 333
    :cond_0
    iget-object v0, p0, Llzq;->s:Lhrg;

    invoke-interface {v0}, Lhrg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 334
    iget-object v1, p0, Llzq;->o:Lhmu;

    invoke-interface {v1}, Lhmu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 305
    iget-boolean v0, p0, Llzq;->e:Z

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzq;->e:Z

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 4294
    :cond_1
    iget-object v0, p0, Llzq;->r:Lhsd;

    iget-object v1, p0, Llzq;->j:Lnpu;

    iget-object v2, p0, Llzq;->i:Lnpx;

    .line 4295
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-interface {v1, v2}, Lnpu;->a(Lnpv;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lhsd;->a(Landroid/accounts/Account;)Lhsd;

    move-result-object v0

    .line 4296
    invoke-direct {p0}, Llzq;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lhsd;->a(I)Lhsd;

    move-result-object v0

    .line 4297
    invoke-interface {v0, p1}, Lhsd;->a(Ljava/lang/String;)Lhsd;

    move-result-object v0

    .line 4298
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhsd;->b(I)Lhsd;

    .line 4299
    iget-object v0, p0, Llzq;->r:Lhsd;

    invoke-interface {v0}, Lhsd;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4300
    iget-object v1, p0, Llzq;->o:Lhmu;

    invoke-interface {v1}, Lhmu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Llzq;->b:Ljgl;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Ljgl;->a(Landroid/content/Intent;ILjgk;)V

    .line 312
    iget-object v0, p0, Llzq;->f:Llzt;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Llzq;->f:Llzt;

    invoke-interface {v0}, Llzt;->b()V

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Llzq;->k:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzq;->l:Landroid/content/SharedPreferences;

    .line 281
    invoke-static {v0}, Lnob;->a(Landroid/content/SharedPreferences;)Lnob;

    move-result-object v0

    sget-object v1, Lnob;->a:Lnob;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llzq;->l:Landroid/content/SharedPreferences;

    .line 283
    invoke-static {v0}, Lnnq;->a(Landroid/content/SharedPreferences;)Lnnq;

    move-result-object v0

    sget-object v1, Lnnq;->a:Lnnq;

    if-eq v0, v1, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Llzq;->c:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Llzq;->d:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Llzq;->g:[B

    .line 277
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 450
    new-instance v0, Llvb;

    iget-object v1, p0, Llzq;->m:Ljpr;

    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llvb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Llzq;->a(Llvb;)V

    .line 451
    return-void
.end method

.method public final a(Llce;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Llzq;->a:Llbz;

    new-instance v1, Llzr;

    invoke-direct {v1, p0}, Llzr;-><init>(Llzq;)V

    .line 4095
    iget-object v0, v0, Llbz;->a:Llcf;

    invoke-virtual {v0, p1, v1}, Llcf;->b(Lmcf;Lntf;)V

    .line 255
    return-void
.end method

.method public final a(Llus;)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p1}, Llus;->b()Llvb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Llus;->b()Llvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Llzq;->a(Llvb;)V

    .line 2344
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p1, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->c:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Llzq;->d:Ljava/lang/String;

    .line 1026
    iget-object v0, p1, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->b:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Llzq;->c:Ljava/lang/String;

    .line 1063
    iget-object v0, p1, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->f:[B

    .line 210
    iput-object v0, p0, Llzq;->g:[B

    .line 1436
    invoke-virtual {p1}, Llus;->a()[B

    move-result-object v0

    .line 1437
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzq;->n:Z

    .line 1440
    :cond_2
    iget-boolean v0, p0, Llzq;->n:Z

    .line 211
    if-eqz v0, :cond_4

    .line 214
    :try_start_0
    invoke-virtual {p1}, Llus;->a()[B

    move-result-object v0

    .line 2050
    iget-object v1, p1, Llus;->a:Lsjy;

    iget-object v1, v1, Lsjy;->g:[B

    .line 2339
    iget-boolean v2, p0, Llzq;->e:Z

    if-eqz v2, :cond_3

    .line 2343
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzq;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 3033
    iget-object v0, p1, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->a:Ljava/lang/String;

    .line 217
    invoke-direct {p0, v0}, Llzq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2346
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, v1}, Llzq;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 2347
    iget-object v1, p0, Llzq;->b:Ljgl;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Ljgl;->a(Landroid/content/Intent;ILjgk;)V

    .line 2348
    iget-object v0, p0, Llzq;->f:Llzt;

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Llzq;->f:Llzt;

    invoke-interface {v0}, Llzt;->b()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4033
    :cond_4
    iget-object v0, p1, Llus;->a:Lsjy;

    iget-object v0, v0, Lsjy;->a:Ljava/lang/String;

    .line 220
    invoke-direct {p0, v0}, Llzq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Llvb;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Llzq;->f:Llzt;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Llzq;->f:Llzt;

    invoke-interface {v0, p1}, Llzt;->a(Llvb;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 361
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_0

    .line 393
    :goto_0
    return v0

    .line 364
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 382
    if-eq p2, v2, :cond_1

    if-ne p2, v2, :cond_8

    .line 383
    :cond_1
    iget-object v0, p0, Llzq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/lang/Error;

    sget v3, Llzv;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llzq;->a(Ljava/lang/Throwable;)V

    .line 385
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->g:Lnrb;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llzq;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v2

    .line 393
    goto :goto_0

    .line 367
    :pswitch_0
    new-array v0, v0, [B

    .line 368
    iget-boolean v1, p0, Llzq;->n:Z

    if-eqz v1, :cond_5

    .line 369
    iget-object v0, p0, Llzq;->q:Lhqy;

    invoke-interface {v0}, Lhqy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v0, p0, Llzq;->q:Lhqy;

    invoke-interface {v0}, Lhqy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 4399
    :goto_2
    iget-object v3, p0, Llzq;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Llzq;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Llzq;->c:Ljava/lang/String;

    .line 4400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Llzq;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4401
    :cond_4
    const-string v0, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 4402
    invoke-virtual {p0, v4}, Llzq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 372
    :cond_5
    iget-object v1, p0, Llzq;->p:Lhsc;

    invoke-interface {v1}, Lhsc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4406
    :cond_6
    iget-object v3, p0, Llzq;->a:Llbz;

    .line 5232
    new-instance v4, Llcc;

    iget-object v5, v3, Llbz;->g:Lmdl;

    iget-object v3, v3, Llbz;->h:Lnpx;

    .line 5234
    invoke-interface {v3}, Lnpx;->c()Lnpv;

    move-result-object v3

    .line 5315
    invoke-direct {v4, v5, v3}, Llcc;-><init>(Lmdl;Lnpv;)V

    .line 5339
    invoke-static {v1}, Llcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Llcc;->c:Ljava/lang/String;

    .line 4407
    iget-object v1, p0, Llzq;->c:Ljava/lang/String;

    .line 6334
    invoke-static {v1}, Llcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Llcc;->a:Ljava/lang/String;

    .line 4408
    iget-object v1, p0, Llzq;->d:Ljava/lang/String;

    .line 6344
    invoke-static {v1}, Llcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Llcc;->b:Ljava/lang/String;

    .line 6359
    iput-object v0, v4, Llcc;->f:[B

    .line 4411
    iget-object v0, p0, Llzq;->f:Llzt;

    if-eqz v0, :cond_7

    .line 4412
    iget-object v0, p0, Llzq;->f:Llzt;

    invoke-interface {v0, v4}, Llzt;->a(Llcc;)V

    .line 4415
    :cond_7
    iget-object v0, p0, Llzq;->g:[B

    invoke-virtual {v4, v0}, Llcc;->a([B)V

    .line 4416
    iget-object v0, p0, Llzq;->a:Llbz;

    new-instance v1, Llzs;

    invoke-direct {v1, p0}, Llzs;-><init>(Llzq;)V

    .line 7122
    iget-object v0, v0, Llbz;->b:Llcd;

    invoke-virtual {v0, v4, v1}, Llcd;->b(Lmcf;Lntf;)V

    goto/16 :goto_1

    .line 7460
    :pswitch_1
    iget-object v0, p0, Llzq;->f:Llzt;

    if-eqz v0, :cond_2

    .line 7461
    iget-object v0, p0, Llzq;->f:Llzt;

    invoke-interface {v0}, Llzt;->c()V

    goto/16 :goto_1

    .line 390
    :cond_8
    invoke-virtual {p0, v4}, Llzq;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 364
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
