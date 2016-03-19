.class public final Lsuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswq;


# instance fields
.field final a:Lldt;

.field private final b:Lswr;

.field private final c:Llbh;

.field private final d:Lsww;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Llbr;

.field private final h:Lswx;


# direct methods
.method public constructor <init>(Lswr;Lldt;Llbt;Landroid/os/Handler;Lsww;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsuq;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsuq;->f:Ljava/util/Map;

    .line 37
    new-instance v0, Lsur;

    invoke-direct {v0, p0}, Lsur;-><init>(Lsuq;)V

    iput-object v0, p0, Lsuq;->g:Llbr;

    .line 70
    new-instance v0, Lsus;

    invoke-direct {v0, p0}, Lsus;-><init>(Lsuq;)V

    iput-object v0, p0, Lsuq;->h:Lswx;

    .line 84
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswr;

    iput-object v0, p0, Lsuq;->b:Lswr;

    .line 85
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lsuq;->a:Lldt;

    .line 86
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Llbh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2, p4}, Llbh;-><init>(Llbt;ZZLandroid/os/Handler;)V

    iput-object v0, p0, Lsuq;->c:Llbh;

    .line 95
    iget-object v0, p0, Lsuq;->c:Llbh;

    invoke-virtual {v0}, Llbh;->b()V

    .line 97
    iget-object v0, p0, Lsuq;->c:Llbh;

    iget-object v1, p0, Lsuq;->g:Llbr;

    invoke-virtual {v0, v1}, Llbh;->a(Llbr;)V

    .line 98
    iput-object p5, p0, Lsuq;->d:Lsww;

    .line 99
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lsuq;->e:Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 179
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 181
    iget-object v0, p0, Lsuq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lsuq;->c()V

    .line 185
    :cond_0
    iget-object v0, p0, Lsuq;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 187
    iget-object v0, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljju;->b(Z)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 190
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    sub-long v0, p4, v0

    .line 191
    :goto_3
    iget-object v2, p0, Lsuq;->c:Llbh;

    invoke-virtual {v2, p2, p3, v0, v1}, Llbh;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    :cond_2
    move v0, v2

    .line 186
    goto :goto_1

    :cond_3
    move v0, v2

    .line 188
    goto :goto_2

    .line 190
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 2

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsuq;->d:Lsww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    .line 289
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsuq;->d:Lsww;

    iget-object v1, p0, Lsuq;->h:Lswx;

    invoke-interface {v0, v1}, Lsww;->a(Lswx;)V

    .line 290
    invoke-virtual {p0}, Lsuq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsuq;->d:Lsww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsuq;->d:Lsww;

    iget-object v1, p0, Lsuq;->h:Lswx;

    invoke-interface {v0, v1}, Lsww;->b(Lswx;)V

    .line 298
    iget-object v0, p0, Lsuq;->c:Llbh;

    invoke-virtual {v0}, Llbh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsuq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    iget-object v0, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 166
    invoke-direct {p0}, Lsuq;->d()V

    .line 167
    iget-object v0, p0, Lsuq;->c:Llbh;

    invoke-virtual {v0}, Llbh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljju;->b(Z)V

    .line 255
    iget-object v1, p0, Lsuq;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljju;->b(Z)V

    .line 258
    iget-object v1, p0, Lsuq;->e:Ljava/util/Map;

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 258
    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 260
    iget-object v1, p0, Lsuq;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-direct {p0}, Lsuq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsuq;->b:Lswr;

    new-instance v2, Lsuv;

    invoke-direct {v2, p0}, Lsuv;-><init>(Lsuq;)V

    invoke-virtual {v1, v0, v2}, Lswr;->a(Ljava/lang/String;Lswl;)Lswg;
    :try_end_1
    .catch Lswk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v1, v3

    .line 254
    goto :goto_0

    :cond_2
    move v1, v3

    .line 259
    goto :goto_1

    .line 280
    :catch_0
    move-exception v1

    .line 281
    :try_start_2
    invoke-static {v0, v1}, Lswr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lsfr;)V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljju;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    iget-object v1, p0, Lsuq;->b:Lswr;

    new-instance v2, Lsuu;

    invoke-direct {v2, p2}, Lsuu;-><init>(Lsfr;)V

    invoke-virtual {v1, v0, v2}, Lswr;->a(Ljava/lang/String;Lswl;)Lswg;
    :try_end_1
    .catch Lswk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_1
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    :try_start_2
    invoke-static {v0, v1}, Lswr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lsgn;)V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lsuq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljju;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    iget-object v1, p0, Lsuq;->b:Lswr;

    new-instance v2, Lsut;

    invoke-direct {v2, p2}, Lsut;-><init>(Lsgn;)V

    invoke-virtual {v1, v0, v2}, Lswr;->a(Ljava/lang/String;Lswl;)Lswg;
    :try_end_1
    .catch Lswk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_1
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    :try_start_2
    invoke-static {v0, v1}, Lswr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lswg;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    iget-object v0, p0, Lsuq;->b:Lswr;

    invoke-virtual {v0, p1}, Lswr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuy;
    :try_end_1
    .catch Lswk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    if-nez v0, :cond_0

    move-wide v4, v2

    .line 141
    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    move v0, v6

    .line 158
    :goto_1
    monitor-exit p0

    return v0

    .line 1111
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lsuy;->a()Lsxg;

    move-result-object v1

    .line 1112
    iget-object v4, v1, Lsxg;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lsxg;->l:Ljava/lang/String;

    .line 1113
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-wide v4, v2

    .line 1114
    goto :goto_0

    .line 1117
    :cond_2
    iget-object v4, v1, Lsxg;->k:Lsxh;

    invoke-static {v4}, Lsvb;->a(Lsxh;)Z

    move-result v4

    if-nez v4, :cond_3

    move-wide v4, v2

    .line 1118
    goto :goto_0

    .line 1121
    :cond_3
    iget-object v4, v1, Lsxg;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1122
    iget-object v4, v1, Lsxg;->j:Lsxh;

    invoke-static {v4}, Lsvb;->b(Lsxh;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-wide v4, v2

    .line 1123
    goto :goto_0

    .line 1125
    :cond_4
    iget-boolean v4, v1, Lsxg;->r:Z

    if-eqz v4, :cond_5

    move-wide v4, v2

    .line 1126
    goto :goto_0

    .line 1129
    :cond_5
    iget-object v1, v1, Lsxg;->o:Lsxh;

    invoke-static {v1}, Lsvb;->d(Lsxh;)J

    move-result-wide v4

    goto :goto_0

    .line 144
    :cond_6
    iget-object v1, p0, Lsuq;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v7

    .line 145
    goto :goto_1

    .line 147
    :cond_7
    if-eqz v0, :cond_8

    move v1, v7

    :goto_2
    invoke-static {v1}, Ljju;->b(Z)V

    .line 148
    invoke-virtual {v0}, Lsuy;->a()Lsxg;

    move-result-object v1

    .line 149
    iget-object v0, v1, Lsxg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljju;->b(Z)V

    .line 150
    iget-object v2, v1, Lsxg;->e:Ljava/lang/String;

    iget-object v3, v1, Lsxg;->l:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsuq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Lswk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    .line 155
    goto :goto_1

    :cond_8
    move v1, v6

    .line 147
    goto :goto_2

    :cond_9
    move v0, v6

    .line 149
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_3
    invoke-static {p1, v0}, Lswr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v6

    .line 158
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lsuq;->d:Lsww;

    invoke-interface {v0}, Lsww;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lsuq;->c:Llbh;

    invoke-virtual {v0}, Llbh;->c()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lsuq;->c:Llbh;

    invoke-virtual {v0}, Llbh;->b()V

    goto :goto_0
.end method
