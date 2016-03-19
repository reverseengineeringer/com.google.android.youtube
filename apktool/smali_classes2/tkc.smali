.class public final Ltkc;
.super Ltov;
.source "SourceFile"


# static fields
.field static final a:[B


# instance fields
.field b:Ltjh;

.field final c:Ltkf;

.field final d:Ljava/util/Map;

.field final e:Ltii;

.field private f:Ltnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ltkc;->a:[B

    return-void
.end method

.method public constructor <init>(Ltii;Ltkf;Ltia;Ltol;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ltov;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltkc;->d:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Ltkc;->e:Ltii;

    .line 74
    iput-object p2, p0, Ltkc;->c:Ltkf;

    .line 75
    new-instance v0, Ltke;

    invoke-direct {v0, p3}, Ltke;-><init>(Ltia;)V

    iput-object v0, p0, Ltkc;->b:Ltjh;

    .line 77
    if-nez p4, :cond_1

    .line 81
    invoke-virtual {p0}, Ltkc;->a()Ltnw;

    move-result-object v0

    iput-object v0, p0, Ltkc;->f:Ltnw;

    .line 93
    :cond_0
    return-void

    .line 1340
    :cond_1
    iget-object v0, p4, Ltol;->c:Ltnw;

    .line 83
    iput-object v0, p0, Ltkc;->f:Ltnw;

    .line 84
    iget-object v0, p0, Ltkc;->f:Ltnw;

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Ltkc;->a()Ltnw;

    move-result-object v0

    iput-object v0, p0, Ltkc;->f:Ltnw;

    .line 88
    :cond_2
    iget-object v0, p0, Ltkc;->b:Ltjh;

    .line 2338
    iget-object v1, p4, Ltol;->b:Ljava/util/List;

    .line 88
    invoke-interface {v0, v1}, Ltjh;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2342
    iget-object v0, p4, Ltol;->d:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltns;

    .line 90
    iget-object v2, p0, Ltkc;->d:Ljava/util/Map;

    .line 2674
    iget-object v3, v0, Ltns;->a:Ltnm;

    .line 2676
    iget v0, v0, Ltns;->b:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 124
    iget-object v2, p0, Ltkc;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 128
    iget-object v0, p0, Ltkc;->b:Ltjh;

    invoke-interface {v0, p1}, Ltjh;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Ltkc;->b:Ltjh;

    invoke-interface {v0, p1}, Ltjh;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ltnw;)Ljava/util/Set;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Ltkc;->f:Ltnw;

    .line 230
    :cond_0
    invoke-virtual {p0}, Ltkc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 234
    iget-object v0, p0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnm;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 3084
    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ltns;->a(Ltnm;I)Ltns;

    move-result-object v0

    .line 237
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3085
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, p0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object v0, v3

    .line 243
    :goto_3
    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3
.end method

.method final a()Ltnw;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ltkc;->b:Ltjh;

    invoke-interface {v0}, Ltjh;->a()I

    move-result v0

    new-instance v1, Ltop;

    iget-object v2, p0, Ltkc;->b:Ltjh;

    .line 217
    invoke-interface {v2}, Ltjh;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ltop;-><init>([B)V

    .line 2731
    new-instance v2, Ltnw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ltnw;-><init>(Ljava/lang/Integer;Ltop;)V

    .line 216
    return-object v2
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 257
    const-string v0, "Last known digest: %s, Requested regs: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ltkc;->f:Ltnw;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltkc;->b:Ltjh;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ltpg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ltpg;

    .line 259
    return-void
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ltkc;->f:Ltnw;

    invoke-virtual {p0}, Ltkc;->a()Ltnw;

    move-result-object v1

    invoke-static {v0, v1}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ltol;
    .locals 5

    .prologue
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltkc;->b:Ltjh;

    .line 264
    invoke-interface {v0}, Ltjh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltkc;->d:Ljava/util/Map;

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    iget-object v0, p0, Ltkc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ltns;->a(Ltnm;I)Ltns;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Ltkc;->f:Ltnw;

    .line 3321
    new-instance v1, Ltol;

    invoke-direct {v1, v2, v0, v3}, Ltol;-><init>(Ljava/util/Collection;Ltnw;Ljava/util/Collection;)V

    .line 270
    return-object v1
.end method
