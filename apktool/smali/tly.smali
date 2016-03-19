.class public final Ltly;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 198
    const-string v0, "registrations"

    invoke-static {v0, p1}, Ltly;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltly;->a:Ljava/util/List;

    .line 199
    const-string v0, "unregistrations"

    invoke-static {v0, p2}, Ltly;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltly;->b:Ljava/util/List;

    .line 200
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Ltly;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string v0, "registrations"

    .line 204
    :cond_0
    iget-object v1, p0, Ltly;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const-string v1, "unregistrations"

    invoke-static {v0, v1}, Ltly;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    const-string v0, "unregistrations"

    .line 210
    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Ltly;->q()V

    .line 211
    :cond_3
    return-void
.end method

.method static a(Ltqn;)Ltly;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltqn;->a:[Ltrx;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 252
    :goto_1
    iget-object v3, p0, Ltqn;->a:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 253
    iget-object v3, p0, Ltqn;->a:[Ltrx;

    aget-object v3, v3, v0

    invoke-static {v3}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltqn;->b:[Ltrx;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    :goto_2
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 257
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    aget-object v0, v0, v1

    invoke-static {v0}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 259
    :cond_2
    new-instance v0, Ltly;

    invoke-direct {v0, v2, v3}, Ltly;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ltly;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltly;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 233
    const-string v0, "<RegistrationDowncall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 234
    const-string v0, " registrations=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltly;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 235
    const-string v0, " unregistrations=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltly;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 236
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 237
    return-void
.end method

.method public final b()Ltqn;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 268
    new-instance v3, Ltqn;

    invoke-direct {v3}, Ltqn;-><init>()V

    .line 269
    iget-object v0, p0, Ltly;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v3, Ltqn;->a:[Ltrx;

    move v1, v2

    .line 270
    :goto_0
    iget-object v0, v3, Ltqn;->a:[Ltrx;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 271
    iget-object v4, v3, Ltqn;->a:[Ltrx;

    iget-object v0, p0, Ltly;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v4, v1

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Ltly;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltrx;

    iput-object v0, v3, Ltqn;->b:[Ltrx;

    .line 274
    :goto_1
    iget-object v0, v3, Ltqn;->b:[Ltrx;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 275
    iget-object v1, v3, Ltqn;->b:[Ltrx;

    iget-object v0, p0, Ltly;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    invoke-virtual {v0}, Ltnm;->b()Ltrx;

    move-result-object v0

    aput-object v0, v1, v2

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    instance-of v2, p1, Ltly;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Ltly;

    .line 221
    iget-object v2, p0, Ltly;->a:Ljava/util/List;

    iget-object v3, p1, Ltly;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ltly;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltly;->b:Ljava/util/List;

    iget-object v3, p1, Ltly;->b:Ljava/util/List;

    .line 222
    invoke-static {v2, v3}, Ltly;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 221
    goto :goto_0
.end method
