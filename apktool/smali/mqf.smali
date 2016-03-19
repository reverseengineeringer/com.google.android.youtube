.class public final Lmqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luea;

.field public final b:Ljava/util/HashMap;

.field c:Lmqg;

.field private final d:Luea;

.field private final e:Ljrp;

.field private final f:Ljava/lang/String;

.field private final g:Lhlb;

.field private final h:Lhla;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luea;Ljrp;Luea;Lhlb;Lhla;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqf;->d:Luea;

    .line 64
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmqf;->f:Ljava/lang/String;

    .line 65
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqf;->a:Luea;

    .line 66
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlb;

    iput-object v0, p0, Lmqf;->g:Lhlb;

    .line 67
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iput-object v0, p0, Lmqf;->h:Lhla;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmqf;->e:Ljrp;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqf;->b:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqf;->i:Ljava/util/HashMap;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lmqf;->j:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private final a()Ljava/util/Collection;
    .locals 10

    .prologue
    .line 216
    iget-object v2, p0, Lmqf;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 217
    :try_start_0
    iget-object v0, p0, Lmqf;->e:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v4

    .line 218
    iget-object v0, p0, Lmqf;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lmqf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 223
    iget-object v1, p0, Lmqf;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 227
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmqf;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final a(Lmwy;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x0

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmwy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 3018
    :cond_1
    iget-object v0, p1, Lmwy;->a:Lmsr;

    .line 3190
    iget-object v4, v0, Lmsr;->g:Lmsp;

    .line 94
    iget-object v5, p0, Lmqf;->b:Ljava/util/HashMap;

    monitor-enter v5

    .line 95
    :try_start_0
    invoke-direct {p0}, Lmqf;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3236
    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    move v2, v3

    .line 96
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    monitor-exit v5

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3240
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lmsp;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "uuid:"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v9, :cond_6

    .line 3246
    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 3247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_6

    .line 3251
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1

    .line 100
    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmqf;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lmqf;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqu;

    invoke-virtual {v0}, Lmqu;->a()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lmqf;->j:Ljava/lang/String;

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Ladr;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lmqf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 2051
    :cond_0
    iget-object v0, p1, Ladr;->l:Ljava/util/ArrayList;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 81
    iget-object v3, p0, Lmqf;->g:Lhlb;

    iget-object v4, p0, Lmqf;->f:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v4}, Lhlb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public final a(Ladr;Lmxb;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 6205
    iget-object v3, p0, Lmqf;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 167
    :goto_0
    if-eqz v1, :cond_1

    move v0, v2

    .line 186
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 6205
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1}, Lmqf;->a(Ladr;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmqf;->b:Ljava/util/HashMap;

    .line 6941
    iget-object v3, p1, Ladr;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    const-string v0, "change route to Cast route "

    .line 6955
    iget-object v1, p1, Ladr;->e:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    :goto_2
    iget-object v0, p0, Lmqf;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lmqf;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmqf;->a(Ljava/lang/String;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lmqf;->b:Ljava/util/HashMap;

    .line 7941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmww;

    .line 178
    const-string v1, "Select device "

    invoke-virtual {v0}, Lmww;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8941
    :goto_3
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lmqf;->j:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lmqf;->d:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqu;

    .line 9050
    sget-object v3, Lmxb;->f:Lmxb;

    invoke-virtual {v3, p2}, Lmxb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9051
    invoke-virtual {v1, v0}, Lmqu;->a(Lmxg;)V

    :goto_4
    move v0, v2

    .line 181
    goto :goto_1

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 178
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9053
    :cond_5
    invoke-virtual {v1, v0, p2}, Lmqu;->a(Lmxg;Lmxb;)V

    goto :goto_4

    .line 183
    :cond_6
    const-string v1, "change route to non-Cast route "

    .line 9955
    iget-object v2, p1, Ladr;->e:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Ladr;)V
    .locals 6

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lmqf;->a(Ladr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lmqf;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 3941
    :try_start_0
    iget-object v0, p1, Ladr;->d:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lmqf;->b:Ljava/util/HashMap;

    new-instance v3, Lmww;

    iget-object v4, p0, Lmqf;->h:Lhla;

    .line 4353
    iget-object v5, p1, Ladr;->t:Landroid/os/Bundle;

    .line 117
    invoke-interface {v4, v5}, Lhla;->a(Landroid/os/Bundle;)Lhkz;

    move-result-object v4

    invoke-direct {v3, v4}, Lmww;-><init>(Lhkz;)V

    .line 115
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lmqf;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lmqf;->c:Lmqg;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lmqf;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->a()V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ladr;)V
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lmqf;->a(Ladr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lmqf;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 4941
    :try_start_0
    iget-object v0, p1, Ladr;->d:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lmqf;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p0, Lmqf;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lmqf;->e:Ljrp;

    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lmqf;->c:Lmqg;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lmqf;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->a()V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
