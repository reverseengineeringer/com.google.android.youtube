.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luea;

.field final b:Liod;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljrp;

.field private final e:Ljsz;

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method constructor <init>(Luea;Ljava/util/concurrent/Executor;Ljrp;Ljsz;Liod;Livf;JJJ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lipg;->a:Luea;

    .line 81
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lipg;->c:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lipg;->d:Ljrp;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Lipg;->e:Ljsz;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iput-object v0, p0, Lipg;->b:Liod;

    .line 85
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lipg;->f:J

    .line 87
    iput-wide p9, p0, Lipg;->g:J

    .line 88
    iput-wide p11, p0, Lipg;->h:J

    .line 89
    return-void
.end method

.method private final a(Liow;Llxz;)Liow;
    .locals 21

    .prologue
    .line 5225
    move-object/from16 v0, p1

    iget-object v0, v0, Liow;->l:Lpsd;

    move-object/from16 v20, v0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v17, 0x0

    .line 6081
    move-object/from16 v0, p2

    iget-object v2, v0, Llxz;->a:Lria;

    iget v2, v2, Lria;->a:I

    .line 6089
    move-object/from16 v0, p2

    iget-object v3, v0, Llxz;->a:Lria;

    iget v3, v3, Lria;->b:I

    .line 314
    add-int v10, v2, v3

    .line 6234
    move-object/from16 v0, p1

    iget-object v2, v0, Liow;->h:Liqd;

    .line 7029
    iget-wide v6, v2, Liqd;->a:J

    .line 7234
    move-object/from16 v0, p1

    iget-object v2, v0, Liow;->h:Liqd;

    .line 8033
    iget-wide v8, v2, Liqd;->b:J

    .line 319
    move-object/from16 v0, p0

    iget-wide v2, v0, Lipg;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 320
    move-object/from16 v0, p0

    iget-wide v2, v0, Lipg;->f:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lipg;->h:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 321
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Llxz;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 325
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 326
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 328
    :goto_1
    new-instance v3, Liqc;

    sub-long v4, v6, v4

    .line 8089
    move-object/from16 v0, p2

    iget-object v2, v0, Llxz;->a:Lria;

    iget v2, v2, Lria;->b:I

    .line 330
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Liqc;-><init>(JJLiow;)V

    .line 333
    new-instance v9, Lipp;

    .line 9089
    move-object/from16 v0, p2

    iget-object v2, v0, Llxz;->a:Lria;

    iget v2, v2, Lria;->b:I

    .line 334
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 10089
    move-object/from16 v0, p2

    iget-object v2, v0, Llxz;->a:Lria;

    iget v2, v2, Lria;->b:I

    .line 336
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Lipp;-><init>(JJJLiow;)V

    .line 338
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lpsd;->a(Lpse;)V

    move-object v12, v9

    move-object v2, v3

    .line 350
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lipg;->h:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 351
    new-instance v3, Lipf;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lipg;->h:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lipg;->h:J

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lipf;-><init>(JJJLiow;)V

    move-object v13, v3

    .line 354
    :goto_3
    new-instance v5, Liqb;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v13}, Liqb;-><init>(JJLpse;Liow;Lpse;Lpse;)V

    .line 362
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lpsd;->a(Lpse;)V

    .line 363
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lpsd;->a(Lpse;)V

    .line 364
    if-eqz v13, :cond_0

    .line 365
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Lpsd;->a(Lpse;)V

    .line 367
    :cond_0
    return-object p1

    .line 320
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lipg;->f:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 11073
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Llxz;->c:Z

    .line 344
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_4

    .line 345
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 347
    :goto_4
    new-instance v3, Liqc;

    sub-long v4, v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Liqc;-><init>(JJLiow;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v17

    goto :goto_3

    :cond_4
    move-wide v10, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    goto/16 :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    .line 233
    sget-object v3, Lipj;->a:[I

    .line 1590
    iget-object v4, v0, Livs;->a:Livh;

    .line 2070
    iget-object v4, v4, Livh;->a:Livl;

    .line 233
    invoke-virtual {v4}, Livl;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2595
    :pswitch_0
    iget-object v3, v0, Livs;->a:Livh;

    .line 3074
    iget-wide v4, v3, Livh;->b:J

    .line 235
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 262
    :goto_1
    return-object v0

    .line 249
    :cond_2
    new-instance v0, Lipi;

    invoke-direct {v0}, Lipi;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 262
    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Lipk;JJLivs;Llxz;I)Liow;
    .locals 16

    .prologue
    .line 272
    new-instance v4, Liow;

    .line 3127
    move-object/from16 v0, p1

    iget-object v5, v0, Lipk;->a:Ljava/lang/String;

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lipg;->e:Ljsz;

    .line 274
    invoke-virtual {v6}, Ljsz;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lipg;->e:Ljsz;

    .line 275
    invoke-virtual {v7}, Ljsz;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Livj;->b:Livj;

    .line 4119
    move-object/from16 v0, p1

    iget-object v10, v0, Lipk;->c:Llza;

    .line 278
    move-object/from16 v0, p0

    iget-object v11, v0, Lipg;->b:Liod;

    .line 5111
    move-object/from16 v0, p1

    iget-object v12, v0, Lipk;->d:Lpsd;

    .line 280
    new-instance v14, Liqd;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-direct {v14, v0, v1, v2, v3}, Liqd;-><init>(JJ)V

    move/from16 v9, p8

    move-object/from16 v13, p6

    invoke-direct/range {v4 .. v14}, Liow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Livj;ILlza;Liod;Lpsd;Livs;Liqd;)V

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v4, v1}, Lipg;->a(Liow;Llxz;)Liow;

    move-result-object v4

    return-object v4
.end method

.method public final a(Llza;Lpsd;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lipk;
    .locals 7

    .prologue
    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    new-instance v0, Lipk;

    iget-object v2, p0, Lipg;->b:Liod;

    iget-object v1, p0, Lipg;->e:Ljsz;

    .line 115
    invoke-virtual {v1}, Ljsz;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lipg;->e:Ljsz;

    .line 116
    invoke-virtual {v1}, Ljsz;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lipk;-><init>(Llza;Liod;Lpsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p4, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    iget-object v1, v0, Lipk;->b:Liow;

    .line 1306
    iget-object v2, v1, Liow;->m:Lipa;

    invoke-virtual {v2}, Lipa;->d()Ljgn;

    .line 123
    new-instance v2, Lioo;

    invoke-direct {v2, v1}, Lioo;-><init>(Liow;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    new-instance v1, Ljue;

    iget-object v2, p0, Lipg;->d:Ljrp;

    iget-wide v4, p0, Lipg;->g:J

    invoke-direct {v1, v2, v4, v5}, Ljue;-><init>(Ljrp;J)V

    .line 126
    iget-object v2, p0, Lipg;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Liph;

    invoke-direct {v3, p0, v0, p1, v1}, Liph;-><init>(Lipg;Lipk;Llza;Ljue;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lpsd;Lipl;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lipk;
    .locals 10

    .prologue
    .line 382
    iget-object v0, p0, Lipg;->b:Liod;

    iget-object v2, p2, Lipl;->a:Lioy;

    iget-object v3, p2, Lipl;->b:Livs;

    iget-object v5, p2, Lipl;->d:Llza;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Liod;->a(Lpsd;Lioy;Livs;Ljava/lang/String;Llza;Ljava/util/concurrent/atomic/AtomicReference;)Liow;

    move-result-object v7

    .line 390
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v0, p2, Lipl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioy;

    .line 392
    iget-object v0, p0, Lipg;->b:Liod;

    iget-object v3, v2, Lioy;->f:Livs;

    iget-object v5, p2, Lipl;->d:Llza;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Liod;->a(Lpsd;Lioy;Livs;Ljava/lang/String;Llza;Ljava/util/concurrent/atomic/AtomicReference;)Liow;

    move-result-object v0

    .line 399
    iget-object v1, p2, Lipl;->d:Llza;

    .line 400
    invoke-virtual {v1}, Llza;->i()Llyg;

    move-result-object v1

    invoke-virtual {v1}, Llyg;->L()Llxz;

    move-result-object v1

    .line 399
    invoke-direct {p0, v0, v1}, Lipg;->a(Liow;Llxz;)Liow;

    .line 401
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lipk;

    iget-object v1, p2, Lipl;->d:Llza;

    iget-object v6, p2, Lipl;->b:Livs;

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lipk;-><init>(Llza;Ljava/lang/String;Liow;Ljava/util/List;Lpsd;Livs;)V

    .line 11102
    const/4 v1, 0x1

    iput-boolean v1, v0, Lipk;->e:Z

    .line 411
    return-object v0
.end method
