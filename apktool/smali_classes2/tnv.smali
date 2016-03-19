.class public final Ltnv;
.super Ltpc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1352
    new-instance v0, Ltnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnv;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1356
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1357
    const-string v0, "registered_object"

    invoke-static {v0, p1}, Ltnv;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnv;->a:Ljava/util/List;

    .line 1358
    return-void
.end method

.method static a(Ltsg;)Ltnv;
    .locals 3

    .prologue
    .line 1392
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1397
    :goto_0
    return-object v0

    .line 1393
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltsg;->a:[Ltrx;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ltsg;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1395
    iget-object v2, p0, Ltsg;->a:[Ltrx;

    aget-object v2, v2, v0

    invoke-static {v2}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1397
    :cond_1
    new-instance v0, Ltnv;

    invoke-direct {v0, v1}, Ltnv;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Ltnv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1372
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1376
    const-string v0, "<RegistrationSubtree:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1377
    const-string v0, " registered_object=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnv;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 1378
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1379
    return-void
.end method

.method final b()Ltsg;
    .locals 4

    .prologue
    .line 1405
    new-instance v2, Ltsg;

    invoke-direct {v2}, Ltsg;-><init>()V

    .line 1406
    iget-object v0, p0, Ltnv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v2, Ltsg;->a:[Ltrx;

    .line 1407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Ltsg;->a:[Ltrx;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1408
    iget-object v3, v2, Ltsg;->a:[Ltrx;

    iget-object v0, p0, Ltnv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1410
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1363
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 1366
    :goto_0
    return v0

    .line 1364
    :cond_0
    instance-of v0, p1, Ltnv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1365
    :cond_1
    check-cast p1, Ltnv;

    .line 1366
    iget-object v0, p0, Ltnv;->a:Ljava/util/List;

    iget-object v1, p1, Ltnv;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltnv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
