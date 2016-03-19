.class public final Ltlp;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltop;

.field public final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    new-instance v0, Ltlp;

    invoke-direct {v0, v1, v1, v1}, Ltlp;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 500
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 502
    if-eqz p1, :cond_0

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ltlp;->a:I

    .line 508
    :goto_0
    if-eqz p2, :cond_1

    .line 509
    or-int/lit8 v0, v0, 0x2

    .line 510
    iput-object p2, p0, Ltlp;->b:Ltop;

    .line 514
    :goto_1
    if-eqz p3, :cond_2

    .line 515
    or-int/lit8 v0, v0, 0x4

    .line 516
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltlp;->c:Z

    .line 520
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Ltlp;->d:J

    .line 521
    return-void

    .line 506
    :cond_0
    iput v1, p0, Ltlp;->a:I

    move v0, v1

    goto :goto_0

    .line 512
    :cond_1
    sget-object v2, Ltop;->a:Ltop;

    iput-object v2, p0, Ltlp;->b:Ltop;

    goto :goto_1

    .line 518
    :cond_2
    iput-boolean v1, p0, Ltlp;->c:Z

    goto :goto_2
.end method

.method public static a([B)Ltlp;
    .locals 4

    .prologue
    .line 572
    :try_start_0
    new-instance v0, Ltqe;

    invoke-direct {v0}, Ltqe;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltqe;

    .line 1581
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1582
    :cond_0
    new-instance v1, Ltlp;

    iget-object v2, v0, Ltqe;->a:Ljava/lang/Integer;

    iget-object v3, v0, Ltqe;->b:[B

    .line 1583
    invoke-static {v3}, Ltop;->a([B)Ltop;

    move-result-object v3

    iget-object v0, v0, Ltqe;->c:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v0}, Ltlp;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 572
    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 575
    :catch_1
    move-exception v0

    .line 576
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 543
    iget-wide v0, p0, Ltlp;->d:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 544
    invoke-virtual {p0}, Ltlp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltlp;->a:I

    add-int/2addr v0, v1

    .line 547
    :cond_0
    invoke-virtual {p0}, Ltlp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltlp;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    invoke-virtual {p0}, Ltlp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltlp;->c:Z

    invoke-static {v1}, Ltlp;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_2
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 557
    const-string v0, "<StartCommand:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 558
    invoke-virtual {p0}, Ltlp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, " client_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltlp;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 561
    :cond_0
    invoke-virtual {p0}, Ltlp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-string v0, " client_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltlp;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 564
    :cond_1
    invoke-virtual {p0}, Ltlp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    const-string v0, " allow_suppression="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltlp;->c:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 567
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 568
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 524
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltlp;->d:J

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
    .line 527
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltlp;->d:J

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
    .line 530
    const-wide/16 v0, 0x4

    iget-wide v2, p0, Ltlp;->d:J

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

    .line 533
    if-ne p0, p1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    instance-of v2, p1, Ltlp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 535
    :cond_2
    check-cast p1, Ltlp;

    .line 536
    iget-wide v2, p0, Ltlp;->d:J

    iget-wide v4, p1, Ltlp;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 537
    invoke-virtual {p0}, Ltlp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltlp;->a:I

    iget v3, p1, Ltlp;->a:I

    if-ne v2, v3, :cond_5

    .line 538
    :cond_3
    invoke-virtual {p0}, Ltlp;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltlp;->b:Ltop;

    iget-object v3, p1, Ltlp;->b:Ltop;

    invoke-static {v2, v3}, Ltlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 539
    :cond_4
    invoke-virtual {p0}, Ltlp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltlp;->c:Z

    iget-boolean v3, p1, Ltlp;->c:Z

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 536
    goto :goto_0
.end method
