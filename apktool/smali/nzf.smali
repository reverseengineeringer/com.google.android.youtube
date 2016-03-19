.class public Lnzf;
.super Lodu;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljoa;

.field private final d:Ljiu;

.field private final e:Lobt;

.field private final f:Lnqj;

.field private final g:Locw;

.field private final h:Lppl;

.field private final i:Liqs;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljrp;

.field private final l:Loex;

.field private final m:Logh;

.field private final n:Ljtw;

.field private final o:Lodk;

.field private final p:Luea;

.field private final q:Ljava/util/HashMap;

.field private volatile r:Lnyj;

.field private final s:Lods;

.field private final t:Lnfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lobt;Lnqj;Locw;Lppl;Liqs;Ljava/util/concurrent/Executor;Ljrp;Ljoa;Loex;Logh;Lodk;Luea;Lods;Ljtw;Lnfz;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lodu;-><init>()V

    .line 92
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lnzf;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Lnzf;->d:Ljiu;

    .line 94
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    iput-object v1, p0, Lnzf;->e:Lobt;

    .line 95
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    iput-object v1, p0, Lnzf;->f:Lnqj;

    .line 96
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locw;

    iput-object v1, p0, Lnzf;->g:Locw;

    .line 97
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppl;

    iput-object v1, p0, Lnzf;->h:Lppl;

    .line 98
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    iput-object v1, p0, Lnzf;->i:Liqs;

    .line 99
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lnzf;->j:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrp;

    iput-object v1, p0, Lnzf;->k:Ljrp;

    .line 101
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    iput-object v1, p0, Lnzf;->b:Ljoa;

    .line 102
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loex;

    iput-object v1, p0, Lnzf;->l:Loex;

    .line 103
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logh;

    iput-object v1, p0, Lnzf;->m:Logh;

    .line 104
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    iput-object v1, p0, Lnzf;->o:Lodk;

    .line 106
    invoke-static/range {p14 .. p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    iput-object v1, p0, Lnzf;->p:Luea;

    .line 108
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    iput-object v1, p0, Lnzf;->s:Lods;

    .line 109
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtw;

    iput-object v1, p0, Lnzf;->n:Ljtw;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnzf;->q:Ljava/util/HashMap;

    .line 111
    move-object/from16 v0, p17

    iput-object v0, p0, Lnzf;->t:Lnfz;

    .line 113
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method static a(Landroid/content/Context;Ljoa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {p2}, Lnyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 248
    invoke-static {p0, p1, p2}, Loeq;->a(Landroid/content/Context;Ljoa;Ljava/lang/String;)V

    .line 249
    return-void
.end method


# virtual methods
.method public a()Lobk;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    return-object v0
.end method

.method public final a(Lnpv;)Lofm;
    .locals 24

    .prologue
    .line 118
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, Lnpv;->d:Lnpv;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lodu;->c:Lodt;

    .line 154
    :goto_0
    return-object v2

    .line 124
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lnzf;->q:Ljava/util/HashMap;

    move-object/from16 v23, v0

    monitor-enter v23

    .line 125
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnzf;->q:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 126
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyj;

    .line 127
    :goto_1
    if-nez v2, :cond_5

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lnzf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnzf;->b:Ljoa;

    .line 1222
    move-object/from16 v0, p1

    check-cast v0, Lihs;

    move-object v2, v0

    invoke-static {v2}, Liiq;->a(Lihs;)Ljava/lang/String;

    move-result-object v6

    .line 1225
    invoke-static {v6}, Lnyj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    :try_start_1
    invoke-static/range {p1 .. p1}, Lnyj;->a(Lnpv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1228
    invoke-static {v3, v2}, Ljjo;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v3

    .line 2125
    invoke-static {v4, v3}, Loeq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2127
    invoke-static {v4, v6}, Loeq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2130
    :try_start_3
    invoke-static {v7, v2}, Ljjo;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2138
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Loeq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2139
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2140
    invoke-static {v4, v6}, Loeq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2141
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2143
    :try_start_5
    invoke-static {v4, v2}, Ljjo;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2152
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljoa;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2153
    invoke-static {v5, v3}, Loeq;->a(Ljoa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2154
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2155
    invoke-static {v5, v6}, Loeq;->a(Ljoa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2156
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2158
    :try_start_7
    invoke-static {v3, v2}, Ljjo;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :cond_4
    :goto_4
    :try_start_8
    new-instance v3, Lnyj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnzf;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnzf;->d:Ljiu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnzf;->e:Lobt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnzf;->f:Lnqj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnzf;->g:Locw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnzf;->h:Lppl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnzf;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnzf;->k:Ljrp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnzf;->b:Ljoa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnzf;->n:Ljtw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnzf;->o:Lodk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnzf;->p:Luea;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnzf;->l:Loex;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnzf;->m:Logh;

    move-object/from16 v17, v0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lnzf;->a()Lobk;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lnzf;->i:Liqs;

    .line 148
    invoke-interface {v2}, Liqs;->c()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnzf;->t:Lnfz;

    move-object/from16 v22, v0

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v22}, Lnyj;-><init>(Landroid/content/Context;Ljiu;Lobt;Lnqj;Locw;Lppl;Ljava/util/concurrent/Executor;Ljrp;Ljoa;Ljtw;Lodk;Luea;Loex;Logh;Lobk;Lnpv;JLnfz;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lnzf;->q:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 152
    :cond_5
    monitor-exit v23

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 126
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1231
    :catch_0
    move-exception v2

    .line 1232
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    invoke-static {v4, v5, v6}, Lnzf;->a(Landroid/content/Context;Ljoa;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1232
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2131
    :catch_1
    move-exception v8

    .line 2132
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2144
    :catch_2
    move-exception v7

    .line 2145
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2146
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2145
    :goto_7
    invoke-static {v2, v7}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2146
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2159
    :catch_3
    move-exception v4

    .line 2160
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2161
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2160
    :goto_8
    invoke-static {v2, v4}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2161
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b(Lnpv;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lnpv;->d:Lnpv;

    if-ne p1, v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lnzf;->a(Lnpv;)Lofm;

    move-result-object v0

    check-cast v0, Lnyj;

    iput-object v0, p0, Lnzf;->r:Lnyj;

    .line 167
    iget-object v0, p0, Lnzf;->s:Lods;

    iget-object v1, p0, Lnzf;->r:Lnyj;

    .line 2384
    iget-object v1, v1, Lnyj;->m:Lodo;

    .line 167
    invoke-virtual {v0, v1}, Lods;->a(Loec;)V

    .line 169
    iget-object v0, p0, Lnzf;->r:Lnyj;

    invoke-virtual {v0}, Lnyj;->a()V

    .line 170
    iget-object v0, p0, Lnzf;->d:Ljiu;

    iget-object v1, p0, Lnzf;->r:Lnyj;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lnzf;->n:Ljtw;

    .line 3102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 175
    check-cast v0, Lnud;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-interface {p1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnud;->a(Ljava/lang/String;)V

    .line 179
    :cond_1
    return-void
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Lifo;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    .line 7020
    :try_start_0
    iget-object v0, p1, Lifo;->a:Lnpv;

    .line 206
    iget-object v1, p0, Lnzf;->q:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    iget-object v2, p0, Lnzf;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    iget-object v1, p0, Lnzf;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lnzg;

    invoke-direct {v2, p0, v0}, Lnzg;-><init>(Lnzf;Lnpv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lnqc;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6023
    iget-object v0, p1, Lnqc;->a:Lnpv;

    .line 199
    invoke-virtual {p0, v0}, Lnzf;->b(Lnpv;)V

    .line 200
    return-void
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Lnzf;->n:Ljtw;

    .line 4102
    iget-object v0, v0, Ljtw;->d:Landroid/os/Binder;

    .line 185
    check-cast v0, Lnud;

    .line 186
    if-eqz v0, :cond_0

    .line 4264
    iget-object v1, v0, Lnud;->a:Lnty;

    iget-object v2, v0, Lnud;->a:Lnty;

    iget-object v3, v0, Lnud;->a:Lnty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lnty;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnty;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4265
    iget-object v1, v0, Lnud;->a:Lnty;

    iget-object v0, v0, Lnud;->a:Lnty;

    iget-object v0, v0, Lnty;->d:Lnui;

    invoke-interface {v0}, Lnui;->b()I

    move-result v0

    .line 5043
    iput v0, v1, Lnty;->e:I

    .line 189
    :cond_0
    iget-object v0, p0, Lnzf;->r:Lnyj;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lnzf;->d:Ljiu;

    iget-object v1, p0, Lnzf;->r:Lnyj;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lnzf;->r:Lnyj;

    invoke-virtual {v0}, Lnyj;->b()V

    .line 192
    iput-object v4, p0, Lnzf;->r:Lnyj;

    .line 193
    iget-object v0, p0, Lnzf;->s:Lods;

    invoke-virtual {v0, v4}, Lods;->a(Loec;)V

    .line 195
    :cond_1
    return-void
.end method
