.class public final Lniw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnje;


# instance fields
.field private final g:Lnjc;

.field private final h:Ljjw;

.field private final i:Ljnl;

.field private final j:Lfba;

.field private final k:Lnjm;

.field private final l:Ljjw;


# direct methods
.method public constructor <init>(Lnjc;Ljjw;Ljnl;Lfba;Lnjm;Ljjw;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    iput-object v0, p0, Lniw;->g:Lnjc;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lniw;->h:Ljjw;

    .line 55
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lniw;->i:Ljnl;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iput-object v0, p0, Lniw;->j:Lfba;

    .line 57
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lniw;->k:Lnjm;

    .line 59
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lniw;->l:Ljjw;

    .line 60
    return-void
.end method

.method private final a(Llyg;)I
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lniw;->l:Ljjw;

    .line 473
    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15202
    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->q:Lqos;

    if-eqz v0, :cond_0

    .line 15203
    iget-object v0, p1, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->q:Lqos;

    iget v0, v0, Lqos;->a:I

    .line 472
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 15203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 14118
    iget-object v3, v0, Llxg;->a:Lqub;

    iget v3, v3, Lqub;->a:I

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 15191
    iget-object v3, v0, Llxg;->a:Lqub;

    iget-object v3, v3, Lqub;->r:Lqbz;

    if-eqz v3, :cond_2

    iget-object v3, v0, Llxg;->a:Lqub;

    iget-object v3, v3, Lqub;->r:Lqbz;

    iget-boolean v3, v3, Lqbz;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 449
    :goto_1
    if-eqz v3, :cond_1

    .line 450
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Llxg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15191
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 456
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 462
    :cond_4
    :goto_2
    return-object p0

    .line 459
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 460
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 236
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 238
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 240
    invoke-virtual {v0}, Llxg;->e()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 402
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 404
    if-eqz p2, :cond_1

    .line 14256
    iget-object v2, v0, Llxg;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 404
    if-nez v2, :cond_0

    .line 405
    :cond_1
    invoke-virtual {v0}, Llxg;->f()I

    move-result v0

    .line 406
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 407
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 411
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lnja;)[Llyq;
    .locals 6

    .prologue
    .line 286
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 289
    invoke-virtual {v0}, Llxg;->f()I

    move-result v3

    .line 290
    invoke-virtual {v0}, Llxg;->d()Ljava/lang/String;

    move-result-object v4

    .line 291
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1, v3}, Lnja;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 294
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12256
    iget-object v3, v0, Llxg;->d:Landroid/net/Uri;

    invoke-static {v3}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 294
    if-eqz v3, :cond_0

    .line 295
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Llyq;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Llyq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    invoke-direct {v5, v0}, Llyq;-><init>(Llxg;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 304
    goto :goto_1

    .line 305
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 306
    return-object v3
.end method

.method private static b(Ljava/util/List;)[Llxf;
    .locals 5

    .prologue
    .line 317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 319
    invoke-virtual {v0}, Llxg;->e()Ljava/lang/String;

    move-result-object v3

    .line 13199
    iget-object v4, v0, Llxg;->a:Lqub;

    iget-object v4, v4, Lqub;->r:Lqbz;

    if-eqz v4, :cond_1

    iget-object v0, v0, Llxg;->a:Lqub;

    iget-object v0, v0, Lqub;->r:Lqbz;

    iget-object v0, v0, Lqbz;->a:Ljava/lang/String;

    .line 321
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 322
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 323
    new-instance v4, Llxf;

    invoke-direct {v4, v3, v0}, Llxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13199
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 327
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Llxf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxf;

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 329
    return-object v0
.end method


# virtual methods
.method public final a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;
    .locals 20

    .prologue
    .line 116
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-nez p3, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lniw;->g:Lnjc;

    move/from16 v0, p6

    invoke-interface {v2, v0}, Lnjc;->a(Z)Lnjb;

    move-result-object p3

    .line 124
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lniw;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 126
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lniw;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 3071
    sget-object v2, Llya;->b:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2363
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2364
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxg;

    .line 2366
    invoke-virtual {v3}, Llxg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2367
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxg;

    .line 3256
    iget-object v2, v2, Llxg;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 137
    :cond_3
    invoke-direct/range {p0 .. p1}, Lniw;->a(Llyg;)I

    move-result v2

    .line 3384
    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lniw;->a(Ljava/util/List;IZ)V

    .line 141
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lniw;->i:Ljnl;

    invoke-interface {v2}, Ljnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lniw;->k:Lnjm;

    .line 4039
    iget-object v2, v2, Lnjm;->a:Landroid/content/SharedPreferences;

    const-string v3, "limit_mobile_data_usage"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    const/16 v2, 0x1e0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lniw;->a(Ljava/util/List;IZ)V

    .line 4419
    :cond_5
    new-instance v2, Lniy;

    .line 4591
    invoke-direct {v2}, Lniy;-><init>()V

    .line 4419
    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4420
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4421
    const/4 v2, 0x0

    move v3, v2

    .line 4422
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxg;

    .line 4424
    invoke-virtual {v2}, Llxg;->f()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 4425
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4427
    :cond_6
    invoke-virtual {v2}, Llxg;->f()I

    move-result v2

    move v3, v2

    .line 4429
    goto :goto_1

    .line 5273
    :cond_7
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lniw;->a(Ljava/util/List;Lnja;)[Llyq;

    move-result-object v3

    .line 6064
    move-object/from16 v0, p3

    iget-object v2, v0, Lnjb;->b:Lnja;

    .line 152
    const v4, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v4, :cond_17

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restricting the video quality to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    if-nez p6, :cond_8

    .line 6384
    const/4 v3, 0x0

    move/from16 v0, p9

    invoke-static {v12, v0, v3}, Lniw;->a(Ljava/util/List;IZ)V

    .line 7273
    const/4 v3, 0x0

    invoke-static {v12, v3}, Lniw;->a(Ljava/util/List;Lnja;)[Llyq;

    move-result-object v3

    .line 175
    :goto_2
    array-length v4, v3

    if-nez v4, :cond_9

    .line 176
    new-instance v2, Lniz;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video not supported/available due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " restriction"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lniz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_8
    new-instance v3, Lnja;

    const/4 v4, 0x0

    move/from16 v0, p9

    invoke-direct {v3, v0, v4}, Lnja;-><init>(II)V

    invoke-static {v12, v3}, Lniw;->a(Ljava/util/List;Lnja;)[Llyq;

    move-result-object v4

    .line 165
    new-instance v3, Lnja;

    .line 8026
    iget v5, v2, Lnja;->a:I

    .line 166
    move/from16 v0, p9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8030
    iget v2, v2, Lnja;->b:I

    .line 169
    move/from16 v0, p9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v5, v2}, Lnja;-><init>(II)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_9
    move-object v10, v2

    move-object v11, v3

    .line 181
    :goto_3
    new-instance v2, Lnix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lniw;->j:Lfba;

    move-object/from16 v0, p0

    iget-object v4, v0, Lniw;->h:Ljjw;

    .line 8074
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lnjb;->d:Z

    .line 8104
    move-object/from16 v0, p1

    iget-object v6, v0, Llyg;->b:Lrpo;

    iget-object v6, v6, Lrpo;->j:Lqai;

    if-eqz v6, :cond_e

    move-object/from16 v0, p1

    iget-object v6, v0, Llyg;->b:Lrpo;

    iget-object v6, v6, Lrpo;->j:Lqai;

    iget-boolean v6, v6, Lqai;->a:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    .line 186
    :goto_4
    invoke-static {}, Llyg;->c()Z

    .line 8251
    invoke-virtual/range {p1 .. p1}, Llyg;->G()Ljava/util/List;

    move-result-object v7

    .line 8509
    move-object/from16 v0, p1

    iget-object v8, v0, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    if-eqz v8, :cond_f

    .line 8510
    move-object/from16 v0, p1

    iget-object v8, v0, Llyg;->b:Lrpo;

    iget-object v8, v8, Lrpo;->b:Lqse;

    iget v8, v8, Lqse;->S:I

    int-to-long v8, v8

    .line 8253
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lniw;->j:Lfba;

    invoke-interface {v13}, Lfba;->a()J

    move-result-wide v16

    .line 8255
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide/16 v18, 0x0

    cmp-long v13, v8, v18

    if-eqz v13, :cond_12

    .line 8258
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lniw;->i:Ljnl;

    .line 8259
    invoke-interface {v13}, Ljnl;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_b
    const/4 v7, 0x1

    move v13, v7

    .line 8260
    :goto_6
    const-wide/16 v18, 0x0

    cmp-long v7, v8, v18

    if-eqz v7, :cond_c

    cmp-long v7, v16, v8

    if-gez v7, :cond_11

    :cond_c
    const/4 v7, 0x1

    .line 8262
    :goto_7
    if-eqz v13, :cond_12

    if-eqz v7, :cond_12

    const/4 v8, 0x1

    .line 9483
    :goto_8
    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lnix;-><init>(Lfba;Ljjw;ZZZZ)V

    .line 10516
    const/4 v3, 0x0

    iput-boolean v3, v2, Lnix;->a:Z

    .line 189
    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v5, 0x0

    .line 198
    :goto_9
    if-nez p6, :cond_16

    .line 11064
    move-object/from16 v0, p3

    iget-object v3, v0, Lnjb;->b:Lnja;

    .line 199
    invoke-virtual {v3, v12}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 11069
    :goto_a
    move-object/from16 v0, p3

    iget-object v4, v0, Lnjb;->c:Lnja;

    .line 201
    invoke-virtual {v4, v14}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-static {v4}, Lniw;->b(Ljava/util/List;)[Llxf;

    move-result-object v7

    .line 208
    if-nez p6, :cond_d

    .line 11082
    move-object/from16 v0, p3

    iget-object v6, v0, Lnjb;->e:Ljava/lang/String;

    .line 209
    invoke-static {v4, v6}, Lniw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 211
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz p7, :cond_14

    .line 212
    new-instance v2, Lniz;

    const-string v3, "Video not supported/available"

    invoke-direct {v2, v3}, Lniz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8104
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 8510
    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_5

    .line 8259
    :cond_10
    const/4 v7, 0x0

    move v13, v7

    goto :goto_6

    .line 8260
    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    .line 8262
    :cond_12
    const/4 v8, 0x0

    goto :goto_8

    .line 193
    :cond_13
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxg;

    move-object v5, v3

    goto :goto_9

    .line 214
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz p8, :cond_15

    .line 215
    new-instance v2, Lniz;

    const-string v3, "Audio not supported/available"

    invoke-direct {v2, v3}, Lniz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11516
    :cond_15
    const/4 v6, 0x1

    iput-boolean v6, v2, Lnix;->a:Z

    .line 219
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    invoke-static {v4}, Lniw;->a(Ljava/util/List;)V

    .line 225
    new-instance v2, Lnjd;

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Llxg;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Llxg;

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Llxg;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Llxg;

    .line 12082
    move-object/from16 v0, p3

    iget-object v9, v0, Lnjb;->e:Ljava/lang/String;

    move-object v6, v11

    move-object v8, v10

    .line 232
    invoke-direct/range {v2 .. v9}, Lnjd;-><init>([Llxg;[Llxg;Llxg;[Llyq;[Llxf;Lnja;Ljava/lang/String;)V

    .line 225
    return-object v2

    :cond_16
    move-object v3, v12

    goto :goto_a

    :cond_17
    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_3
.end method

.method public final a(Llyg;Llys;Lnjb;Ljava/util/Set;Ljava/util/Set;)Lnjd;
    .locals 10

    .prologue
    .line 73
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-boolean v0, p2, Llys;->h:Z

    .line 74
    if-nez v0, :cond_0

    invoke-virtual {p2}, Llys;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1353
    :cond_0
    iget-object v3, p2, Llys;->g:Llxg;

    .line 76
    if-eqz p4, :cond_1

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 78
    :cond_2
    new-instance v0, Lniz;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lniz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    new-instance v6, Lnja;

    const v0, 0x7fffffff

    .line 81
    invoke-direct {p0, p1}, Lniw;->a(Llyg;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lnja;-><init>(II)V

    .line 83
    new-instance v0, Lnjd;

    const/4 v1, 0x1

    new-array v1, v1, [Llxg;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lniw;->a:[Llxg;

    sget-object v4, Lniw;->b:[Llyq;

    sget-object v5, Lniw;->c:[Llxf;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnjd;-><init>([Llxg;[Llxg;Llxg;[Llyq;[Llxf;Lnja;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object v0

    .line 2338
    :cond_4
    iget-object v2, p2, Llys;->b:Ljava/util/List;

    .line 94
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 92
    invoke-virtual/range {v0 .. v9}, Lniw;->a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;

    move-result-object v0

    goto :goto_0
.end method
