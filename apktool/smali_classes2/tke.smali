.class final Ltke;
.super Ltov;
.source "SourceFile"

# interfaces
.implements Ltjh;


# instance fields
.field private final a:Ljava/util/SortedMap;

.field private final b:Ltia;

.field private c:Ltop;


# direct methods
.method constructor <init>(Ltia;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltov;-><init>()V

    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltke;->a:Ljava/util/SortedMap;

    .line 35
    iput-object p1, p0, Ltke;->b:Ltia;

    .line 36
    invoke-direct {p0}, Ltke;->e()V

    .line 37
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ltke;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ltke;->b:Ltia;

    .line 5068
    invoke-interface {v1}, Ltia;->a()V

    .line 5069
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop;

    .line 5137
    iget-object v0, v0, Ltop;->b:[B

    .line 5070
    invoke-interface {v1, v0}, Ltia;->a([B)V

    goto :goto_0

    .line 5072
    :cond_0
    new-instance v0, Ltop;

    invoke-interface {v1}, Ltia;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ltop;-><init>([B)V

    .line 124
    iput-object v0, p0, Ltke;->c:Ltop;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltke;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 53
    iget-object v3, p0, Ltke;->a:Ljava/util/SortedMap;

    .line 1354
    iget v4, v0, Ltnm;->a:I

    .line 1356
    iget-object v5, v0, Ltnm;->b:Ltop;

    .line 2137
    iget-object v5, v5, Ltop;->b:[B

    .line 54
    iget-object v6, p0, Ltke;->b:Ltia;

    .line 53
    invoke-static {v4, v5, v6}, Ltib;->a(I[BLtia;)Ltop;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-direct {p0}, Ltke;->e()V

    .line 63
    :cond_2
    return-object v1
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "<SimpleRegistrationStore: registrations="

    .line 130
    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltke;->a:Ljava/util/SortedMap;

    .line 131
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    const-string v1, ", digest="

    .line 132
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltke;->c:Ltop;

    .line 133
    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    move-result-object v0

    const-string v1, ">"

    .line 134
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 135
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 23
    check-cast p1, Ltnm;

    .line 8102
    iget-object v0, p0, Ltke;->a:Ljava/util/SortedMap;

    .line 8354
    iget v1, p1, Ltnm;->a:I

    .line 8356
    iget-object v2, p1, Ltnm;->b:Ltop;

    .line 9137
    iget-object v2, v2, Ltop;->b:[B

    .line 8103
    iget-object v3, p0, Ltke;->b:Ltia;

    .line 8102
    invoke-static {v1, v2, v3}, Ltib;->a(I[BLtia;)Ltop;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    return v0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 80
    iget-object v3, p0, Ltke;->a:Ljava/util/SortedMap;

    .line 2354
    iget v4, v0, Ltnm;->a:I

    .line 2356
    iget-object v5, v0, Ltnm;->b:Ltop;

    .line 3137
    iget-object v5, v5, Ltop;->b:[B

    .line 81
    iget-object v6, p0, Ltke;->b:Ltia;

    .line 80
    invoke-static {v4, v5, v6}, Ltib;->a(I[BLtia;)Ltop;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-direct {p0}, Ltke;->e()V

    .line 89
    :cond_2
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 23
    check-cast p1, Ltnm;

    .line 6068
    iget-object v0, p0, Ltke;->a:Ljava/util/SortedMap;

    .line 6354
    iget v1, p1, Ltnm;->a:I

    .line 6356
    iget-object v2, p1, Ltnm;->b:Ltop;

    .line 7137
    iget-object v2, v2, Ltop;->b:[B

    .line 6069
    iget-object v3, p0, Ltke;->b:Ltia;

    .line 6068
    invoke-static {v1, v2, v3}, Ltib;->a(I[BLtia;)Ltop;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6070
    invoke-direct {p0}, Ltke;->e()V

    .line 6071
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6073
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ltke;->c:Ltop;

    .line 4137
    iget-object v0, v0, Ltop;->b:[B

    .line 113
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltke;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltke;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    iget-object v1, p0, Ltke;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 96
    invoke-direct {p0}, Ltke;->e()V

    .line 97
    return-object v0
.end method
