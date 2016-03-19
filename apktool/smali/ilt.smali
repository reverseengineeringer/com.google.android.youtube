.class public final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Limj;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lpsd;

.field final d:Litv;

.field final e:Ljbj;

.field final f:Ljava/lang/String;

.field final g:Llyg;

.field final h:Ljiu;

.field final i:J

.field final j:J

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile l:Lpsq;

.field volatile m:Ljgn;

.field private final n:Lnun;

.field private final o:J


# direct methods
.method protected constructor <init>(Limj;Ljava/util/concurrent/Executor;Lpsd;Litv;Ljbj;Lnun;JLivq;Llyg;Ljiu;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limj;

    iput-object v2, p0, Lilt;->a:Limj;

    .line 203
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lilt;->b:Ljava/util/concurrent/Executor;

    .line 204
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsd;

    iput-object v2, p0, Lilt;->c:Lpsd;

    .line 205
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litv;

    iput-object v2, p0, Lilt;->d:Litv;

    .line 206
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbj;

    iput-object v2, p0, Lilt;->e:Ljbj;

    .line 207
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnun;

    iput-object v2, p0, Lilt;->n:Lnun;

    .line 208
    iput-wide p7, p0, Lilt;->o:J

    .line 209
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyg;

    iput-object v2, p0, Lilt;->g:Llyg;

    .line 211
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiu;

    iput-object v2, p0, Lilt;->h:Ljiu;

    .line 212
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lilt;->f:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lilt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    sget-object v2, Lonu;->a:Lonu;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 215
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lilt;->i:J

    .line 216
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lilt;->j:J

    .line 220
    invoke-direct {p0, p9}, Lilt;->a(Livq;)V

    .line 221
    return-void
.end method

.method protected constructor <init>(Limj;Ljava/util/concurrent/Executor;Lpsd;Litv;Ljbj;Lnun;JLivs;Llyg;Ljiu;Ljava/lang/String;JJ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limj;

    iput-object v2, p0, Lilt;->a:Limj;

    .line 168
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lilt;->b:Ljava/util/concurrent/Executor;

    .line 169
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsd;

    iput-object v2, p0, Lilt;->c:Lpsd;

    .line 170
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litv;

    iput-object v2, p0, Lilt;->d:Litv;

    .line 171
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbj;

    iput-object v2, p0, Lilt;->e:Ljbj;

    .line 172
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnun;

    iput-object v2, p0, Lilt;->n:Lnun;

    .line 173
    iput-wide p7, p0, Lilt;->o:J

    .line 174
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyg;

    iput-object v2, p0, Lilt;->g:Llyg;

    .line 175
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiu;

    iput-object v2, p0, Lilt;->h:Ljiu;

    .line 176
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lilt;->f:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lilt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    sget-object v2, Lonu;->a:Lonu;

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 179
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lilt;->i:J

    .line 180
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lilt;->j:J

    .line 182
    invoke-direct {p0, p9}, Lilt;->a(Livs;)V

    .line 183
    return-void
.end method

.method private final a(JJLivs;)V
    .locals 17

    .prologue
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v15, 0x0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->g:Llyg;

    .line 372
    invoke-virtual {v2}, Llyg;->L()Llxz;

    move-result-object v2

    .line 11089
    iget-object v2, v2, Llxz;->a:Lria;

    iget v9, v2, Lria;->b:I

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->g:Llyg;

    invoke-virtual {v2}, Llyg;->L()Llxz;

    move-result-object v2

    .line 12081
    iget-object v2, v2, Llxz;->a:Lria;

    iget v2, v2, Lria;->a:I

    .line 373
    add-int v8, v2, v9

    .line 376
    move-object/from16 v0, p0

    iget-wide v2, v0, Lilt;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-wide v2, v0, Lilt;->o:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lilt;->j:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 378
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->g:Llyg;

    invoke-virtual {v2}, Llyg;->L()Llxz;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Llxz;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    int-to-long v2, v8

    add-long v6, p3, v2

    .line 382
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 383
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 385
    :cond_0
    new-instance v2, Limg;

    sub-long v4, v6, v4

    int-to-long v10, v9

    sub-long/2addr v4, v10

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Limg;-><init>(Lilt;JJLivs;)V

    .line 389
    new-instance v8, Limc;

    int-to-long v4, v9

    sub-long v10, v6, v4

    move-object/from16 v9, p0

    move-wide v12, v6

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Limc;-><init>(Lilt;JJLivs;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lilt;->c:Lpsd;

    invoke-interface {v3, v8}, Lpsd;->a(Lpse;)V

    move-object v12, v8

    move-object v11, v2

    .line 406
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lilt;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 407
    new-instance v2, Limb;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lilt;->j:J

    sub-long v4, v6, v4

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Limb;-><init>(Lilt;JJLivs;)V

    move-object v13, v2

    .line 409
    :goto_2
    new-instance v4, Limd;

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v13}, Limd;-><init>(Lilt;JJLivs;Lpse;Lpse;Lpse;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->c:Lpsd;

    invoke-interface {v2, v11}, Lpsd;->a(Lpse;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->c:Lpsd;

    invoke-interface {v2, v4}, Lpsd;->a(Lpse;)V

    .line 415
    if-eqz v13, :cond_1

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->c:Lpsd;

    invoke-interface {v2, v13}, Lpsd;->a(Lpse;)V

    .line 418
    :cond_1
    return-void

    .line 377
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lilt;->o:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 399
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lilt;->g:Llyg;

    invoke-virtual {v2}, Llyg;->L()Llxz;

    move-result-object v2

    .line 13073
    iget-boolean v2, v2, Llxz;->c:Z

    .line 399
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    .line 401
    int-to-long v2, v8

    add-long p1, p1, v2

    .line 403
    :cond_4
    new-instance v2, Limg;

    sub-long v4, p3, v4

    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Limg;-><init>(Lilt;JJLivs;)V

    move-object v11, v2

    move-wide/from16 v6, p3

    goto :goto_1

    :cond_5
    move-object v13, v15

    goto :goto_2
.end method

.method private final a(Limd;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 536
    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v2, p0, Lilt;->c:Lpsd;

    invoke-interface {v2, p1}, Lpsd;->b(Lpse;)V

    .line 540
    iget-object v2, p0, Lilt;->c:Lpsd;

    .line 18773
    iget-object v3, p1, Limd;->b:Lpse;

    .line 540
    invoke-interface {v2, v3}, Lpsd;->b(Lpse;)V

    .line 18781
    iget-object v2, p1, Limd;->c:Lpse;

    if-eqz v2, :cond_3

    move v2, v0

    .line 541
    :goto_1
    if-eqz v2, :cond_2

    .line 542
    iget-object v2, p0, Lilt;->c:Lpsd;

    .line 19777
    iget-object v3, p1, Limd;->c:Lpse;

    .line 542
    invoke-interface {v2, v3}, Lpsd;->b(Lpse;)V

    .line 19789
    :cond_2
    iget-object v2, p1, Limd;->d:Lpse;

    if-eqz v2, :cond_4

    .line 544
    :goto_2
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lilt;->c:Lpsd;

    .line 20785
    iget-object v1, p1, Limd;->d:Lpse;

    .line 545
    invoke-interface {v0, v1}, Lpsd;->b(Lpse;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 18781
    goto :goto_1

    :cond_4
    move v0, v1

    .line 19789
    goto :goto_2
.end method

.method private final a(Livq;)V
    .locals 10

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 5043
    iget-object v0, p1, Livq;->a:Ljava/util/List;

    .line 5315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 5317
    sget-object v3, Lilz;->a:[I

    .line 5590
    iget-object v4, v0, Livs;->a:Livh;

    .line 6070
    iget-object v4, v4, Livh;->a:Livl;

    .line 5317
    invoke-virtual {v4}, Livl;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 6595
    :pswitch_0
    iget-object v3, v0, Livs;->a:Livh;

    .line 7074
    iget-wide v4, v3, Livh;->b:J

    .line 5319
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 5320
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5324
    :pswitch_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5330
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 293
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 7590
    iget-object v1, v0, Livs;->a:Livh;

    .line 8070
    iget-object v1, v1, Livh;->a:Livl;

    .line 295
    sget-object v2, Livl;->d:Livl;

    if-ne v1, v2, :cond_3

    move-wide v4, v8

    move-object v6, v0

    .line 297
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 9590
    iget-object v1, v0, Livs;->a:Livh;

    .line 10070
    iget-object v1, v1, Livh;->a:Livl;

    .line 299
    sget-object v2, Livl;->d:Livl;

    if-ne v1, v2, :cond_4

    move-wide v2, v8

    :goto_3
    move-object v1, p0

    .line 301
    invoke-direct/range {v1 .. v6}, Lilt;->a(JJLivs;)V

    move-wide v4, v2

    move-object v6, v0

    .line 304
    goto :goto_2

    .line 5333
    :cond_2
    new-instance v0, Lilu;

    invoke-direct {v0}, Lilu;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 5346
    goto :goto_1

    .line 8595
    :cond_3
    iget-object v1, v0, Livs;->a:Livh;

    .line 9074
    iget-wide v4, v1, Livh;->b:J

    move-object v6, v0

    goto :goto_2

    .line 10595
    :cond_4
    iget-object v1, v0, Livs;->a:Livh;

    .line 11074
    iget-wide v2, v1, Livh;->b:J

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-wide v2, v8

    .line 306
    invoke-direct/range {v1 .. v6}, Lilt;->a(JJLivs;)V

    .line 307
    return-void

    .line 5317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Livs;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v8, 0x7ffffffffffffffeL

    .line 2658
    iget-object v0, p1, Livs;->m:Ljava/util/List;

    .line 3230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    .line 3232
    sget-object v3, Lilz;->a:[I

    .line 4070
    iget-object v4, v0, Livh;->a:Livl;

    .line 3232
    invoke-virtual {v4}, Livl;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4074
    :pswitch_0
    iget-wide v4, v0, Livh;->b:J

    .line 3234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3237
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3243
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 266
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lilt;->a(JJLivs;)V

    move-object v1, v0

    .line 272
    goto :goto_2

    .line 3246
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 3247
    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lilt;->a(JJLivs;)V

    .line 275
    return-void

    .line 3232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Livs;J)Livs;
    .locals 74

    .prologue
    .line 507
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, -0x1

    .line 508
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lilt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v69

    .line 509
    new-instance v70, Livd;

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 510
    const-string v4, "post"

    :goto_1
    move-object/from16 v0, v70

    move/from16 v1, v69

    invoke-direct {v0, v4, v1, v2, v3}, Livd;-><init>(Ljava/lang/String;IJ)V

    .line 513
    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    .line 13634
    move-object/from16 v0, p1

    iget-object v2, v0, Livs;->h:Ljava/util/List;

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v72

    :goto_2
    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvo;

    .line 14151
    iget-boolean v3, v2, Llvo;->ab:Z

    .line 515
    if-eqz v3, :cond_4

    .line 517
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lilt;->n:Lnun;

    .line 15147
    iget-object v4, v2, Llvo;->aa:Landroid/net/Uri;

    .line 517
    const/4 v5, 0x1

    new-array v5, v5, [Lnuo;

    const/4 v6, 0x0

    aput-object v70, v5, v6

    invoke-virtual {v3, v4, v5}, Lnun;->a(Landroid/net/Uri;[Lnuo;)Landroid/net/Uri;

    move-result-object v3

    .line 518
    invoke-virtual {v2}, Llvo;->ae()Llvs;

    move-result-object v68

    .line 15822
    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->ac:Landroid/net/Uri;

    .line 16907
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->r:Llys;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->q:Lsbi;

    iget-object v3, v3, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 16910
    :cond_0
    new-instance v3, Llyv;

    const/4 v4, 0x0

    new-array v4, v4, [Llyw;

    invoke-direct {v3, v4}, Llyv;-><init>([Llyw;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Llvs;->q:Lsbi;

    move-object/from16 v0, v68

    iget-object v5, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Llvs;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Llvs;->ag:J

    invoke-virtual/range {v3 .. v9}, Llyv;->a(Lsbi;Ljava/lang/String;JJ)Llys;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->r:Llys;

    .line 16914
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->s:Llph;

    if-nez v3, :cond_2

    .line 16915
    new-instance v3, Llph;

    invoke-direct {v3}, Llph;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->s:Llph;

    .line 16918
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Llvs;->t:Llyg;

    if-nez v3, :cond_3

    .line 16919
    new-instance v3, Llyg;

    invoke-direct {v3}, Llyg;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Llvs;->t:Llyg;

    .line 16922
    :cond_3
    new-instance v3, Llvo;

    move-object/from16 v0, v68

    iget-object v4, v0, Llvs;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Llvs;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Llvs;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Llvs;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Llvs;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Llvs;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Llvs;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Llvs;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Llvs;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Llvs;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Llvs;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Llvs;->m:Llvr;

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Llvs;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->p:Llza;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->r:Llys;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->s:Llph;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->t:Llyg;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->u:Llpj;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Llvs;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Llvs;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->X:Lrpi;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->Y:Llly;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Llvs;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ad:Llvo;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ae:Llvo;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->aj:Llve;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Llvs;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Llvs;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Llvo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llvr;Ljava/lang/String;ILlza;Llys;Llph;Llyg;Llpj;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLrpi;Llly;JZZLandroid/net/Uri;Llvo;Llvo;Ljava/util/List;Ljava/util/List;Llve;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 518
    check-cast v3, Llvo;
    :try_end_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 523
    :cond_4
    :goto_3
    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v2, p2

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_1

    .line 520
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 525
    :cond_7
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 526
    new-instance v2, Livh;

    sget-object v3, Livl;->d:Livl;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Livh;-><init>(Livl;J)V

    .line 528
    :goto_4
    invoke-virtual/range {p1 .. p1}, Livs;->c()Livv;

    move-result-object v22

    .line 17400
    move-object/from16 v0, v22

    iput-object v2, v0, Livv;->b:Livh;

    .line 17466
    move-object/from16 v0, v71

    move-object/from16 v1, v22

    iput-object v0, v1, Livv;->h:Ljava/util/List;

    .line 17525
    move/from16 v0, v69

    move-object/from16 v1, v22

    iput v0, v1, Livv;->t:I

    .line 18531
    move-object/from16 v0, v22

    iget-object v2, v0, Livv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, v22

    iget-object v7, v0, Livv;->a:Ljava/lang/String;

    .line 18533
    :goto_5
    new-instance v2, Livs;

    move-object/from16 v0, v22

    iget-object v3, v0, Livv;->b:Livh;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Livv;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Livv;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Livv;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Livv;->f:Ljava/lang/String;

    if-nez v8, :cond_b

    .line 18538
    const-string v8, ""

    :goto_6
    move-object/from16 v0, v22

    iget-object v9, v0, Livv;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Livv;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Livv;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Livv;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Livv;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Livv;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Livv;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->n:Livn;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Livv;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->r:Livx;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Livv;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Livv;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Livs;-><init>(Livh;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Livn;ZLjava/lang/String;Ljava/util/Map;Livx;Ljava/lang/String;IB)V

    .line 532
    check-cast v2, Livs;

    .line 528
    return-object v2

    .line 527
    :cond_8
    new-instance v2, Livh;

    sget-object v3, Livl;->a:Livl;

    move-wide/from16 v0, p2

    invoke-direct {v2, v3, v0, v1}, Livh;-><init>(Livl;J)V

    goto/16 :goto_4

    .line 18532
    :cond_9
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_a
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18538
    :cond_b
    move-object/from16 v0, v22

    iget-object v8, v0, Livv;->f:Ljava/lang/String;

    goto :goto_6
.end method

.method protected final a(Ljgn;Limd;)Lome;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    if-nez p1, :cond_1

    move-object v0, v1

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 683
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lome;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    if-nez v0, :cond_2

    .line 691
    invoke-direct {p0, p2}, Lilt;->a(Limd;)V

    move-object v0, v1

    .line 692
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    const-string v2, "Error loading midroll ad"

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-direct {p0, p2}, Lilt;->a(Limd;)V

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 22034
    :cond_2
    iget-object v3, v0, Lome;->b:Llvc;

    .line 695
    if-eqz v3, :cond_3

    invoke-interface {v3}, Llvc;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 697
    goto :goto_0

    .line 699
    :cond_3
    invoke-direct {p0, p2}, Lilt;->a(Limd;)V

    .line 700
    if-eqz p2, :cond_6

    const/4 v2, 0x1

    .line 701
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Llvc;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 702
    :cond_4
    if-eqz v2, :cond_5

    .line 703
    iget-object v2, p0, Lilt;->e:Ljbj;

    iget-object v3, p0, Lilt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljbj;->a(Ljava/lang/String;Lome;)V

    :cond_5
    move-object v0, v1

    .line 705
    goto :goto_0

    .line 700
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 707
    :cond_7
    invoke-interface {v3}, Llvc;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    if-eqz v2, :cond_8

    .line 710
    iget-object v2, p0, Lilt;->e:Ljbj;

    iget-object v3, p0, Lilt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljbj;->b(Ljava/lang/String;Lome;)V

    :cond_8
    move-object v0, v1

    .line 712
    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lilt;->l:Lpsq;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lilt;->l:Lpsq;

    invoke-interface {v0}, Lpsq;->a()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lilt;->l:Lpsq;

    .line 451
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Llvc;Lomc;)V
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Lilt;->h:Ljiu;

    new-instance v1, Lomb;

    invoke-direct {v1, p1, p2}, Lomb;-><init>(Llvc;Lomc;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Lilt;->a()V

    .line 660
    iget-object v0, p0, Lilt;->e:Ljbj;

    invoke-virtual {v0}, Ljbj;->f()V

    .line 661
    iget-object v0, p0, Lilt;->g:Llyg;

    invoke-virtual {v0}, Llyg;->L()Llxz;

    move-result-object v0

    .line 21069
    iget-boolean v0, v0, Llxz;->b:Z

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lilt;->h:Ljiu;

    new-instance v1, Lonu;

    sget v2, Lonv;->a:I

    iget-object v3, p0, Lilt;->g:Llyg;

    .line 664
    invoke-virtual {v3}, Llyg;->L()Llxz;

    move-result-object v3

    .line 21085
    iget-object v3, v3, Llxz;->a:Lria;

    iget v3, v3, Lria;->d:I

    .line 664
    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lonu;-><init>(IJ)V

    .line 662
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 666
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lilt;->h:Ljiu;

    new-instance v1, Lpcm;

    invoke-direct {v1}, Lpcm;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 614
    return-void
.end method
