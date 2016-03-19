.class public final Ltnh;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 2371
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2372
    const-string v0, "info_type"

    invoke-static {v0, p1}, Ltnh;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnh;->a:Ljava/util/List;

    .line 2373
    return-void
.end method

.method static a(Ltrt;)Ltnh;
    .locals 3

    .prologue
    .line 2407
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 2412
    :goto_0
    return-object v0

    .line 2408
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltrt;->a:[I

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2409
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ltrt;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2410
    iget-object v2, p0, Ltrt;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2412
    :cond_1
    new-instance v0, Ltnh;

    invoke-direct {v0, v1}, Ltnh;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 2387
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2391
    const-string v0, "<InfoRequestMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2392
    const-string v0, " info_type=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Object;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 2393
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2394
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2378
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 2381
    :goto_0
    return v0

    .line 2379
    :cond_0
    instance-of v0, p1, Ltnh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2380
    :cond_1
    check-cast p1, Ltnh;

    .line 2381
    iget-object v0, p0, Ltnh;->a:Ljava/util/List;

    iget-object v1, p1, Ltnh;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
