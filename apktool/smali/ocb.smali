.class public Locb;
.super Loih;
.source "SourceFile"


# instance fields
.field private final a:Lmyc;

.field private final ag:Ljsw;

.field private final ah:Ljsw;

.field private final b:Lkwi;

.field private final c:Landroid/content/Context;

.field private final d:Loke;

.field private final e:Ljsw;

.field final f:Ljdc;

.field final g:Lnkw;

.field public h:Luea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loke;Ljdc;Lnkw;Lmyc;Lkwi;Ljkc;Lieu;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Loih;-><init>(Landroid/content/Context;Loke;Ljdc;Lnkw;Lmyc;Lkwi;Ljkc;Lieu;)V

    .line 201
    new-instance v0, Locc;

    const-string v1, "OnlineOnlySubtitlesClient"

    invoke-direct {v0, p0, v1}, Locc;-><init>(Locb;Ljava/lang/String;)V

    iput-object v0, p0, Locb;->e:Ljsw;

    .line 219
    new-instance v0, Locd;

    const-string v1, "OfflineSubtitlesRequester"

    invoke-direct {v0, p0, v1}, Locd;-><init>(Locb;Ljava/lang/String;)V

    iput-object v0, p0, Locb;->ag:Ljsw;

    .line 247
    new-instance v0, Loce;

    const-string v1, "DelegatingOfflineCacheSupplier"

    invoke-direct {v0, p0, v1}, Loce;-><init>(Locb;Ljava/lang/String;)V

    iput-object v0, p0, Locb;->ah:Ljsw;

    .line 77
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Locb;->f:Ljdc;

    .line 78
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Locb;->a:Lmyc;

    .line 79
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Locb;->g:Lnkw;

    .line 80
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iput-object v0, p0, Locb;->b:Lkwi;

    .line 81
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Locb;->c:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    iput-object v0, p0, Locb;->d:Loke;

    .line 83
    return-void
.end method

.method private final aa()Lofp;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Locb;->h:Luea;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Locb;->h:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljjw;)Lpis;
    .locals 6

    .prologue
    .line 129
    new-instance v0, Lpis;

    iget-object v1, p0, Locb;->a:Lmyc;

    .line 131
    invoke-virtual {v1}, Lmyc;->g()Ljjw;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Locb;->p()Lods;

    move-result-object v3

    iget-object v1, p0, Locb;->f:Ljdc;

    .line 134
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Locb;->f:Ljdc;

    invoke-virtual {v4}, Ljdc;->o()Ljtt;

    move-result-object v4

    .line 133
    invoke-static {v1, v4}, Ljrt;->a(Landroid/content/SharedPreferences;Ljtt;)Ljava/security/Key;

    move-result-object v4

    iget-object v1, p0, Locb;->a:Lmyc;

    .line 1430
    iget-object v5, v1, Lmyc;->g:Lnjl;

    move-object v1, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lpis;-><init>(Ljjw;Ljjw;Ljjw;Ljava/security/Key;Lnji;)V

    .line 129
    return-object v0
.end method

.method protected final b()Lnfh;
    .locals 7

    .prologue
    .line 165
    new-instance v4, Lngs;

    iget-object v0, p0, Locb;->g:Lnkw;

    .line 166
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    iget-object v1, p0, Locb;->g:Lnkw;

    .line 167
    invoke-virtual {v1}, Lnkw;->r()Lnnt;

    move-result-object v1

    iget-object v2, p0, Locb;->g:Lnkw;

    .line 168
    invoke-virtual {v2}, Lnkw;->t()Ljmx;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lnsi;

    const/4 v5, 0x0

    iget-object v6, p0, Locb;->g:Lnkw;

    .line 169
    invoke-virtual {v6}, Lnkw;->y()Lnsi;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Locb;->g:Lnkw;

    .line 170
    invoke-virtual {v6}, Lnkw;->A()Lnsi;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lngs;-><init>(Lnpx;Lnnt;Ljmx;[Lnsi;)V

    .line 171
    iget-object v0, p0, Locb;->a:Lmyc;

    invoke-virtual {v0}, Lmyc;->l()Lmzg;

    move-result-object v1

    invoke-virtual {p0}, Locb;->p()Lods;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, v1, Lmzg;->c:Ljjw;

    .line 172
    iget-object v0, p0, Locb;->a:Lmyc;

    .line 173
    invoke-virtual {p0}, Locb;->e()Lnfd;

    move-result-object v1

    iget-object v2, p0, Locb;->a:Lmyc;

    .line 174
    invoke-virtual {v2}, Lmyc;->b()Ljjw;

    move-result-object v2

    invoke-virtual {p0, v2}, Locb;->a(Ljjw;)Lpis;

    move-result-object v2

    iget-object v3, p0, Locb;->b:Lkwi;

    .line 2163
    iget-object v3, v3, Lkwi;->g:Lldt;

    .line 175
    invoke-virtual {v3}, Lldt;->z()Z

    move-result v3

    iget-object v5, p0, Locb;->a:Lmyc;

    .line 177
    invoke-virtual {v5}, Lmyc;->l()Lmzg;

    move-result-object v5

    .line 2312
    new-instance v6, Locf;

    invoke-direct {v6, p0}, Locf;-><init>(Locb;)V

    .line 172
    invoke-virtual/range {v0 .. v6}, Lmyc;->a(Lnfd;Ljjw;ZLngs;Lmzg;Ljjw;)Lnfh;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lnfd;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lobm;

    iget-object v1, p0, Locb;->a:Lmyc;

    invoke-direct {v0, p0, v1}, Lobm;-><init>(Locb;Lmyc;)V

    return-object v0
.end method

.method public j()Lpco;
    .locals 7

    .prologue
    .line 261
    new-instance v0, Lobq;

    iget-object v1, p0, Locb;->f:Ljdc;

    .line 262
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    iget-object v2, p0, Locb;->b:Lkwi;

    .line 263
    invoke-virtual {v2}, Lkwi;->n()Lkzq;

    move-result-object v2

    iget-object v3, p0, Locb;->g:Lnkw;

    .line 264
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 265
    invoke-direct {p0}, Locb;->aa()Lofp;

    move-result-object v4

    iget-object v5, p0, Locb;->f:Ljdc;

    .line 266
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 267
    invoke-virtual {p0}, Locb;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lobq;-><init>(Ljiu;Lkzq;Lnpx;Lofp;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 261
    return-object v0
.end method

.method protected final n()Lppl;
    .locals 8

    .prologue
    .line 183
    iget-object v0, p0, Locb;->h:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Locs;

    .line 185
    invoke-virtual {p0}, Locb;->o()Lppl;

    move-result-object v1

    iget-object v2, p0, Locb;->f:Ljdc;

    .line 186
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Locb;->g:Lnkw;

    .line 187
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Locb;->f:Ljdc;

    .line 188
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v4

    iget-object v5, p0, Locb;->h:Luea;

    .line 189
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofp;

    iget-object v6, p0, Locb;->ag:Ljsw;

    .line 190
    invoke-virtual {v6}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnst;

    iget-object v7, p0, Locb;->f:Ljdc;

    .line 191
    invoke-virtual {v7}, Ljdc;->q()Ljml;

    iget-object v7, p0, Locb;->f:Ljdc;

    .line 192
    invoke-virtual {v7}, Ljdc;->D()Ljvd;

    iget-object v7, p0, Locb;->f:Ljdc;

    .line 193
    invoke-virtual {v7}, Ljdc;->C()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v7, p0, Locb;->f:Ljdc;

    .line 194
    invoke-virtual {v7}, Ljdc;->j()Ljrp;

    invoke-direct/range {v0 .. v6}, Locs;-><init>(Lppl;Ljava/util/concurrent/Executor;Lnpx;Ljnl;Lofp;Lnst;)V

    .line 184
    return-object v0
.end method

.method public final o()Lppl;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Locb;->e:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    return-object v0
.end method

.method public final p()Lods;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Locb;->ah:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    return-object v0
.end method

.method protected final q()Lpdh;
    .locals 10

    .prologue
    .line 272
    new-instance v0, Lobu;

    iget-object v1, p0, Locb;->c:Landroid/content/Context;

    iget-object v2, p0, Locb;->f:Ljdc;

    .line 274
    invoke-virtual {v2}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Locb;->g:Lnkw;

    .line 275
    invoke-virtual {v3}, Lnkw;->a()Lnqj;

    move-result-object v3

    iget-object v4, p0, Locb;->g:Lnkw;

    .line 276
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 277
    invoke-direct {p0}, Locb;->aa()Lofp;

    move-result-object v5

    iget-object v6, p0, Locb;->f:Ljdc;

    .line 278
    invoke-virtual {v6}, Ljdc;->r()Ljnl;

    move-result-object v6

    iget-object v7, p0, Locb;->d:Loke;

    .line 3156
    iget v7, v7, Loke;->b:I

    .line 281
    invoke-virtual {p0}, Locb;->X()Lpdk;

    move-result-object v8

    .line 282
    invoke-virtual {p0}, Locb;->Y()Lpdj;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lobu;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnqj;Lnpx;Lofp;Ljnl;ILpdk;Lpdj;)V

    .line 272
    return-object v0
.end method

.method protected final r()Lpjz;
    .locals 21

    .prologue
    .line 287
    new-instance v1, Locp;

    move-object/from16 v0, p0

    iget-object v2, v0, Locb;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Locb;->f:Ljdc;

    .line 289
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    .line 290
    invoke-virtual/range {p0 .. p0}, Locb;->z()Lpco;

    move-result-object v4

    .line 291
    invoke-virtual/range {p0 .. p0}, Locb;->x()Lpcu;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Locb;->f:Ljdc;

    .line 292
    invoke-virtual {v6}, Ljdc;->r()Ljnl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Locb;->f:Ljdc;

    .line 293
    invoke-virtual {v7}, Ljdc;->B()Ljpr;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Locb;->f:Ljdc;

    .line 294
    invoke-virtual {v8}, Ljdc;->o()Ljtt;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Locb;->f:Ljdc;

    .line 297
    invoke-virtual {v9}, Ljdc;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 298
    invoke-virtual/range {p0 .. p0}, Locb;->F()Lpik;

    move-result-object v10

    .line 299
    invoke-virtual/range {p0 .. p0}, Locb;->S()Lpii;

    move-result-object v11

    .line 300
    invoke-virtual/range {p0 .. p0}, Locb;->D()Lpbo;

    move-result-object v12

    .line 301
    invoke-virtual/range {p0 .. p0}, Locb;->H()Lpcn;

    move-result-object v13

    .line 302
    invoke-virtual/range {p0 .. p0}, Locb;->R()Lomt;

    move-result-object v14

    .line 303
    invoke-virtual/range {p0 .. p0}, Locb;->v()Lpjo;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Locb;->g:Lnkw;

    move-object/from16 v16, v0

    .line 304
    invoke-virtual/range {v16 .. v16}, Lnkw;->p()Lnpx;

    move-result-object v16

    .line 305
    invoke-direct/range {p0 .. p0}, Locb;->aa()Lofp;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Locb;->b:Lkwi;

    move-object/from16 v18, v0

    .line 3163
    move-object/from16 v0, v18

    iget-object v0, v0, Lkwi;->g:Lldt;

    move-object/from16 v18, v0

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Locb;->f:Ljdc;

    move-object/from16 v19, v0

    .line 307
    invoke-virtual/range {v19 .. v19}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Locb;->b:Lkwi;

    move-object/from16 v20, v0

    .line 3457
    move-object/from16 v0, v20

    iget-object v0, v0, Lkwi;->r:Ljsw;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljuv;

    .line 308
    invoke-direct/range {v1 .. v20}, Locp;-><init>(Landroid/content/Context;Ljiu;Lpco;Lpcu;Ljnl;Ljpr;Ljtt;Ljava/util/concurrent/Executor;Lpik;Lpii;Lpbo;Lpcn;Lomt;Lpjo;Lnpx;Lofp;Lldt;Landroid/os/Handler;Ljuv;)V

    .line 287
    return-object v1
.end method

.method public final synthetic s()Lpjf;
    .locals 5

    .prologue
    .line 4140
    iget-object v0, p0, Locb;->f:Ljdc;

    .line 4142
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Locb;->f:Ljdc;

    invoke-virtual {v1}, Ljdc;->o()Ljtt;

    move-result-object v1

    .line 4141
    invoke-static {v0, v1}, Ljrt;->a(Landroid/content/SharedPreferences;Ljtt;)Ljava/security/Key;

    move-result-object v0

    .line 4143
    new-instance v1, Lpjl;

    iget-object v2, p0, Locb;->a:Lmyc;

    .line 4144
    invoke-virtual {v2}, Lmyc;->b()Ljjw;

    move-result-object v2

    invoke-direct {v1, v2}, Lpjl;-><init>(Ljjw;)V

    .line 4146
    invoke-virtual {p0}, Locb;->p()Lods;

    move-result-object v2

    .line 4150
    invoke-virtual {p0, v1}, Locb;->a(Ljjw;)Lpis;

    move-result-object v3

    iget-object v4, p0, Locb;->f:Ljdc;

    .line 4151
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    .line 4145
    invoke-static {v2, v0, v1, v3, v4}, Lobn;->a(Ljjw;Ljava/security/Key;Ljjw;Lpis;Ljrp;)Lobn;

    move-result-object v0

    .line 48
    return-object v0
.end method
