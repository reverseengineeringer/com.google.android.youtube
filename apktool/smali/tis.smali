.class public final Ltis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/util/Random;

.field public final e:I

.field public final f:I

.field public g:Z

.field public final h:Ltop;

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltis;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltis;->c:Ljava/util/TreeMap;

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ltis;->d:Ljava/util/Random;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltis;->b:Ljava/util/Set;

    .line 1356
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 1357
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 1358
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1359
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1360
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1361
    new-instance v0, Ltop;

    invoke-direct {v0, v1}, Ltop;-><init>([B)V

    .line 94
    iput-object v0, p0, Ltis;->h:Ltop;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltis;->g:Z

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Ltis;->i:I

    .line 99
    iput p1, p0, Ltis;->e:I

    .line 100
    iput p2, p0, Ltis;->f:I

    .line 101
    return-void
.end method

.method public constructor <init>(IILtll;)V
    .locals 6

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltis;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltis;->c:Ljava/util/TreeMap;

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ltis;->d:Ljava/util/Random;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltis;->b:Ljava/util/Set;

    .line 2243
    iget-object v0, p3, Ltll;->a:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 108
    iget-object v2, p0, Ltis;->b:Ljava/util/Set;

    invoke-static {v0}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2245
    :cond_0
    iget-object v0, p3, Ltll;->b:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlm;

    .line 3045
    iget-object v2, v0, Ltlm;->a:Ltnm;

    .line 112
    if-eqz v2, :cond_1

    .line 115
    invoke-static {v2}, Ltju;->a(Ltnm;)Ltjb;

    move-result-object v2

    .line 116
    iget-object v3, p0, Ltis;->a:Ljava/util/Map;

    new-instance v4, Ltkl;

    iget-object v5, p0, Ltis;->d:Ljava/util/Random;

    .line 3047
    iget-object v0, v0, Ltlm;->b:Ltmr;

    .line 117
    invoke-direct {v4, v5, p1, p2, v0}, Ltkl;-><init>(Ljava/util/Random;IILtmr;)V

    .line 116
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3253
    :cond_2
    iget-object v0, p3, Ltll;->e:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltln;

    .line 120
    iget-object v2, p0, Ltis;->c:Ljava/util/TreeMap;

    .line 4141
    iget-wide v4, v0, Ltln;->b:J

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5138
    iget-object v0, v0, Ltln;->a:Ltlo;

    .line 120
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5247
    :cond_3
    iget-object v0, p3, Ltll;->c:Ltop;

    .line 122
    iput-object v0, p0, Ltis;->h:Ltop;

    .line 5250
    iget v0, p3, Ltll;->d:I

    .line 123
    iput v0, p0, Ltis;->i:I

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltis;->g:Z

    .line 125
    iput p1, p0, Ltis;->e:I

    .line 126
    iput p2, p0, Ltis;->f:I

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ltll;
    .locals 5

    .prologue
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltis;->c:Ljava/util/TreeMap;

    .line 213
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    iget-object v0, p0, Ltis;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

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

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6111
    new-instance v4, Ltln;

    invoke-direct {v4, v1, v0}, Ltln;-><init>(Ltlo;Ljava/lang/Long;)V

    .line 215
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Ltis;->h:Ltop;

    iget v1, p0, Ltis;->i:I

    iget-object v3, p0, Ltis;->a:Ljava/util/Map;

    iget-object v4, p0, Ltis;->b:Ljava/util/Set;

    invoke-static {v0, v1, v3, v4, v2}, Ltir;->a(Ltop;ILjava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ltll;

    move-result-object v0

    return-object v0
.end method

.method final a(Ltjb;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltis;->a:Ljava/util/Map;

    .line 6034
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltis;->g:Z

    .line 183
    :cond_0
    return-void
.end method

.method public final b(Ltjb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Ltis;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iput-boolean v0, p0, Ltis;->g:Z

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 293
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 309
    :goto_0
    return v0

    .line 297
    :cond_0
    instance-of v0, p1, Ltis;

    if-nez v0, :cond_1

    move v0, v3

    .line 298
    goto :goto_0

    .line 301
    :cond_1
    check-cast p1, Ltis;

    .line 303
    iget-boolean v0, p0, Ltis;->g:Z

    iget-boolean v1, p1, Ltis;->g:Z

    if-ne v0, v1, :cond_a

    iget v0, p0, Ltis;->i:I

    iget v1, p1, Ltis;->i:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ltis;->b:Ljava/util/Set;

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p1, Ltis;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ltis;->b:Ljava/util/Set;

    iget-object v1, p1, Ltis;->b:Ljava/util/Set;

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltis;->h:Ltop;

    iget-object v1, p1, Ltis;->h:Ltop;

    .line 307
    invoke-static {v0, v1}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltis;->a:Ljava/util/Map;

    iget-object v4, p1, Ltis;->a:Ljava/util/Map;

    .line 6315
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v1, v5, :cond_2

    move v0, v3

    .line 308
    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Ltis;->c:Ljava/util/TreeMap;

    iget-object v4, p1, Ltis;->c:Ljava/util/TreeMap;

    .line 6331
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v5

    if-eq v1, v5, :cond_6

    move v0, v3

    .line 309
    :goto_2
    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_0

    .line 6318
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkl;

    .line 6320
    if-eqz v1, :cond_4

    .line 6321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkl;

    invoke-virtual {v0}, Ltkl;->a()Ltmr;

    move-result-object v0

    invoke-virtual {v1}, Ltkl;->a()Ltmr;

    move-result-object v1

    .line 6320
    invoke-static {v0, v1}, Ltph;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    move v0, v3

    .line 6322
    goto :goto_1

    :cond_5
    move v0, v2

    .line 6325
    goto :goto_1

    .line 6334
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlo;

    .line 6336
    if-eqz v1, :cond_8

    .line 6337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlo;

    .line 6468
    invoke-virtual {v0}, Ltlo;->e()Ltqd;

    move-result-object v0

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 7468
    invoke-virtual {v1}, Ltlo;->e()Ltqd;

    move-result-object v1

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 6337
    invoke-static {v0, v1}, Ltop;->a([B[B)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    move v0, v3

    .line 6338
    goto :goto_2

    :cond_9
    move v0, v2

    .line 6341
    goto :goto_2

    :cond_a
    move v0, v3

    .line 303
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ltis;->h:Ltop;

    invoke-virtual {v0}, Ltop;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 346
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "AndroidListenerState[%s]: isDirty = %b, desiredRegistrations.size() = %d, delayGenerators.size() = %d, requestCodeSeqNum = %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltis;->h:Ltop;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Ltis;->g:Z

    .line 348
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Ltis;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Ltis;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Ltis;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 346
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
