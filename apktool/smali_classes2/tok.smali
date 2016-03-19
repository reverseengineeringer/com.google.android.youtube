.class public final Ltok;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltok;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ltmr;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    new-instance v0, Ltok;

    invoke-direct {v0, v1, v1, v1, v1}, Ltok;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ltmr;)V

    sput-object v0, Ltok;->a:Ltok;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ltmr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 438
    if-eqz p1, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltok;->b:I

    .line 444
    :goto_0
    if-eqz p2, :cond_1

    .line 445
    or-int/lit8 v0, v0, 0x2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltok;->c:I

    .line 450
    :goto_1
    if-eqz p3, :cond_2

    .line 451
    or-int/lit8 v0, v0, 0x4

    .line 452
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltok;->d:Z

    .line 456
    :goto_2
    if-eqz p4, :cond_3

    .line 457
    or-int/lit8 v0, v0, 0x8

    .line 458
    iput-object p4, p0, Ltok;->e:Ltmr;

    .line 462
    :goto_3
    int-to-long v0, v0

    iput-wide v0, p0, Ltok;->f:J

    .line 463
    return-void

    .line 442
    :cond_0
    iput v1, p0, Ltok;->b:I

    move v0, v1

    goto :goto_0

    .line 448
    :cond_1
    iput v1, p0, Ltok;->c:I

    goto :goto_1

    .line 454
    :cond_2
    iput-boolean v1, p0, Ltok;->d:Z

    goto :goto_2

    .line 460
    :cond_3
    sget-object v1, Ltmr;->a:Ltmr;

    iput-object v1, p0, Ltok;->e:Ltmr;

    goto :goto_3
.end method

.method static a(Ltst;)Ltok;
    .locals 5

    .prologue
    .line 533
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltok;

    iget-object v1, p0, Ltst;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ltst;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ltst;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Ltst;->d:Ltrg;

    .line 537
    invoke-static {v4}, Ltmr;->a(Ltrg;)Ltmr;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltok;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ltmr;)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 466
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltok;->f:J

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

.method private final d()Z
    .locals 4

    .prologue
    .line 469
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltok;->f:J

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

.method private final e()Z
    .locals 4

    .prologue
    .line 472
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltok;->f:J

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

.method private final f()Z
    .locals 4

    .prologue
    .line 475
    const-wide/16 v0, 0x8

    iget-wide v2, p0, Ltok;->f:J

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


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 489
    iget-wide v0, p0, Ltok;->f:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 490
    invoke-direct {p0}, Ltok;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltok;->b:I

    add-int/2addr v0, v1

    .line 493
    :cond_0
    invoke-direct {p0}, Ltok;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltok;->c:I

    add-int/2addr v0, v1

    .line 496
    :cond_1
    invoke-direct {p0}, Ltok;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltok;->d:Z

    invoke-static {v1}, Ltok;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_2
    invoke-direct {p0}, Ltok;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltok;->e:Ltmr;

    invoke-virtual {v1}, Ltmr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_3
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 506
    const-string v0, "<RecurringTaskState:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 507
    invoke-direct {p0}, Ltok;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, " initial_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltok;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 510
    :cond_0
    invoke-direct {p0}, Ltok;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string v0, " timeout_delay_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltok;->c:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 513
    :cond_1
    invoke-direct {p0}, Ltok;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    const-string v0, " scheduled="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltok;->d:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 516
    :cond_2
    invoke-direct {p0}, Ltok;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    const-string v0, " backoff_state="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltok;->e:Ltmr;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 519
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 520
    return-void
.end method

.method final b()Ltst;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 545
    new-instance v2, Ltst;

    invoke-direct {v2}, Ltst;-><init>()V

    .line 546
    invoke-direct {p0}, Ltok;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltok;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Ltst;->a:Ljava/lang/Integer;

    .line 547
    invoke-direct {p0}, Ltok;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltok;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Ltst;->b:Ljava/lang/Integer;

    .line 548
    invoke-direct {p0}, Ltok;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltok;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Ltst;->c:Ljava/lang/Boolean;

    .line 549
    invoke-direct {p0}, Ltok;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltok;->e:Ltmr;

    invoke-virtual {v0}, Ltmr;->b()Ltrg;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Ltst;->d:Ltrg;

    .line 550
    return-object v2

    :cond_1
    move-object v0, v1

    .line 546
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 547
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 548
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 478
    if-ne p0, p1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    instance-of v2, p1, Ltok;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 480
    :cond_2
    check-cast p1, Ltok;

    .line 481
    iget-wide v2, p0, Ltok;->f:J

    iget-wide v4, p1, Ltok;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 482
    invoke-direct {p0}, Ltok;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltok;->b:I

    iget v3, p1, Ltok;->b:I

    if-ne v2, v3, :cond_6

    .line 483
    :cond_3
    invoke-direct {p0}, Ltok;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ltok;->c:I

    iget v3, p1, Ltok;->c:I

    if-ne v2, v3, :cond_6

    .line 484
    :cond_4
    invoke-direct {p0}, Ltok;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ltok;->d:Z

    iget-boolean v3, p1, Ltok;->d:Z

    if-ne v2, v3, :cond_6

    .line 485
    :cond_5
    invoke-direct {p0}, Ltok;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltok;->e:Ltmr;

    iget-object v3, p1, Ltok;->e:Ltmr;

    invoke-static {v2, v3}, Ltok;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 481
    goto :goto_0
.end method
