.class final Lnqy;
.super Lntc;
.source "SourceFile"


# instance fields
.field private final l:Leql;

.field private final m:Ljrp;

.field private final n:Lnqx;

.field private final o:Lntf;

.field private final p:Lnpx;

.field private final q:Ljava/util/List;

.field private final r:Lnsj;


# direct methods
.method public constructor <init>(Leql;Lntf;Ljrp;Lnnz;Lnqx;Lnpx;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget v1, p1, Leql;->c:I

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    .line 1092
    iget-object v0, v0, Leql;->d:Ljava/lang/String;

    .line 59
    invoke-direct {p0, v1, v0, p2}, Lntc;-><init>(ILjava/lang/String;Lapy;)V

    .line 64
    new-instance v0, Lapj;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {p4}, Lnnz;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lapj;-><init>(IIF)V

    .line 1202
    iput-object v0, p0, Lapt;->i:Laqb;

    .line 1478
    iput-boolean v4, p0, Lapt;->f:Z

    .line 68
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iput-object v0, p0, Lnqy;->l:Leql;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lnqy;->o:Lntf;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnqy;->m:Ljrp;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    iput-object v0, p0, Lnqy;->n:Lnqx;

    .line 73
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lnqy;->p:Lnpx;

    .line 74
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnqy;->q:Ljava/util/List;

    .line 75
    new-instance v0, Lnse;

    invoke-direct {v0, p1}, Lnse;-><init>(Leql;)V

    iput-object v0, p0, Lnqy;->r:Lnsj;

    .line 76
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lnqy;->l:Leql;

    iget-object v0, v0, Leql;->e:[Leqi;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lnqy;->l:Leql;

    iget-object v4, v0, Leql;->e:[Leqi;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 2953
    iget v0, v6, Leqi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 2975
    iget v0, v6, Leqi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_0

    .line 3942
    iget-object v0, v6, Leqi;->b:Ljava/lang/String;

    .line 3964
    iget-object v6, v6, Leqi;->c:Ljava/lang/String;

    .line 91
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2953
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2975
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lnqy;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 99
    iget-object v2, p0, Lnqy;->r:Lnsj;

    invoke-interface {v0}, Lnsi;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lnsj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v0}, Lnsi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    :try_start_0
    invoke-interface {v0, p1, p0}, Lnsi;->a(Ljava/util/Map;Lnss;)V
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Lape;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lapq;)Lapx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v0}, Lapx;->a(Ljava/lang/Object;Lapg;)Lapx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6125
    iget-object v0, p0, Lnqy;->o:Lntf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final c(Laqe;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lnur;->a(Laqe;)I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lnqy;->n:Lnqx;

    invoke-virtual {v0}, Lnqx;->d()V

    .line 137
    :goto_0
    invoke-super {p0, p1}, Lntc;->c(Laqe;)V

    .line 138
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lnqy;->n:Lnqx;

    invoke-virtual {v0}, Lnqx;->e()V

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-direct {p0, v0}, Lnqy;->a(Ljava/util/Map;)V

    .line 82
    invoke-direct {p0, v0}, Lnqy;->b(Ljava/util/Map;)V

    .line 2113
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lnqy;->m:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lnqy;->l:Leql;

    .line 2142
    iget-wide v2, v2, Leql;->h:J

    .line 2114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnqy;->l:Leql;

    .line 4131
    iget v0, v0, Leql;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lnqy;->l:Leql;

    .line 5120
    iget-object v0, v0, Leql;->g:[B

    .line 145
    :goto_1
    return-object v0

    .line 4131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0}, Lntc;->j()[B

    move-result-object v0

    goto :goto_1
.end method

.method public final n()Lnpv;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lnqy;->l:Leql;

    .line 5281
    iget-object v0, v0, Leql;->p:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object v0, Lnpv;->d:Lnpv;

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget-object v1, p0, Lnqy;->p:Lnpx;

    invoke-interface {v1, v0}, Lnpx;->a(Ljava/lang/String;)Lnpv;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lnpv;->d:Lnpv;

    goto :goto_0
.end method
