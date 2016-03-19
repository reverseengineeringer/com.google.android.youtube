.class public final Ltlw;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ltod;

.field public final c:Ltlx;

.field public final d:Ltly;

.field private final e:J

.field private final f:Ltlz;

.field private final g:Ltma;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ltod;Ltlz;Ltma;Ltlx;Ltly;)V
    .locals 4

    .prologue
    .line 318
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz p1, :cond_a

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltlw;->a:J

    .line 326
    :goto_0
    const-string v1, "version"

    invoke-static {v1, p2}, Ltlw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iput-object p2, p0, Ltlw;->b:Ltod;

    .line 328
    if-eqz p3, :cond_b

    .line 329
    or-int/lit8 v0, v0, 0x2

    .line 330
    iput-object p3, p0, Ltlw;->f:Ltlz;

    .line 334
    :goto_1
    if-eqz p4, :cond_c

    .line 335
    or-int/lit8 v0, v0, 0x4

    .line 336
    iput-object p4, p0, Ltlw;->g:Ltma;

    .line 340
    :goto_2
    iput-object p5, p0, Ltlw;->c:Ltlx;

    .line 341
    iput-object p6, p0, Ltlw;->d:Ltly;

    .line 342
    int-to-long v0, v0

    iput-wide v0, p0, Ltlw;->e:J

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0}, Ltlw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const-string v0, "serial"

    .line 347
    :cond_0
    iget-object v1, p0, Ltlw;->c:Ltlx;

    if-eqz v1, :cond_2

    .line 348
    if-eqz v0, :cond_1

    .line 349
    const-string v1, "ack"

    invoke-static {v0, v1}, Ltlw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    const-string v0, "ack"

    .line 353
    :cond_2
    iget-object v1, p0, Ltlw;->d:Ltly;

    if-eqz v1, :cond_4

    .line 354
    if-eqz v0, :cond_3

    .line 355
    const-string v1, "registrations"

    invoke-static {v0, v1}, Ltlw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    const-string v0, "registrations"

    .line 359
    :cond_4
    invoke-virtual {p0}, Ltlw;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 360
    if-eqz v0, :cond_5

    .line 361
    const-string v1, "start"

    invoke-static {v0, v1}, Ltlw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_5
    const-string v0, "start"

    .line 365
    :cond_6
    invoke-virtual {p0}, Ltlw;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 366
    if-eqz v0, :cond_7

    .line 367
    const-string v1, "stop"

    invoke-static {v0, v1}, Ltlw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_7
    const-string v0, "stop"

    .line 371
    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Ltlw;->q()V

    .line 372
    :cond_9
    return-void

    .line 324
    :cond_a
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltlw;->a:J

    goto :goto_0

    .line 332
    :cond_b
    sget-object v1, Ltlz;->a:Ltlz;

    iput-object v1, p0, Ltlw;->f:Ltlz;

    goto :goto_1

    .line 338
    :cond_c
    sget-object v1, Ltma;->a:Ltma;

    iput-object v1, p0, Ltlw;->g:Ltma;

    goto :goto_2
.end method

.method public static a(Ltod;Ltly;)Ltlw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 302
    new-instance v0, Ltlw;

    move-object v2, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ltlw;-><init>(Ljava/lang/Long;Ltod;Ltlz;Ltma;Ltlx;Ltly;)V

    return-object v0
.end method

.method public static a([B)Ltlw;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 446
    :try_start_0
    new-instance v1, Ltql;

    invoke-direct {v1}, Ltql;-><init>()V

    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltql;

    move-object v7, v0

    .line 2455
    if-nez v7, :cond_0

    move-object v1, v6

    :goto_0
    return-object v1

    .line 2456
    :cond_0
    new-instance v1, Ltlw;

    iget-object v2, v7, Ltql;->a:Ljava/lang/Long;

    iget-object v3, v7, Ltql;->b:Ltso;

    .line 2457
    invoke-static {v3}, Ltod;->a(Ltso;)Ltod;

    move-result-object v3

    iget-object v4, v7, Ltql;->c:Ltqo;

    .line 2458
    invoke-static {v4}, Ltlz;->a(Ltqo;)Ltlz;

    move-result-object v4

    iget-object v5, v7, Ltql;->d:Ltqp;

    .line 2459
    invoke-static {v5}, Ltma;->a(Ltqp;)Ltma;

    move-result-object v5

    iget-object v8, v7, Ltql;->e:Ltqm;

    .line 3170
    if-nez v8, :cond_1

    .line 2460
    :goto_1
    iget-object v7, v7, Ltql;->f:Ltqn;

    .line 2461
    invoke-static {v7}, Ltly;->a(Ltqn;)Ltly;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ltlw;-><init>(Ljava/lang/Long;Ltod;Ltlz;Ltma;Ltlx;Ltly;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    new-instance v2, Ltpe;

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3171
    :cond_1
    :try_start_1
    new-instance v6, Ltlx;

    iget-object v8, v8, Ltqm;->a:[B

    invoke-static {v8}, Ltop;->a([B)Ltop;

    move-result-object v8

    invoke-direct {v6, v8}, Ltlx;-><init>(Ltop;)V
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 449
    :catch_1
    move-exception v1

    .line 450
    new-instance v2, Ltpe;

    invoke-virtual {v1}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 403
    iget-wide v0, p0, Ltlw;->e:J

    .line 1200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 404
    invoke-virtual {p0}, Ltlw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltlw;->a:J

    .line 2200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 405
    add-int/2addr v0, v1

    .line 407
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlw;->b:Ltod;

    invoke-virtual {v1}, Ltod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    invoke-virtual {p0}, Ltlw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlw;->f:Ltlz;

    invoke-virtual {v1}, Ltlz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_1
    invoke-virtual {p0}, Ltlw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlw;->g:Ltma;

    invoke-virtual {v1}, Ltma;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_2
    iget-object v1, p0, Ltlw;->c:Ltlx;

    if-eqz v1, :cond_3

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlw;->c:Ltlx;

    invoke-virtual {v1}, Ltlx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_3
    iget-object v1, p0, Ltlw;->d:Ltly;

    if-eqz v1, :cond_4

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlw;->d:Ltly;

    invoke-virtual {v1}, Ltly;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_4
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 424
    const-string v0, "<ClientDowncall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 425
    invoke-virtual {p0}, Ltlw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, " serial="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltlw;->a:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 428
    :cond_0
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlw;->b:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 429
    invoke-virtual {p0}, Ltlw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, " start="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlw;->f:Ltlz;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 432
    :cond_1
    invoke-virtual {p0}, Ltlw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    const-string v0, " stop="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlw;->g:Ltma;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 435
    :cond_2
    iget-object v0, p0, Ltlw;->c:Ltlx;

    if-eqz v0, :cond_3

    .line 436
    const-string v0, " ack="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlw;->c:Ltlx;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 438
    :cond_3
    iget-object v0, p0, Ltlw;->d:Ltly;

    if-eqz v0, :cond_4

    .line 439
    const-string v0, " registrations="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlw;->d:Ltly;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 441
    :cond_4
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 442
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 375
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltlw;->e:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 380
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltlw;->e:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 383
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltlw;->e:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 390
    if-ne p0, p1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    instance-of v2, p1, Ltlw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 392
    :cond_2
    check-cast p1, Ltlw;

    .line 393
    iget-wide v2, p0, Ltlw;->e:J

    iget-wide v4, p1, Ltlw;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 394
    invoke-virtual {p0}, Ltlw;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltlw;->a:J

    iget-wide v4, p1, Ltlw;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    :cond_3
    iget-object v2, p0, Ltlw;->b:Ltod;

    iget-object v3, p1, Ltlw;->b:Ltod;

    .line 395
    invoke-static {v2, v3}, Ltlw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 396
    invoke-virtual {p0}, Ltlw;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltlw;->f:Ltlz;

    iget-object v3, p1, Ltlw;->f:Ltlz;

    invoke-static {v2, v3}, Ltlw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 397
    :cond_4
    invoke-virtual {p0}, Ltlw;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltlw;->g:Ltma;

    iget-object v3, p1, Ltlw;->g:Ltma;

    invoke-static {v2, v3}, Ltlw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Ltlw;->c:Ltlx;

    iget-object v3, p1, Ltlw;->c:Ltlx;

    .line 398
    invoke-static {v2, v3}, Ltlw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltlw;->d:Ltly;

    iget-object v3, p1, Ltlw;->d:Ltly;

    .line 399
    invoke-static {v2, v3}, Ltlw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 393
    goto :goto_0
.end method
