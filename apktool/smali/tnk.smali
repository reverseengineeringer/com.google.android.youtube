.class public final Ltnk;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnm;

.field public final b:Z

.field public final c:J

.field public final d:Ltop;

.field public final e:Z

.field private final f:J


# direct methods
.method public constructor <init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/Long;Ltop;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 529
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 531
    const-string v0, "object_id"

    invoke-static {v0, p1}, Ltnk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    iput-object p1, p0, Ltnk;->a:Ltnm;

    .line 533
    const-string v0, "is_known_version"

    invoke-static {v0, p2}, Ltnk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltnk;->b:Z

    .line 535
    const-string v0, "version"

    invoke-static {v0, p3}, Ltnk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    const-string v0, "version"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ltnk;->a(Ljava/lang/String;J)V

    .line 537
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Ltnk;->c:J

    .line 538
    if-eqz p4, :cond_1

    .line 540
    iput-object p4, p0, Ltnk;->d:Ltop;

    move v0, v2

    .line 544
    :goto_0
    if-eqz p5, :cond_2

    .line 545
    or-int/lit8 v0, v0, 0x2

    .line 546
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Ltnk;->e:Z

    .line 550
    :goto_1
    int-to-long v4, v0

    iput-wide v4, p0, Ltnk;->f:J

    .line 551
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    const-string v1, "is_trickle_restart required if not is_known_version"

    invoke-virtual {p0, v0, v1}, Ltnk;->a(ZLjava/lang/String;)V

    .line 553
    return-void

    .line 542
    :cond_1
    sget-object v0, Ltop;->a:Ltop;

    iput-object v0, p0, Ltnk;->d:Ltop;

    move v0, v1

    goto :goto_0

    .line 548
    :cond_2
    iput-boolean v2, p0, Ltnk;->e:Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 551
    goto :goto_2
.end method

.method static a(Ltrw;)Ltnk;
    .locals 6

    .prologue
    .line 629
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltnk;

    iget-object v1, p0, Ltrw;->a:Ltrx;

    invoke-static {v1}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v1

    iget-object v2, p0, Ltrw;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Ltrw;->c:Ljava/lang/Long;

    iget-object v4, p0, Ltrw;->e:[B

    .line 633
    invoke-static {v4}, Ltop;->a([B)Ltop;

    move-result-object v4

    iget-object v5, p0, Ltrw;->d:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Ltnk;-><init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/Long;Ltop;Ljava/lang/Boolean;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 591
    iget-wide v0, p0, Ltnk;->f:J

    .line 1200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 592
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnk;->a:Ltnm;

    invoke-virtual {v1}, Ltnm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltnk;->b:Z

    invoke-static {v1}, Ltnk;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltnk;->c:J

    .line 2200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 594
    add-int/2addr v0, v1

    .line 595
    invoke-virtual {p0}, Ltnk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnk;->d:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_0
    invoke-virtual {p0}, Ltnk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltnk;->e:Z

    invoke-static {v1}, Ltnk;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 605
    const-string v0, "<InvalidationP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 606
    const-string v0, " object_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnk;->a:Ltnm;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 607
    const-string v0, " is_known_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltnk;->b:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 608
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltnk;->c:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 609
    invoke-virtual {p0}, Ltnk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, " payload="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnk;->d:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 612
    :cond_0
    invoke-virtual {p0}, Ltnk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    const-string v0, " is_trickle_restart="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltnk;->e:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 615
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 616
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 562
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltnk;->f:J

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
    .line 565
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltnk;->f:J

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

.method public final d()Ltrw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 642
    new-instance v2, Ltrw;

    invoke-direct {v2}, Ltrw;-><init>()V

    .line 643
    iget-object v0, p0, Ltnk;->a:Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    iput-object v0, v2, Ltrw;->a:Ltrx;

    .line 644
    iget-boolean v0, p0, Ltnk;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ltrw;->b:Ljava/lang/Boolean;

    .line 645
    iget-wide v4, p0, Ltnk;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ltrw;->c:Ljava/lang/Long;

    .line 646
    invoke-virtual {p0}, Ltnk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnk;->d:Ltop;

    .line 3137
    iget-object v0, v0, Ltop;->b:[B

    .line 646
    :goto_0
    iput-object v0, v2, Ltrw;->e:[B

    .line 647
    invoke-virtual {p0}, Ltnk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltnk;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Ltrw;->d:Ljava/lang/Boolean;

    .line 648
    return-object v2

    :cond_1
    move-object v0, v1

    .line 646
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    if-ne p0, p1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    instance-of v2, p1, Ltnk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 581
    :cond_2
    check-cast p1, Ltnk;

    .line 582
    iget-wide v2, p0, Ltnk;->f:J

    iget-wide v4, p1, Ltnk;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Ltnk;->a:Ltnm;

    iget-object v3, p1, Ltnk;->a:Ltnm;

    .line 583
    invoke-static {v2, v3}, Ltnk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ltnk;->b:Z

    iget-boolean v3, p1, Ltnk;->b:Z

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Ltnk;->c:J

    iget-wide v4, p1, Ltnk;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 586
    invoke-virtual {p0}, Ltnk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnk;->d:Ltop;

    iget-object v3, p1, Ltnk;->d:Ltop;

    invoke-static {v2, v3}, Ltnk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 587
    :cond_3
    invoke-virtual {p0}, Ltnk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltnk;->e:Z

    iget-boolean v3, p1, Ltnk;->e:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 582
    goto :goto_0
.end method
