.class public Liuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuo;


# instance fields
.field public a:Llvc;

.field public b:Looc;

.field public c:Z

.field public d:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Random;

.field private final h:Litx;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lomp;

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Random;Litx;)V
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Liuy;->b:Looc;

    .line 309
    iput-object p2, p0, Liuy;->g:Ljava/util/Random;

    .line 310
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Liuy;->f:Ljava/lang/String;

    .line 311
    iput-object p3, p0, Liuy;->h:Litx;

    .line 312
    invoke-virtual {p3}, Litx;->a()V

    .line 313
    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Liuy;->l:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuy;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhsv;)Liuz;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Liuz;

    iget-object v1, p0, Liuy;->m:Ljava/util/Map;

    .line 7473
    invoke-direct {v0, p1, v1}, Liuz;-><init>(Lhsv;Ljava/util/Map;)V

    .line 466
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    const-class v0, Liuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 352
    sget-object v0, Livb;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 353
    if-nez v0, :cond_0

    move-object v0, v1

    .line 455
    :goto_0
    return-object v0

    .line 356
    :cond_0
    iget-object v2, p0, Liuy;->m:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lnun;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    sget-object v0, Livb;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 455
    goto :goto_0

    .line 365
    :pswitch_1
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->Q()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->Q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Liuy;->g:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :pswitch_3
    const-string v0, "00:00:00.000"

    goto :goto_0

    .line 372
    :pswitch_4
    const-string v0, ","

    iget-object v1, p0, Liuy;->a:Llvc;

    invoke-interface {v1}, Llvc;->R()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_5
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 376
    :pswitch_6
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 378
    :pswitch_7
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    .line 380
    :pswitch_8
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_6

    iget-wide v0, p0, Liuy;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Liuy;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 382
    :pswitch_9
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->T()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 384
    :pswitch_a
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "0"

    goto/16 :goto_0

    .line 386
    :pswitch_b
    iget-object v0, p0, Liuy;->k:Lomp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liuy;->k:Lomp;

    invoke-interface {v0}, Lomp;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 389
    :pswitch_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 391
    :pswitch_d
    iget-object v0, p0, Liuy;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Liuy;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto/16 :goto_0

    .line 393
    :pswitch_e
    iget-object v0, p0, Liuy;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Liuy;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 395
    :pswitch_f
    const-string v0, "detailpage"

    goto/16 :goto_0

    .line 397
    :pswitch_10
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->V()Llvr;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 398
    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->V()Llvr;

    move-result-object v0

    iget-object v0, v0, Llvr;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 400
    :pswitch_11
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->W()Llvq;

    move-result-object v0

    iget-object v0, v0, Llvq;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 402
    :pswitch_12
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_e

    const-string v0, "2"

    goto/16 :goto_0

    :cond_e
    const-string v0, "0"

    goto/16 :goto_0

    .line 404
    :pswitch_13
    iget-object v0, p0, Liuy;->k:Lomp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Liuy;->k:Lomp;

    invoke-interface {v0}, Lomp;->n()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Livj;->b:Livj;

    if-ne v0, v1, :cond_f

    .line 405
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Liuy;->k:Lomp;

    invoke-interface {v1}, Lomp;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "0"

    goto/16 :goto_0

    .line 407
    :pswitch_14
    iget-object v0, p0, Liuy;->b:Looc;

    if-eqz v0, :cond_10

    .line 408
    iget-object v0, p0, Liuy;->b:Looc;

    .line 1076
    iget v0, v0, Looc;->d:I

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 411
    :pswitch_15
    iget-object v0, p0, Liuy;->b:Looc;

    if-eqz v0, :cond_11

    .line 412
    iget-object v0, p0, Liuy;->b:Looc;

    .line 2060
    iget-object v0, v0, Looc;->a:Lpcc;

    .line 2082
    iget v0, v0, Lpcc;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 413
    :cond_11
    const-string v0, "0"

    goto/16 :goto_0

    .line 415
    :pswitch_16
    iget-object v0, p0, Liuy;->b:Looc;

    if-eqz v0, :cond_12

    .line 416
    iget-object v0, p0, Liuy;->b:Looc;

    .line 3068
    iget v0, v0, Looc;->c:I

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 417
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 419
    :pswitch_17
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_13

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->U()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_0

    .line 422
    :pswitch_18
    const-string v0, "0"

    goto/16 :goto_0

    .line 424
    :pswitch_19
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_14

    iget-object v0, p0, Liuy;->a:Llvc;

    invoke-interface {v0}, Llvc;->k()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "1"

    goto/16 :goto_0

    :cond_14
    const-string v0, "0"

    goto/16 :goto_0

    .line 426
    :pswitch_1a
    const-string v0, "DROID"

    goto/16 :goto_0

    .line 428
    :pswitch_1b
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 430
    :pswitch_1c
    const-string v0, "UNWN"

    goto/16 :goto_0

    .line 432
    :pswitch_1d
    invoke-direct {p0, p1}, Liuy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Liuy;->h:Litx;

    .line 4053
    iget-object v0, v0, Litx;->c:Ljava/lang/String;

    .line 433
    if-eqz v0, :cond_15

    .line 434
    iget-object v0, p0, Liuy;->h:Litx;

    .line 5053
    iget-object v0, v0, Litx;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :cond_15
    const-string v0, ""

    goto/16 :goto_0

    .line 436
    :pswitch_1e
    const-string v0, "MBL"

    goto/16 :goto_0

    .line 438
    :pswitch_1f
    iget-object v0, p0, Liuy;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 440
    :pswitch_20
    const-string v0, "a"

    goto/16 :goto_0

    .line 442
    :pswitch_21
    const-string v0, "android"

    goto/16 :goto_0

    .line 444
    :pswitch_22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 446
    :pswitch_23
    invoke-direct {p0, p1}, Liuy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Liuy;->h:Litx;

    .line 6053
    iget-object v0, v0, Litx;->c:Ljava/lang/String;

    .line 447
    if-eqz v0, :cond_16

    .line 448
    iget-object v0, p0, Liuy;->h:Litx;

    .line 7053
    iget-object v0, v0, Litx;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 448
    :cond_16
    const-string v0, "none"

    goto/16 :goto_0

    .line 450
    :pswitch_24
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_17

    iget-wide v0, p0, Liuy;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    .line 451
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Liuy;->d:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "0.0"

    goto/16 :goto_0

    .line 453
    :pswitch_25
    iget-object v0, p0, Liuy;->a:Llvc;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Liuy;->c:Z

    if-eqz v0, :cond_18

    const-string v0, "playing"

    goto/16 :goto_0

    :cond_18
    const-string v0, "pause"

    goto/16 :goto_0

    :cond_19
    const-string v0, ""

    goto/16 :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p2, p0, Liuy;->i:Ljava/lang/String;

    .line 317
    iput-object p1, p0, Liuy;->j:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public final a(Lomp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    iput-object p1, p0, Liuy;->k:Lomp;

    .line 322
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lomp;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {p1}, Lomp;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Liuy;->l:Ljava/util/regex/Pattern;

    .line 324
    if-eqz p1, :cond_0

    .line 325
    invoke-interface {p1}, Lomp;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {p1}, Lomp;->m()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnun;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 327
    :cond_0
    iput-object v1, p0, Liuy;->m:Ljava/util/Map;

    .line 328
    return-void

    :cond_1
    move-object v0, v1

    .line 323
    goto :goto_0
.end method
