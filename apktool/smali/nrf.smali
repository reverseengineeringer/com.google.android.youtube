.class public final Lnrf;
.super Lntc;
.source "SourceFile"

# interfaces
.implements Lnrx;


# instance fields
.field private final l:Lnpv;

.field private final m:Ljava/util/List;

.field private final n:Ljrp;

.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:J

.field private final r:Ljava/util/List;

.field private final s:[B

.field private final t:Ljava/util/Map;

.field private final u:Lnrj;

.field private final v:Lnsj;

.field private final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lnrj;Lapy;Ljava/util/List;Ljrp;ILnpv;Lnsj;)V
    .locals 6

    .prologue
    .line 72
    move-object/from16 v0, p12

    invoke-direct {p0, p1, p2, v0}, Lntc;-><init>(ILjava/lang/String;Lapy;)V

    .line 73
    if-nez p1, :cond_0

    if-nez p10, :cond_2

    if-nez p9, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->b(Z)V

    .line 74
    if-eqz p10, :cond_1

    if-nez p9, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljju;->b(Z)V

    .line 76
    new-instance v2, Lapj;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p15

    int-to-long v4, v0

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lapj;-><init>(IIF)V

    .line 1202
    iput-object v2, p0, Lapt;->i:Laqb;

    .line 1478
    const/4 v2, 0x0

    iput-boolean v2, p0, Lapt;->f:Z

    .line 79
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lnrf;->o:Ljava/lang/String;

    .line 80
    iput-wide p4, p0, Lnrf;->p:J

    .line 81
    iput-wide p6, p0, Lnrf;->q:J

    .line 82
    iput-object p8, p0, Lnrf;->r:Ljava/util/List;

    .line 83
    iput-object p9, p0, Lnrf;->s:[B

    .line 84
    move-object/from16 v0, p10

    iput-object v0, p0, Lnrf;->t:Ljava/util/Map;

    .line 85
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrj;

    iput-object v2, p0, Lnrf;->u:Lnrj;

    .line 86
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lnrf;->m:Ljava/util/List;

    .line 87
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrp;

    iput-object v2, p0, Lnrf;->n:Ljrp;

    .line 88
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpv;

    iput-object v2, p0, Lnrf;->l:Lnpv;

    .line 89
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsj;

    iput-object v2, p0, Lnrf;->v:Lnsj;

    .line 90
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lnrf;->w:Ljava/util/Set;

    .line 91
    return-void

    .line 73
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lapq;)Lapx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v0}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7172
    iget-object v0, p0, Lnrf;->u:Lnrj;

    invoke-interface {v0}, Lnrj;->a()V

    .line 36
    return-void
.end method

.method public final b()Leql;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v5, Leql;

    invoke-direct {v5}, Leql;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    if-nez v0, :cond_0

    .line 2036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2038
    :cond_0
    iput-object v0, v5, Leql;->b:Ljava/lang/String;

    .line 2039
    iget v0, v5, Leql;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Leql;->a:I

    .line 126
    iget-object v0, p0, Lnrf;->o:Ljava/lang/String;

    .line 2164
    if-nez v0, :cond_1

    .line 2165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2167
    :cond_1
    iput-object v0, v5, Leql;->i:Ljava/lang/String;

    .line 2168
    iget v0, v5, Leql;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Leql;->a:I

    .line 127
    iget-wide v0, p0, Lnrf;->p:J

    .line 2186
    iput-wide v0, v5, Leql;->j:J

    .line 2187
    iget v0, v5, Leql;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Leql;->a:I

    .line 128
    iget-wide v0, p0, Lnrf;->q:J

    .line 2262
    iput-wide v0, v5, Leql;->n:J

    .line 2263
    iget v0, v5, Leql;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Leql;->a:I

    .line 129
    iget-object v0, p0, Lnrf;->n:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 3145
    iput-wide v0, v5, Leql;->h:J

    .line 3146
    iget v0, v5, Leql;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Leql;->a:I

    .line 130
    invoke-virtual {p0}, Lnrf;->c()Ljava/lang/String;

    move-result-object v0

    .line 4095
    if-nez v0, :cond_2

    .line 4096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4098
    :cond_2
    iput-object v0, v5, Leql;->d:Ljava/lang/String;

    .line 4099
    iget v0, v5, Leql;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Leql;->a:I

    .line 4144
    iget v0, p0, Lapt;->b:I

    .line 5076
    iput v0, v5, Leql;->c:I

    .line 5077
    iget v0, v5, Leql;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Leql;->a:I

    .line 5182
    iget-object v0, p0, Lnrf;->l:Lnpv;

    .line 132
    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    .line 5284
    if-nez v0, :cond_3

    .line 5285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5287
    :cond_3
    iput-object v0, v5, Leql;->p:Ljava/lang/String;

    .line 5288
    iget v0, v5, Leql;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, Leql;->a:I

    .line 133
    iget-object v0, p0, Lnrf;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 134
    :goto_0
    iget-object v0, p0, Lnrf;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 135
    iget-object v0, p0, Lnrf;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_4
    iput-object v3, v5, Leql;->o:[J

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lnrf;->j()[B

    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 6123
    if-nez v0, :cond_6

    .line 6124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Auth failure: "

    invoke-virtual {v0}, Lape;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnrf;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Leqi;

    .line 148
    invoke-virtual {p0}, Lnrf;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    add-int/lit8 v4, v3, 0x1

    new-instance v8, Leqi;

    invoke-direct {v8}, Leqi;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6945
    if-nez v1, :cond_8

    .line 6946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6126
    :cond_6
    :try_start_1
    iput-object v0, v5, Leql;->g:[B

    .line 6127
    iget v0, v5, Leql;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Leql;->a:I
    :try_end_1
    .catch Lape; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6948
    :cond_8
    iput-object v1, v8, Leqi;->b:Ljava/lang/String;

    .line 6949
    iget v1, v8, Leqi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Leqi;->a:I

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6967
    if-nez v0, :cond_9

    .line 6968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6970
    :cond_9
    iput-object v0, v8, Leqi;->c:Ljava/lang/String;

    .line 6971
    iget v0, v8, Leqi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Leqi;->a:I

    .line 151
    aput-object v8, v6, v3

    move v3, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iput-object v6, v5, Leql;->e:[Leqi;

    .line 154
    iget-object v0, p0, Lnrf;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 156
    iget-object v0, p0, Lnrf;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 157
    add-int/lit8 v0, v2, 0x1

    aput v4, v1, v2

    move v2, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iput-object v1, v5, Leql;->f:[I

    .line 161
    return-object v5
.end method

.method public final c(Laqe;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnrf;->u:Lnrj;

    invoke-static {p1}, Lnur;->a(Laqe;)I

    invoke-interface {v0}, Lnrj;->b()V

    .line 178
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lnrf;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 97
    iget-object v3, p0, Lnrf;->v:Lnsj;

    invoke-interface {v0}, Lnsi;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lnsj;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lnrf;->w:Ljava/util/Set;

    invoke-interface {v0}, Lnsi;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :try_start_0
    invoke-interface {v0, v1, p0}, Lnsi;->a(Ljava/util/Map;Lnss;)V
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v0}, Lape;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    return-object v1
.end method

.method protected final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnrf;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lnrf;->s:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrf;->s:[B

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lntc;->j()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lnpv;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnrf;->l:Lnpv;

    return-object v0
.end method
