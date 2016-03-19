.class public final Ltnx;
.super Ltpc;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1289
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1290
    const-string v0, "subtree"

    invoke-static {v0, p1}, Ltnx;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltnx;->a:Ljava/util/List;

    .line 1291
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Ltnx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1305
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1309
    const-string v0, "<RegistrationSyncMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1310
    const-string v0, " subtree=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ltpg;->a(C)Ltpg;

    .line 1311
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1312
    return-void
.end method

.method public final b()Ltsi;
    .locals 4

    .prologue
    .line 1338
    new-instance v2, Ltsi;

    invoke-direct {v2}, Ltsi;-><init>()V

    .line 1339
    iget-object v0, p0, Ltnx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltsg;

    iput-object v0, v2, Ltsi;->a:[Ltsg;

    .line 1340
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Ltsi;->a:[Ltsg;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1341
    iget-object v3, v2, Ltsi;->a:[Ltsg;

    iget-object v0, p0, Ltnx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnv;

    invoke-virtual {v0}, Ltnv;->b()Ltsg;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1343
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1296
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 1299
    :goto_0
    return v0

    .line 1297
    :cond_0
    instance-of v0, p1, Ltnx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1298
    :cond_1
    check-cast p1, Ltnx;

    .line 1299
    iget-object v0, p0, Ltnx;->a:Ljava/util/List;

    iget-object v1, p1, Ltnx;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ltnx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
