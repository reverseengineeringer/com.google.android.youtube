.class public final Ltnq;
.super Ltpc;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 2439
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2440
    const-string v0, "window_ms"

    invoke-static {v0, p1}, Ltnq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltnq;->a:I

    .line 2442
    const-string v0, "count"

    invoke-static {v0, p2}, Ltnq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltnq;->b:I

    .line 2444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid window_ms and count"

    invoke-virtual {p0, v0, v1}, Ltnq;->a(ZLjava/lang/String;)V

    .line 2445
    return-void

    .line 2444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 2461
    iget v0, p0, Ltnq;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 2462
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltnq;->b:I

    add-int/2addr v0, v1

    .line 2463
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2467
    const-string v0, "<RateLimitP:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2468
    const-string v0, " window_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnq;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2469
    const-string v0, " count="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnq;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 2470
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2471
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2452
    if-ne p0, p1, :cond_1

    .line 2455
    :cond_0
    :goto_0
    return v0

    .line 2453
    :cond_1
    instance-of v2, p1, Ltnq;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 2454
    :cond_2
    check-cast p1, Ltnq;

    .line 2455
    iget v2, p0, Ltnq;->a:I

    iget v3, p1, Ltnq;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ltnq;->b:I

    iget v3, p1, Ltnq;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
