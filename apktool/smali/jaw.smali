.class public final Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljrp;

.field private b:Lnow;


# direct methods
.method public constructor <init>(Ljrp;Lnow;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljaw;->a:Ljrp;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    iput-object v0, p0, Ljaw;->b:Lnow;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Llza;J)Livq;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Ljju;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Llza;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljaw;->b:Lnow;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lnow;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livq;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ljaw;->a:Ljrp;

    .line 60
    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v3, v2, Livq;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livs;

    .line 2082
    invoke-virtual {v3}, Livs;->c()Livv;

    move-result-object v4

    .line 3466
    const/4 v5, 0x0

    iput-object v5, v4, Livv;->h:Ljava/util/List;

    .line 4148
    move-object/from16 v0, p1

    iget-object v5, v0, Llza;->a:Lrqg;

    invoke-static {v5}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v5

    .line 4420
    iput-object v5, v4, Livv;->f:Ljava/lang/String;

    .line 4900
    move-object/from16 v0, p1

    iget-object v5, v0, Llza;->a:Lrqg;

    iget-object v5, v5, Lrqg;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Livv;->a([B)Livv;

    move-result-object v12

    .line 5290
    move-object/from16 v0, p1

    iget-object v4, v0, Llza;->a:Lrqg;

    iget-object v4, v4, Lrqg;->s:Ljava/lang/String;

    .line 5520
    iput-object v4, v12, Livv;->s:Ljava/lang/String;

    .line 5634
    iget-object v4, v3, Livs;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Llvo;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Llvo;->ae()Llvs;

    move-result-object v14

    .line 5817
    iput-wide v8, v14, Llvs;->Z:J

    .line 5900
    move-object/from16 v0, p1

    iget-object v4, v0, Llza;->a:Lrqg;

    iget-object v4, v4, Lrqg;->n:[B

    .line 6594
    iput-object v4, v14, Llvs;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Llza;->i()Llyg;

    move-result-object v4

    .line 6662
    iput-object v4, v14, Llvs;->t:Llyg;

    .line 7600
    iget-object v4, v3, Livs;->a:Livh;

    .line 8078
    iget-object v4, v4, Livh;->c:Livj;

    .line 2095
    check-cast v4, Livj;

    sget-object v6, Livj;->a:Livj;

    if-ne v4, v6, :cond_2

    .line 8904
    move-object/from16 v0, p1

    iget-object v4, v0, Llza;->a:Lrqg;

    iget-object v4, v4, Lrqg;->p:Ljava/lang/String;

    .line 9579
    iput-object v4, v14, Llvs;->d:Ljava/lang/String;

    .line 9908
    move-object/from16 v0, p1

    iget-object v4, v0, Llza;->a:Lrqg;

    iget-object v4, v4, Lrqg;->q:Ljava/lang/String;

    .line 10584
    iput-object v4, v14, Llvs;->e:Ljava/lang/String;

    .line 11151
    :cond_2
    iget-boolean v4, v5, Llvo;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 11968
    iget-wide v6, v5, Llvo;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 12159
    iget-object v4, v5, Llvo;->ad:Llvo;

    .line 2103
    check-cast v4, Llvo;

    if-eqz v4, :cond_5

    .line 13159
    iget-object v4, v5, Llvo;->ad:Llvo;

    .line 2103
    check-cast v4, Llvo;

    .line 13968
    iget-wide v6, v4, Llvo;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_5

    .line 14159
    iget-object v4, v5, Llvo;->ad:Llvo;

    .line 2104
    check-cast v4, Llvo;

    .line 14968
    iget-wide v6, v4, Llvo;->V:J

    .line 15792
    :goto_3
    iput-wide v6, v14, Llvs;->T:J

    .line 16155
    :cond_3
    iget-object v4, v5, Llvo;->ac:Llvo;

    .line 2107
    if-eqz v4, :cond_4

    .line 17155
    iget-object v4, v5, Llvo;->ac:Llvo;

    .line 2108
    invoke-virtual {v4}, Llvo;->ae()Llvs;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Llza;->i()Llyg;

    move-result-object v5

    .line 17662
    iput-object v5, v4, Llvs;->t:Llyg;

    .line 2109
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    .line 17858
    iput-object v4, v14, Llvs;->ad:Llvo;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Llvs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    invoke-virtual {v12, v4}, Livv;->a(Llvo;)Livv;

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_5
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_6
    invoke-virtual {v12}, Livv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livs;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18043
    iget-object v3, v2, Livq;->a:Ljava/util/List;

    .line 18031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 19043
    iget-object v3, v2, Livq;->a:Ljava/util/List;

    .line 18031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livs;

    .line 18032
    :goto_4
    new-instance v5, Livr;

    invoke-direct {v5}, Livr;-><init>()V

    .line 20043
    iget-object v6, v2, Livq;->a:Ljava/util/List;

    .line 20110
    iput-object v6, v5, Livr;->a:Ljava/util/List;

    .line 21043
    iget-object v6, v2, Livq;->a:Ljava/util/List;

    .line 18034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 22043
    iget-object v2, v2, Livq;->a:Ljava/util/List;

    .line 18035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livs;

    .line 22667
    iget-object v2, v2, Livs;->n:Livn;

    .line 18034
    :goto_5
    invoke-virtual {v5, v2}, Livr;->a(Livn;)Livr;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 22676
    iget-object v2, v3, Livs;->p:Ljava/lang/String;

    .line 23122
    :goto_6
    iput-object v2, v5, Livr;->b:Ljava/lang/String;

    .line 18037
    if-eqz v3, :cond_b

    .line 23681
    iget-object v2, v3, Livs;->q:Ljava/util/Map;

    .line 18038
    :goto_7
    invoke-virtual {v5, v2}, Livr;->a(Ljava/util/Map;)Livr;

    move-result-object v2

    .line 24110
    iput-object v4, v2, Livr;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Livr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livq;

    goto/16 :goto_0

    .line 18031
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 18036
    :cond_9
    sget-object v2, Livn;->a:Livn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljva; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 18037
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 18039
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
