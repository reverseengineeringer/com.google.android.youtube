.class public final Ltnj;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 2302
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 2303
    const-string v0, "invalidation"

    invoke-static {v0, p1}, Ltnj;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnj;->a:Ljava/util/List;

    .line 2304
    return-void
.end method

.method static a(Ltrv;)Ltnj;
    .locals 3

    .prologue
    .line 2338
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 2343
    :goto_0
    return-object v0

    .line 2339
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ltrv;->a:[Ltrw;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2340
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ltrv;->a:[Ltrw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2341
    iget-object v2, p0, Ltrv;->a:[Ltrw;

    aget-object v2, v2, v0

    invoke-static {v2}, Ltnk;->a(Ltrw;)Ltnk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2343
    :cond_1
    new-instance v0, Ltnj;

    invoke-direct {v0, v1}, Ltnj;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a([B)Ltnj;
    .locals 2

    .prologue
    .line 2329
    :try_start_0
    new-instance v0, Ltrv;

    invoke-direct {v0}, Ltrv;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltrv;

    invoke-static {v0}, Ltnj;->a(Ltrv;)Ltnj;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2332
    :catch_1
    move-exception v0

    .line 2333
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Ltnj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 2318
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 2322
    const-string v0, "<InvalidationMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 2323
    const-string v0, " invalidation=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 2324
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 2325
    return-void
.end method

.method public final b()Ltrv;
    .locals 4

    .prologue
    .line 2351
    new-instance v2, Ltrv;

    invoke-direct {v2}, Ltrv;-><init>()V

    .line 2352
    iget-object v0, p0, Ltnj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrw;

    iput-object v0, v2, Ltrv;->a:[Ltrw;

    .line 2353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Ltrv;->a:[Ltrw;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 2354
    iget-object v3, v2, Ltrv;->a:[Ltrw;

    iget-object v0, p0, Ltnj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    invoke-virtual {v0}, Ltnk;->d()Ltrw;

    move-result-object v0

    aput-object v0, v3, v1

    .line 2353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2356
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2309
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 2312
    :goto_0
    return v0

    .line 2310
    :cond_0
    instance-of v0, p1, Ltnj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2311
    :cond_1
    check-cast p1, Ltnj;

    .line 2312
    iget-object v0, p0, Ltnj;->a:Ljava/util/List;

    iget-object v1, p1, Ltnj;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltnj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
