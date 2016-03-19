.class public final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwt;
.implements Lmxj;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Ljgm;

.field final d:Luea;

.field final e:Luea;

.field final f:Lnry;

.field final g:Ljava/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Landroid/os/Handler;

.field final j:Ljnl;

.field k:Z

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lmpy;

.field private final n:Lmwr;

.field private final o:Ljava/util/Set;

.field private final p:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljiu;Landroid/content/SharedPreferences;Luea;Ljnl;Luea;ZLjml;Ljava/lang/String;ZLuea;)V
    .locals 8

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    iput-object v1, p0, Lmvh;->d:Luea;

    .line 113
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Lmvh;->j:Ljnl;

    .line 114
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    iput-object v1, p0, Lmvh;->e:Luea;

    .line 115
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Lmvh;->p:Ljiu;

    .line 116
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {p10 .. p10}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 119
    :goto_0
    invoke-static/range {p10 .. p10}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v4

    .line 121
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    new-instance v1, Lmvo;

    .line 1472
    invoke-direct {v1, p0}, Lmvo;-><init>(Lmvh;)V

    .line 125
    iput-object v1, p0, Lmvh;->c:Ljgm;

    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmvh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    new-instance v1, Lmpo;

    move/from16 v2, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lmpo;-><init>(ZZZLuea;Ljml;)V

    iput-object v1, p0, Lmvh;->m:Lmpy;

    .line 133
    new-instance v1, Lmwr;

    new-instance v6, Ljuc;

    invoke-direct {v6}, Ljuc;-><init>()V

    move-object v2, p1

    move-object v3, p6

    move-object v4, p4

    move/from16 v5, p8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lmwr;-><init>(Landroid/content/Context;Ljnl;Landroid/content/SharedPreferences;ZLjrp;Lmwt;)V

    iput-object v1, p0, Lmvh;->n:Lmwr;

    .line 140
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmvh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    new-instance v1, Lmpe;

    .line 143
    invoke-static/range {p10 .. p10}, Lmsc;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v2, v3}, Lmpe;-><init>(Ljml;ZB)V

    .line 144
    new-instance v2, Lmvi;

    invoke-direct {v2, v1}, Lmvi;-><init>(Lmpe;)V

    .line 145
    invoke-static {p2, v2}, Lnry;->a(Ljava/util/concurrent/Executor;Lnst;)Lnry;

    move-result-object v1

    iput-object v1, p0, Lmvh;->f:Lnry;

    .line 152
    new-instance v1, Lmvp;

    .line 1597
    invoke-direct {v1, p0}, Lmvp;-><init>(Lmvh;)V

    .line 152
    iput-object v1, p0, Lmvh;->i:Landroid/os/Handler;

    .line 153
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmvh;->o:Ljava/util/Set;

    .line 154
    return-void

    .line 118
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final a(Lmsp;)Lmwy;
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 391
    check-cast v0, Lmwy;

    .line 11018
    iget-object v2, v0, Lmwy;->a:Lmsr;

    .line 11190
    iget-object v2, v2, Lmsr;->g:Lmsp;

    .line 392
    invoke-virtual {v2, p1}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lmxg;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lmvh;->p:Ljiu;

    new-instance v1, Lmxi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmxi;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method private final d(Ljava/lang/String;)Lmwx;
    .locals 3

    .prologue
    .line 2163
    iget-object v0, p0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 180
    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v0}, Lmxg;->f()Lmwx;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmxg;
    .locals 3

    .prologue
    .line 2158
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 170
    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljgm;)V
    .locals 4

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lmvh;->d(Ljava/lang/String;)Lmwx;

    move-result-object v1

    .line 304
    if-nez v1, :cond_1

    .line 305
    const-string v1, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 316
    :goto_1
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5018
    iget-object v2, v1, Lmwx;->a:Lmru;

    .line 309
    invoke-virtual {v2}, Lmru;->f()Lmrv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lmrv;->a(Ljava/lang/String;)Lmrv;

    move-result-object v2

    invoke-virtual {v2}, Lmrv;->b()Lmru;

    move-result-object v2

    .line 310
    new-instance v3, Lmwx;

    invoke-direct {v3, v2}, Lmwx;-><init>(Lmru;)V

    .line 311
    invoke-virtual {p0, v3, v0}, Lmvh;->a(Lmwx;I)V

    .line 312
    iget-object v0, p0, Lmvh;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    .line 6018
    iget-object v2, v3, Lmwx;->a:Lmru;

    .line 313
    invoke-virtual {v2}, Lmru;->c()Lmsm;

    move-result-object v2

    new-instance v3, Lmvq;

    invoke-direct {v3, v1, p3}, Lmvq;-><init>(Lmwx;Ljgm;)V

    .line 312
    invoke-interface {v0, v2, p2, v3}, Lmxs;->a(Lmsm;Ljava/lang/String;Ljgm;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljgm;)V
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lmvh;->d(Ljava/lang/String;)Lmwx;

    move-result-object v1

    .line 322
    if-nez v1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 6333
    :cond_0
    iget-object v0, p0, Lmvh;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, v1}, Lmxf;->a(Lmxg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6335
    iget-object v0, p0, Lmvh;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lmxf;->a(Z)V

    .line 326
    :cond_1
    invoke-virtual {p0, v1}, Lmvh;->b(Lmxg;)V

    .line 327
    iget-object v0, p0, Lmvh;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    .line 7018
    iget-object v2, v1, Lmwx;->a:Lmru;

    .line 328
    invoke-virtual {v2}, Lmru;->c()Lmsm;

    move-result-object v2

    new-instance v3, Lmvq;

    invoke-direct {v3, v1, p2}, Lmvq;-><init>(Lmwx;Ljgm;)V

    .line 327
    invoke-interface {v0, v2, v3}, Lmxs;->a(Lmsm;Ljgm;)V

    goto :goto_0
.end method

.method public final a(Lmsh;Ljgi;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lmvh;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    new-instance v1, Lmvl;

    invoke-direct {v1, p0, p2}, Lmvl;-><init>(Lmvh;Ljgi;)V

    invoke-interface {v0, p1, v1}, Lmxs;->a(Lmsh;Ljgm;)V

    .line 254
    return-void
.end method

.method public final a(Lmsp;Lmvn;)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    move-object v1, v0

    .line 190
    check-cast v1, Lmwy;

    .line 3018
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 3190
    iget-object v1, v1, Lmsr;->g:Lmsp;

    .line 191
    invoke-virtual {v1, p1}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {p2, v0}, Lmvn;->a(Lmxg;)V

    .line 228
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lmvh;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lmvh;->m:Lmpy;

    new-instance v1, Lmvj;

    invoke-direct {v1, p0, p1, p2}, Lmvj;-><init>(Lmvh;Lmsp;Lmvn;)V

    invoke-interface {v0, v1}, Lmpy;->a(Lmpz;)V

    .line 225
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lmvh;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(Lmsr;Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 541
    new-instance v3, Lmwy;

    invoke-direct {v3, p1}, Lmwy;-><init>(Lmsr;)V

    .line 542
    iget-object v0, p0, Lmvh;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 543
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v4

    sget-object v5, Lmxn;->b:Lmxn;

    if-ne v4, v5, :cond_0

    .line 544
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmwy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 545
    invoke-virtual {p1}, Lmsr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14178
    iget-object v4, p1, Lmsr;->a:Lmrk;

    .line 546
    invoke-virtual {v4}, Lmrk;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 547
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0, v3}, Lmvh;->b(Lmwy;)V

    .line 549
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 573
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v4, p0, Lmvh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14190
    iget-object v5, p1, Lmsr;->g:Lmsp;

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15190
    iget-object v4, p1, Lmsr;->g:Lmsp;

    .line 555
    invoke-direct {p0, v4}, Lmvh;->a(Lmsp;)Lmwy;

    move-result-object v4

    .line 556
    if-eqz v4, :cond_3

    .line 16018
    iget-object v4, v4, Lmwy;->a:Lmsr;

    .line 560
    invoke-virtual {p1}, Lmsr;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lmsr;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16178
    iget-object v5, p1, Lmsr;->a:Lmrk;

    .line 17178
    iget-object v4, v4, Lmsr;->a:Lmrk;

    .line 18096
    if-ne v5, v4, :cond_5

    .line 561
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 564
    :cond_2
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v1

    invoke-virtual {v1}, Lmxn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 565
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v1

    invoke-virtual {v1}, Lmxg;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18190
    iget-object v1, p1, Lmsr;->g:Lmsp;

    .line 567
    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-virtual {v0}, Lmxg;->g()Lmwy;

    move-result-object v0

    .line 19018
    iget-object v0, v0, Lmwy;->a:Lmsr;

    .line 19190
    iget-object v0, v0, Lmsr;->g:Lmsp;

    .line 566
    invoke-virtual {v1, v0}, Lmsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 568
    :cond_3
    invoke-virtual {p0, v3}, Lmvh;->a(Lmwy;)V

    .line 572
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18099
    :cond_5
    if-eqz v4, :cond_6

    .line 18103
    invoke-virtual {v5}, Lmrk;->g()Lmsm;

    move-result-object v6

    invoke-virtual {v4}, Lmrk;->g()Lmsm;

    move-result-object v7

    invoke-static {v6, v7}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18104
    invoke-virtual {v5}, Lmrk;->d()Z

    move-result v5

    invoke-virtual {v4}, Lmrk;->d()Z

    move-result v4

    if-eq v5, v4, :cond_1

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final a(Lmwx;I)V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 12440
    :cond_0
    iget-object v0, p0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 12441
    check-cast v0, Lmwx;

    .line 13018
    iget-object v2, v0, Lmwx;->a:Lmru;

    .line 12442
    invoke-virtual {v2}, Lmru;->c()Lmsm;

    move-result-object v2

    .line 14018
    iget-object v3, p1, Lmwx;->a:Lmru;

    .line 12442
    invoke-virtual {v3}, Lmru;->c()Lmsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12444
    invoke-virtual {p0, v0}, Lmvh;->b(Lmxg;)V

    goto :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 429
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_2
    invoke-direct {p0, p1}, Lmvh;->c(Lmxg;)V

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lmwy;)V
    .locals 4

    .prologue
    .line 10018
    iget-object v0, p1, Lmwy;->a:Lmsr;

    .line 10190
    iget-object v0, v0, Lmsr;->g:Lmsp;

    .line 9403
    invoke-direct {p0, v0}, Lmvh;->a(Lmsp;)Lmwy;

    move-result-object v0

    .line 9404
    if-eqz v0, :cond_0

    .line 9405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9406
    invoke-virtual {p0, v0}, Lmvh;->b(Lmwy;)V

    .line 9380
    :cond_0
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9382
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9386
    invoke-direct {p0, p1}, Lmvh;->c(Lmxg;)V

    .line 376
    return-void
.end method

.method final a(Lmxg;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lmvh;->p:Ljiu;

    new-instance v1, Lmxi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmxi;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lmvh;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lmvh;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iput-boolean v1, p0, Lmvh;->k:Z

    .line 285
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    :cond_0
    return-void
.end method

.method final b(Lmwy;)V
    .locals 3

    .prologue
    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing dial device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lmvh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12018
    iget-object v1, p1, Lmwy;->a:Lmsr;

    .line 12190
    iget-object v1, v1, Lmsr;->g:Lmsp;

    .line 414
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {p0, p1}, Lmvh;->a(Lmxg;)V

    .line 416
    return-void
.end method

.method final b(Lmxg;)V
    .locals 3

    .prologue
    .line 450
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing cloud screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, p0, Lmvh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p0, p1}, Lmvh;->a(Lmxg;)V

    .line 454
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 346
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v0, p0, Lmvh;->j:Ljnl;

    invoke-interface {v0}, Ljnl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvh;->j:Ljnl;

    invoke-interface {v0}, Ljnl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmvh;->j:Ljnl;

    .line 349
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    :cond_1
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7457
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 7458
    iget-object v2, p0, Lmvh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7459
    invoke-virtual {p0, v0}, Lmvh;->a(Lmxg;)V

    goto :goto_0

    .line 7461
    :cond_2
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 365
    :goto_1
    return-void

    .line 358
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8112
    new-instance v1, Ljtz;

    invoke-direct {v1, v0}, Ljtz;-><init>(Ljava/util/Map;)V

    .line 359
    iget-object v0, p0, Lmvh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 361
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    iget-object v2, p0, Lmvh;->i:Landroid/os/Handler;

    .line 362
    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 361
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 364
    iget-object v0, p0, Lmvh;->m:Lmpy;

    iget-object v2, p0, Lmvh;->n:Lmwr;

    .line 9100
    new-instance v3, Lmwu;

    invoke-direct {v3, v2, v1}, Lmwu;-><init>(Lmwr;Ljava/util/Set;)V

    .line 364
    invoke-interface {v0, v3}, Lmpy;->a(Lmpz;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-object v0, p0, Lmvh;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iput-boolean v4, p0, Lmvh;->k:Z

    .line 3368
    iget-object v0, p0, Lmvh;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    .line 3369
    invoke-interface {v0}, Lmxs;->a()V

    .line 3370
    iget-object v1, p0, Lmvh;->c:Ljgm;

    invoke-interface {v0, v1}, Lmxs;->a(Ljgm;)V

    .line 3371
    invoke-virtual {p0}, Lmvh;->c()V

    .line 4340
    iput-boolean v4, p0, Lmvh;->k:Z

    .line 4341
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4342
    iget-object v0, p0, Lmvh;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_0
    iget-object v0, p0, Lmvh;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method
