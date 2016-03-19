.class public final Lnyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqj;
.implements Lnye;


# instance fields
.field private final a:Linu;

.field private final b:Luea;

.field private final c:Lnpx;

.field private final d:Luea;

.field private final e:Ljrp;

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Linu;Lnpx;Luea;Luea;Ljrp;Lnzo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    iput-object v0, p0, Lnyi;->a:Linu;

    .line 67
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lnyi;->b:Luea;

    .line 68
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lnyi;->c:Lnpx;

    .line 69
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lnyi;->d:Luea;

    .line 70
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lnyi;->e:Ljrp;

    .line 72
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p6}, Lnzo;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnyi;->f:J

    .line 74
    invoke-interface {p6}, Lnzo;->b()I

    move-result v0

    iput v0, p0, Lnyi;->g:I

    .line 75
    invoke-interface {p6}, Lnzo;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnyi;->h:J

    .line 76
    invoke-interface {p6}, Lnzo;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnyi;->i:J

    .line 77
    invoke-interface {p6}, Lnzo;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lnyi;->j:J

    .line 78
    return-void
.end method

.method private final a()Lofm;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnyi;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    .line 82
    iget-object v1, p0, Lnyi;->c:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llza;Ljava/lang/String;)Livq;
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljju;->b()V

    .line 93
    invoke-virtual {p1}, Llza;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lnyi;->a()Lofm;

    move-result-object v0

    .line 2148
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lofm;->t(Ljava/lang/String;)Livq;

    move-result-object v0

    .line 2300
    if-nez v0, :cond_0

    .line 2301
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2303
    :cond_0
    new-instance v1, Livr;

    invoke-direct {v1}, Livr;-><init>()V

    .line 3043
    iget-object v0, v0, Livq;->a:Ljava/util/List;

    .line 2304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 2305
    invoke-virtual {v0}, Livs;->c()Livv;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Livv;->o:Z

    .line 2305
    invoke-virtual {v0}, Livv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    invoke-virtual {v1, v0}, Livr;->a(Livs;)Livr;

    goto :goto_1

    .line 2307
    :cond_1
    invoke-virtual {v1}, Livr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lnyi;->a:Linu;

    invoke-virtual {v0, p1, p2}, Linu;->a(Llza;Ljava/lang/String;)Livq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Livs;Ljava/lang/String;Ljue;Ljava/util/Map;)Llvo;
    .locals 16

    .prologue
    .line 147
    invoke-static {}, Ljju;->b()V

    .line 148
    invoke-direct/range {p0 .. p0}, Lnyi;->a()Lofm;

    move-result-object v8

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lnyi;->b:Luea;

    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litv;

    .line 4092
    iget-object v4, v4, Litv;->b:Ljnl;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Livs;->o:Z

    .line 150
    if-eqz v5, :cond_d

    .line 5626
    move-object/from16 v0, p1

    iget-object v4, v0, Livs;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v5, v0, Livs;->e:Ljava/lang/String;

    .line 152
    invoke-interface {v8, v4, v5}, Lofm;->b(Ljava/lang/String;Ljava/lang/String;)Llvo;

    move-result-object v4

    .line 7311
    if-nez v4, :cond_1

    .line 7312
    const/4 v4, 0x0

    .line 7353
    :cond_0
    :goto_0
    return-object v4

    .line 7315
    :cond_1
    invoke-virtual {v4}, Llvo;->ae()Llvs;

    move-result-object v4

    .line 7827
    const/4 v5, 0x1

    iput-boolean v5, v4, Llvs;->aa:Z

    .line 7832
    const/4 v5, 0x1

    iput-boolean v5, v4, Llvs;->ab:Z

    .line 7317
    const-string v5, ""

    .line 8579
    iput-object v5, v4, Llvs;->d:Ljava/lang/String;

    .line 7319
    const-string v5, ""

    .line 8584
    iput-object v5, v4, Llvs;->e:Ljava/lang/String;

    .line 7321
    const-string v5, ""

    .line 8589
    iput-object v5, v4, Llvs;->f:Ljava/lang/String;

    .line 7324
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    .line 9187
    invoke-direct/range {p0 .. p0}, Lnyi;->a()Lofm;

    move-result-object v9

    .line 9188
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9191
    move-object/from16 v0, p0

    iget-object v5, v0, Lnyi;->a:Linu;

    invoke-virtual {v5}, Linu;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lnyi;->f:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lnyi;->a:Linu;

    .line 9193
    invoke-virtual {v5}, Linu;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lnyi;->f:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lnyi;->e:Ljrp;

    invoke-interface {v5}, Ljrp;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9194
    sget-object v5, Llvu;->a:Llvu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9199
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lnyi;->b:Luea;

    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litv;

    .line 10114
    iget-object v6, v5, Litv;->c:Ljrd;

    .line 9200
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Litv;->c:Ljrd;

    .line 9201
    invoke-virtual {v5}, Ljrd;->b()J

    move-result-wide v12

    .line 9202
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9203
    invoke-virtual {v4}, Llvo;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9204
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnyi;->i:J

    .line 9206
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9207
    sget-object v5, Llvu;->d:Llvu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11139
    :cond_3
    iget v5, v4, Llvo;->W:I

    .line 9212
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11802
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 9215
    if-nez v5, :cond_a

    .line 9216
    const/4 v5, 0x0

    .line 12807
    :goto_2
    iget-object v6, v4, Llvo;->f:Ljava/lang/String;

    .line 12831
    iget-object v7, v4, Llvo;->k:Ljava/lang/String;

    .line 9217
    invoke-interface {v9, v6, v7}, Lofm;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9214
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13139
    iget v6, v4, Llvo;->W:I

    .line 9219
    if-lt v5, v6, :cond_4

    .line 9220
    sget-object v5, Llvu;->b:Llvu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9225
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lnyi;->e:Ljrp;

    invoke-virtual {v4, v5}, Llvo;->a(Ljrp;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9226
    sget-object v5, Llvu;->c:Llvu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13802
    :cond_5
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 9229
    if-eqz v5, :cond_6

    .line 14802
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 9230
    invoke-interface {v9, v5}, Lofm;->x(Ljava/lang/String;)Loau;

    move-result-object v5

    .line 9231
    sget-object v6, Loau;->b:Loau;

    if-eq v5, v6, :cond_6

    .line 9232
    sget-object v5, Llvu;->e:Llvu;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9167
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19802
    :goto_3
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 7328
    if-eqz v5, :cond_0

    .line 20802
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 7332
    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->e:Ljrp;

    .line 7333
    invoke-interface {v6}, Ljrp;->b()J

    move-result-wide v6

    .line 20968
    iget-wide v10, v4, Llvo;->V:J

    .line 7333
    move-object/from16 v0, p0

    iget-object v9, v0, Lnyi;->e:Ljrp;

    invoke-interface {v9}, Ljrp;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7331
    invoke-interface {v8, v5, v6, v7}, Lofm;->b(Ljava/lang/String;J)Loaz;

    move-result-object v5

    .line 7334
    invoke-virtual {v4}, Llvo;->ae()Llvs;

    move-result-object v4

    .line 21652
    const/4 v6, 0x0

    iput-object v6, v4, Llvs;->r:Llys;

    .line 7335
    if-eqz v5, :cond_8

    .line 7336
    invoke-virtual {v5}, Loaz;->a()Llxg;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7337
    move-object/from16 v0, p0

    iget-object v6, v0, Lnyi;->e:Ljrp;

    .line 7338
    invoke-interface {v6}, Ljrp;->b()J

    move-result-wide v6

    .line 22372
    iput-wide v6, v4, Llvs;->ag:J

    .line 7340
    invoke-virtual {v5}, Loaz;->a()Llxg;

    move-result-object v6

    invoke-virtual {v6}, Llxg;->a()Lqub;

    move-result-object v6

    .line 7339
    invoke-virtual {v4, v6}, Llvs;->a(Lqub;)Llvs;

    .line 7342
    :cond_7
    invoke-virtual {v5}, Loaz;->b()Llxg;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7344
    invoke-virtual {v5}, Loaz;->b()Llxg;

    move-result-object v5

    invoke-virtual {v5}, Llxg;->a()Lqub;

    move-result-object v5

    .line 7343
    invoke-virtual {v4, v5}, Llvs;->a(Lqub;)Llvs;

    .line 7347
    :cond_8
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    .line 22993
    iget-object v5, v4, Llvo;->s:Llys;

    .line 7348
    if-nez v5, :cond_0

    .line 7353
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9205
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnyi;->j:J

    goto/16 :goto_1

    .line 12802
    :cond_a
    iget-object v5, v4, Llvo;->e:Ljava/lang/String;

    .line 9216
    invoke-interface {v9, v5}, Lofm;->w(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9170
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9172
    :goto_4
    if-eqz v5, :cond_c

    .line 15117
    iget-object v7, v5, Llvo;->Q:Ljava/util/List;

    .line 9173
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16159
    iget-object v5, v5, Llvo;->ad:Llvo;

    .line 9174
    check-cast v5, Llvo;

    goto :goto_4

    .line 9176
    :cond_c
    new-instance v5, Llvs;

    invoke-direct {v5}, Llvs;-><init>()V

    .line 16807
    iget-object v7, v4, Llvo;->f:Ljava/lang/String;

    .line 17574
    iput-object v7, v5, Llvs;->c:Ljava/lang/String;

    .line 17831
    iget-object v4, v4, Llvo;->k:Ljava/lang/String;

    .line 18599
    iput-object v4, v5, Llvs;->h:Ljava/lang/String;

    .line 18843
    iput-object v10, v5, Llvs;->af:Ljava/util/List;

    .line 19639
    iput-object v6, v5, Llvs;->b:Ljava/util/List;

    .line 19787
    const/4 v4, 0x0

    iput-boolean v4, v5, Llvs;->V:Z

    .line 9182
    invoke-virtual {v5}, Llvs;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvo;

    goto/16 :goto_3

    .line 157
    :cond_d
    invoke-interface {v4}, Ljnl;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lnyi;->a:Linu;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Linu;->a(Livs;Ljava/lang/String;Ljue;Ljava/util/Map;)Llvo;

    move-result-object v4

    goto/16 :goto_0

    .line 161
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Livs;Ljue;)Llvo;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 247
    invoke-static {}, Ljju;->b()V

    .line 251
    iget-object v1, p0, Lnyi;->a:Linu;

    const-string v3, ""

    iget-wide v4, p0, Lnyi;->h:J

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 251
    invoke-virtual/range {v1 .. v7}, Linu;->a(Livs;Ljava/lang/String;JLjue;Ljava/util/Map;)Llvo;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llvo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 23283
    :goto_0
    return-object v0

    .line 24139
    :cond_1
    iget v0, v1, Llvo;->W:I

    .line 23282
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 23283
    goto :goto_0

    .line 25139
    :cond_2
    iget v2, v1, Llvo;->W:I

    .line 26159
    iget-object v0, v1, Llvo;->ad:Llvo;

    .line 23287
    check-cast v0, Llvo;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 23288
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 27139
    iget v3, v2, Llvo;->W:I

    .line 28159
    iget-object v0, v2, Llvo;->ad:Llvo;

    .line 23290
    check-cast v0, Llvo;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 23293
    :cond_3
    if-ne v0, v8, :cond_4

    .line 23294
    iget v0, p0, Lnyi;->g:I

    .line 23296
    :cond_4
    invoke-virtual {v1}, Llvo;->ae()Llvs;

    move-result-object v1

    .line 28797
    iput v0, v1, Llvs;->U:I

    .line 23296
    invoke-virtual {v1}, Llvs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    goto :goto_0
.end method

.method public final a(Llvc;)V
    .locals 3

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lnyi;->a()Lofm;

    move-result-object v0

    .line 272
    invoke-interface {p1}, Llvc;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-interface {p1}, Llvc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Llvc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lofm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {p1}, Llvc;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    invoke-interface {p1}, Llvc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lofm;->v(Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lnyi;->a:Linu;

    invoke-virtual {v0, p1}, Linu;->a(Llvc;)V

    goto :goto_0
.end method

.method public final a(Llza;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Llza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyi;->a:Linu;

    invoke-virtual {v0, p1}, Linu;->a(Llza;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Llza;)Livq;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnyi;->a:Linu;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Linu;->a(Llza;Ljava/lang/String;)Livq;

    move-result-object v0

    return-object v0
.end method
