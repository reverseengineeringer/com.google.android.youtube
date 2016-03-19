.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzg;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Ljjw;

.field public final d:Lmzl;

.field private final e:Lfci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lmzg;

    invoke-direct {v0, v1, v1}, Lmzg;-><init>(Lfci;Lmzl;)V

    sput-object v0, Lmzg;->a:Lmzg;

    return-void
.end method

.method public constructor <init>(Lfci;Lmzl;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmzg;-><init>(Lfci;Lmzl;B)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lfci;Lmzl;B)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmzg;->e:Lfci;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lmzg;->c:Ljjw;

    .line 67
    iput-object p2, p0, Lmzg;->d:Lmzl;

    .line 68
    new-instance v0, Lmzh;

    invoke-direct {v0, v1, v1}, Lmzh;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmzg;->b:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public static a(Lewn;J)J
    .locals 9

    .prologue
    .line 504
    invoke-virtual {p0, p1, p2}, Lewn;->a(J)I

    move-result v0

    .line 505
    iget-object v1, p0, Lewn;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lewn;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Lewn;->e:[J

    aget-wide v6, v1, v0

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    iget-object v1, p0, Lewn;->d:[J

    aget-wide v0, v1, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 370
    const-wide/high16 v2, -0x8000000000000000L

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    .line 373
    invoke-interface {v0}, Lfci;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6020
    const-string v6, "\\."

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 374
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6024
    const-string v6, "\\."

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 375
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_1

    .line 377
    invoke-static {v0}, Lmzk;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_3

    .line 379
    :cond_1
    invoke-static {v0}, Lmzk;->a(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    move-object v1, v0

    .line 381
    goto :goto_0

    .line 383
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Lewn;J)Lmzi;
    .locals 14

    .prologue
    .line 411
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 412
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfci;

    .line 413
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lfci;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 414
    if-eqz v2, :cond_0

    .line 417
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcp;

    .line 6449
    new-instance v8, Lmzj;

    iget-wide v10, v2, Lfcp;->b:J

    .line 6450
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lmzg;->b(Lewn;J)J

    move-result-wide v10

    iget-wide v12, v2, Lfcp;->b:J

    iget-wide v2, v2, Lfcp;->c:J

    add-long/2addr v2, v12

    .line 6451
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lmzg;->b(Lewn;J)J

    move-result-wide v2

    invoke-direct {v8, v10, v11, v2, v3}, Lmzj;-><init>(JJ)V

    .line 6452
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Lmzj;

    iget-wide v10, v8, Lmzj;->a:J

    iget-wide v12, v8, Lmzj;->b:J

    invoke-direct {v2, v10, v11, v12, v13}, Lmzj;-><init>(JJ)V

    const/4 v4, 0x1

    new-instance v9, Lmzj;

    iget-wide v10, v8, Lmzj;->b:J

    iget-wide v12, v8, Lmzj;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, Lmzj;-><init>(JJ)V

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v4, v9, v10}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 6455
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzj;

    iget-wide v10, v2, Lmzj;->b:J

    iget-wide v12, v8, Lmzj;->b:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    .line 6456
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6458
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 6460
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzj;

    .line 6461
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzj;

    .line 6462
    if-eqz v2, :cond_2

    .line 6463
    invoke-virtual {v2, v8}, Lmzj;->a(Lmzj;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 6464
    :goto_1
    invoke-virtual {v8, v3}, Lmzj;->a(Lmzj;)Z

    move-result v9

    .line 6466
    if-eqz v9, :cond_4

    .line 6467
    if-eqz v4, :cond_3

    .line 6469
    iget-wide v8, v8, Lmzj;->b:J

    iget-wide v10, v3, Lmzj;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lmzj;->b:J

    .line 6475
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6463
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 6472
    :cond_3
    iget-wide v10, v8, Lmzj;->b:J

    iget-wide v12, v3, Lmzj;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Lmzj;->b:J

    .line 6473
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6476
    :cond_4
    if-eqz v4, :cond_5

    .line 6478
    iget-wide v8, v8, Lmzj;->b:J

    iget-wide v10, v2, Lmzj;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lmzj;->b:J

    goto/16 :goto_0

    .line 6481
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :cond_6
    new-instance v2, Lmzj;

    const-wide/32 v6, 0x7fffffff

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, v6, v7}, Lmzj;-><init>(JJ)V

    .line 423
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzj;

    .line 424
    if-eqz v2, :cond_7

    iget-wide v4, v2, Lmzj;->b:J

    cmp-long v3, p4, v4

    if-ltz v3, :cond_8

    .line 425
    :cond_7
    new-instance v3, Lmzi;

    .line 427
    invoke-static/range {p3 .. p5}, Lmzg;->a(Lewn;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lmzi;-><init>(JJJJ)V

    .line 440
    :goto_3
    return-object v3

    .line 431
    :cond_8
    iget-wide v4, v2, Lmzj;->b:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lewn;->a(J)I

    move-result v3

    .line 432
    move-object/from16 v0, p3

    iget v4, v0, Lewn;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    iget-wide v4, v2, Lmzj;->b:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lewn;->e:[J

    aget-wide v6, v6, v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lewn;->d:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 434
    new-instance v3, Lmzi;

    .line 436
    invoke-static/range {p3 .. p5}, Lmzg;->a(Lewn;J)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    iget-wide v4, v2, Lmzj;->b:J

    .line 438
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lmzg;->a(Lewn;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lmzi;-><init>(JJJJ)V

    goto :goto_3

    .line 440
    :cond_9
    new-instance v3, Lmzi;

    .line 442
    invoke-static/range {p3 .. p5}, Lmzg;->a(Lewn;J)J

    move-result-wide v6

    iget-wide v8, v2, Lmzj;->b:J

    iget-wide v4, v2, Lmzj;->b:J

    .line 444
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lmzg;->a(Lewn;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lmzi;-><init>(JJJJ)V

    goto :goto_3
.end method

.method private static b(Lewn;J)J
    .locals 7

    .prologue
    .line 487
    iget-object v0, p0, Lewn;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 490
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 491
    const-wide/16 v0, -0x1

    .line 499
    :goto_0
    return-wide v0

    .line 493
    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 494
    :cond_1
    iget-object v1, p0, Lewn;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lewn;->c:[J

    aget-wide v4, v1, v0

    sub-long v4, p1, v4

    mul-long/2addr v2, v4

    iget-object v1, p0, Lewn;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 497
    iget-object v1, p0, Lewn;->e:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v0, p0, Lmzg;->c:Ljjw;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lmzg;->c:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_0
    iget-object v0, p0, Lmzg;->e:Lfci;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lmzg;->e:Lfci;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lmzi;
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    .line 157
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lmzg;->a()Ljava/util/Set;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lmzg;->d:Lmzl;

    if-nez v0, :cond_0

    .line 162
    new-instance v1, Lmzi;

    move-wide v2, p3

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lmzi;-><init>(JJJJ)V

    .line 179
    :goto_0
    return-object v1

    .line 165
    :cond_0
    invoke-static {v1, p1, p2}, Lmzg;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    if-nez v2, :cond_1

    .line 167
    new-instance v1, Lmzi;

    move-wide v2, p3

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lmzi;-><init>(JJJJ)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lmzg;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn;

    .line 171
    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lmzg;->d:Lmzl;

    invoke-virtual {v0, v1, v2}, Lmzl;->a(Ljava/util/Set;Ljava/lang/String;)Lewn;

    move-result-object v3

    .line 174
    :goto_1
    if-nez v3, :cond_2

    .line 175
    new-instance v1, Lmzi;

    move-wide v2, p3

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lmzi;-><init>(JJJJ)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lmzg;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v4, p3

    .line 179
    invoke-direct/range {v0 .. v5}, Lmzg;->a(Ljava/util/Set;Ljava/lang/String;Lewn;J)Lmzi;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)Lmzi;
    .locals 11

    .prologue
    .line 212
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lmzg;->a()Ljava/util/Set;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lmzg;->d:Lmzl;

    if-nez v0, :cond_0

    .line 217
    new-instance v1, Lmzi;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-wide v2, p3

    invoke-direct/range {v1 .. v9}, Lmzi;-><init>(JJJJ)V

    .line 227
    :goto_0
    return-object v1

    .line 220
    :cond_0
    invoke-static {v1, p1, p2}, Lmzg;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static/range {p5 .. p8}, Lmzl;->a(JJ)Lewn;

    move-result-object v3

    .line 223
    if-nez v3, :cond_1

    .line 224
    new-instance v1, Lmzi;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-wide v2, p3

    invoke-direct/range {v1 .. v9}, Lmzi;-><init>(JJJJ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v4, p3

    .line 227
    invoke-direct/range {v0 .. v5}, Lmzg;->a(Ljava/util/Set;Ljava/lang/String;Lewn;J)Lmzi;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Llxg;J)Lmzi;
    .locals 10

    .prologue
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1}, Llxg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2114
    iget-object v0, p1, Llxg;->b:Ljava/lang/String;

    .line 2118
    iget-object v1, p1, Llxg;->a:Lqub;

    iget v1, v1, Lqub;->a:I

    .line 2206
    iget-object v2, p1, Llxg;->a:Lqub;

    iget-object v2, v2, Lqub;->m:Ljava/lang/String;

    .line 3032
    invoke-static {v1, v2}, Llyx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {p0, v0, v1, p2, p3}, Lmzg;->a(Ljava/lang/String;Ljava/lang/String;J)Lmzi;

    move-result-object v0

    .line 330
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lmzi;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 4114
    :cond_1
    iget-object v2, p1, Llxg;->b:Ljava/lang/String;

    .line 4118
    iget-object v0, p1, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 4206
    iget-object v1, p1, Llxg;->a:Lqub;

    iget-object v1, v1, Lqub;->m:Ljava/lang/String;

    .line 5032
    invoke-static {v0, v1}, Llyx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5122
    iget-object v0, p1, Llxg;->a:Lqub;

    iget-wide v6, v0, Lqub;->j:J

    .line 3236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5187
    iget-wide v4, p1, Llxg;->c:J

    .line 3237
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object v1, p0

    move-wide v4, p2

    .line 3232
    invoke-virtual/range {v1 .. v9}, Lmzg;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lmzi;

    move-result-object v0

    .line 334
    :cond_2
    return-object v0
.end method
