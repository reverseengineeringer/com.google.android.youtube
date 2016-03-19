.class public final Ltmy;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltop;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ltop;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 421
    if-eqz p1, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltmy;->a:I

    .line 427
    :goto_0
    const-string v1, "client_name"

    invoke-static {v1, p2}, Ltmy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    const-string v1, "client_name"

    invoke-static {v1, p2}, Ltmy;->a(Ljava/lang/String;Ltop;)V

    .line 429
    iput-object p2, p0, Ltmy;->b:Ltop;

    .line 430
    int-to-long v0, v0

    iput-wide v0, p0, Ltmy;->c:J

    .line 431
    return-void

    .line 425
    :cond_0
    iput v0, p0, Ltmy;->a:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 448
    iget-wide v0, p0, Ltmy;->c:J

    .line 1200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 449
    invoke-virtual {p0}, Ltmy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmy;->a:I

    add-int/2addr v0, v1

    .line 452
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmy;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 457
    const-string v0, "<ApplicationClientIdP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 458
    invoke-virtual {p0}, Ltmy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, " client_type="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltmy;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 461
    :cond_0
    const-string v0, " client_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmy;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 462
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 463
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 434
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmy;->c:J

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

    .line 439
    if-ne p0, p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    instance-of v2, p1, Ltmy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 441
    :cond_2
    check-cast p1, Ltmy;

    .line 442
    iget-wide v2, p0, Ltmy;->c:J

    iget-wide v4, p1, Ltmy;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 443
    invoke-virtual {p0}, Ltmy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ltmy;->a:I

    iget v3, p1, Ltmy;->a:I

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Ltmy;->b:Ltop;

    iget-object v3, p1, Ltmy;->b:Ltop;

    .line 444
    invoke-static {v2, v3}, Ltmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 442
    goto :goto_0
.end method
