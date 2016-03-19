.class public final Ltir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ltop;ILjava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ltll;
    .locals 6

    .prologue
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkl;

    .line 1058
    invoke-static {v1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v1

    .line 1059
    invoke-virtual {v0}, Ltkl;->a()Ltmr;

    move-result-object v0

    .line 2023
    new-instance v4, Ltlm;

    invoke-direct {v4, v1, v0}, Ltlm;-><init>(Ltnm;Ltmr;)V

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3}, Ltju;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2207
    new-instance v0, Ltll;

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltll;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ltop;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 50
    return-object v0
.end method

.method public static a(Ltop;Ltjb;Z)Ltlo;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-static {p1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Ltlo;->a(Ljava/lang/Boolean;Ljava/util/Collection;Ltop;Ljava/lang/Boolean;)Ltlo;

    move-result-object v0

    return-object v0
.end method
