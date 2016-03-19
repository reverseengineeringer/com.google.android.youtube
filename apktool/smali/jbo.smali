.class public final Ljbo;
.super Ljbl;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field final a:Llvc;

.field private final b:Liwc;

.field private final c:Liuy;

.field private final d:Lnun;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/PriorityQueue;

.field private i:Looc;


# direct methods
.method constructor <init>(Ljiu;Liwc;Llvc;Ljava/lang/String;IZILooc;Lnun;Liuy;)V
    .locals 10

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 75
    invoke-direct/range {v2 .. v9}, Ljbo;-><init>(Ljiu;Liwc;Llvc;Ljava/lang/String;Looc;Lnun;Liuy;)V

    .line 82
    iput p5, p0, Ljbo;->f:I

    .line 83
    move/from16 v0, p6

    iput-boolean v0, p0, Ljbo;->e:Z

    .line 84
    move/from16 v0, p7

    iput v0, p0, Ljbo;->g:I

    .line 85
    move/from16 v0, p7

    invoke-direct {p0, v0}, Ljbo;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    .line 86
    move/from16 v0, p7

    int-to-long v2, v0

    .line 2347
    move-object/from16 v0, p10

    iput-wide v2, v0, Liuy;->d:J

    .line 87
    return-void
.end method

.method constructor <init>(Ljiu;Liwc;Llvc;Ljava/lang/String;Looc;Lnun;Liuy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1}, Ljbl;-><init>(Ljiu;)V

    .line 61
    iput-object v1, p0, Ljbo;->i:Looc;

    .line 99
    iput-object p2, p0, Ljbo;->b:Liwc;

    .line 100
    iput-object p3, p0, Ljbo;->a:Llvc;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ljbo;->g:I

    .line 102
    iget v0, p0, Ljbo;->g:I

    invoke-direct {p0, v0}, Ljbo;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    .line 104
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    iput-object v0, p0, Ljbo;->i:Looc;

    .line 105
    iput-object p7, p0, Ljbo;->c:Liuy;

    .line 106
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iput-object v0, p0, Ljbo;->d:Lnun;

    .line 107
    invoke-virtual {p7, v1, p4}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    iput-object p3, p7, Liuy;->a:Llvc;

    .line 109
    iget-object v0, p0, Ljbo;->i:Looc;

    .line 3335
    iput-object v0, p7, Liuy;->b:Looc;

    .line 110
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Ljbo;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljbo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbo;->e:Z

    .line 276
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    .line 278
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iget-object v1, p0, Ljbo;->a:Llvc;

    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llvv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 279
    iget-object v0, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 8034
    iget-object v0, v0, Llvv;->c:Landroid/net/Uri;

    .line 279
    invoke-direct {p0, v0}, Ljbo;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 281
    :cond_1
    iput p1, p0, Ljbo;->g:I

    .line 283
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 8372
    if-lez v0, :cond_2

    .line 8373
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 284
    :goto_1
    iget v1, p0, Ljbo;->f:I

    if-lt v0, v1, :cond_4

    move v2, v0

    .line 286
    :goto_2
    iget v1, p0, Ljbo;->f:I

    if-lt v2, v1, :cond_3

    .line 9300
    iget-object v1, p0, Ljbo;->a:Llvc;

    .line 9383
    packed-switch v2, :pswitch_data_0

    .line 9391
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9301
    :goto_3
    invoke-direct {p0, v1}, Ljbo;->a(Ljava/util/List;)Z

    move-result v1

    .line 287
    if-nez v1, :cond_3

    .line 286
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 8375
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9385
    :pswitch_0
    invoke-interface {v1}, Llvc;->v()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 9387
    :pswitch_1
    invoke-interface {v1}, Llvc;->w()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 9389
    :pswitch_2
    invoke-interface {v1}, Llvc;->x()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 291
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbo;->f:I

    .line 293
    :cond_4
    return-void

    .line 9383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lnuo;->e:Lnuo;

    invoke-direct {p0, p1, v0}, Ljbo;->a(Landroid/net/Uri;Lnuo;)V

    .line 417
    return-void
.end method

.method private final a(Landroid/net/Uri;Lnuo;)V
    .locals 4

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 422
    :try_start_0
    iget-object v0, p0, Ljbo;->d:Lnun;

    const/4 v1, 0x1

    new-array v1, v1, [Lnuo;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lnun;->a(Landroid/net/Uri;[Lnuo;)Landroid/net/Uri;
    :try_end_0
    .catch Ljuy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 426
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, p0, Ljbo;->b:Liwc;

    iget-object v1, p0, Ljbo;->b:Liwc;

    const-string v2, "vastad"

    .line 428
    invoke-virtual {v1, p1, v2}, Liwc;->a(Landroid/net/Uri;Ljava/lang/String;)Lnrl;

    move-result-object v1

    iget-object v2, p0, Ljbo;->a:Llvc;

    .line 429
    invoke-interface {v2}, Llvc;->ac()Z

    move-result v2

    .line 12340
    iput-boolean v2, v1, Lnrl;->e:Z

    .line 429
    iget-object v2, p0, Ljbo;->a:Llvc;

    .line 430
    invoke-interface {v2}, Llvc;->ad()J

    move-result-wide v2

    .line 13282
    iput-wide v2, v1, Lnrl;->f:J

    .line 430
    sget-object v2, Lnur;->a:Lapy;

    .line 427
    invoke-virtual {v0, v1, v2}, Liwc;->a(Lnrl;Lapy;)V

    .line 433
    :cond_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->q()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->a()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lolw;->a:Lolw;

    invoke-direct {p0, p1, v0}, Ljbo;->a(Ljava/util/List;Lolw;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Lolw;)Z
    .locals 3

    .prologue
    .line 405
    new-instance v1, Liuw;

    invoke-direct {v1, p2}, Liuw;-><init>(Lolw;)V

    .line 406
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 408
    invoke-direct {p0, v0, v1}, Ljbo;->a(Landroid/net/Uri;Lnuo;)V

    goto :goto_0

    .line 410
    :cond_0
    const/4 v0, 0x1

    .line 412
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 449
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Ljbo;->a:Llvc;

    .line 450
    invoke-interface {v0}, Llvc;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljbp;

    invoke-direct {v2, p0}, Ljbp;-><init>(Ljbo;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 457
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 458
    iget-object v3, p0, Ljbo;->a:Llvc;

    invoke-interface {v3}, Llvc;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Llvv;->a(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 459
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lnso;

    .line 14124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Llvy;I)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Ljbo;->a:Llvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 10142
    :cond_1
    iget-object v0, p1, Llvy;->c:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwk;

    .line 10745
    iget v2, v0, Llwk;->a:I

    .line 339
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 10749
    iget-object v0, v0, Llwk;->b:Landroid/net/Uri;

    .line 340
    invoke-direct {p0, v0}, Ljbo;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Llvy;Llwc;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ljbo;->a:Llvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    return-void

    .line 11344
    :cond_1
    iget-object v0, p2, Llwc;->d:Ljava/util/List;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 352
    invoke-direct {p0, v0}, Ljbo;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnjk;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 242
    invoke-static {p1}, Lolw;->a(Lnjk;)Lolw;

    move-result-object v0

    .line 243
    iget v1, p0, Ljbo;->f:I

    if-eq v1, v2, :cond_0

    .line 246
    iget-object v1, p0, Ljbo;->a:Llvc;

    invoke-interface {v1}, Llvc;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljbo;->a(Ljava/util/List;Lolw;)Z

    .line 247
    iget-object v1, p0, Ljbo;->a:Llvc;

    invoke-interface {v1}, Llvc;->K()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljbo;->a(Ljava/util/List;Lolw;)Z

    .line 248
    iput v2, p0, Ljbo;->f:I

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Lolw;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Lomb;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lomd;)V
    .locals 2

    .prologue
    .line 266
    invoke-interface {p1}, Lomd;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljbo;->a(I)V

    .line 267
    return-void
.end method

.method public final a(Lomm;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final a(Looc;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Ljbo;->i:Looc;

    .line 4060
    iget-object v0, v0, Looc;->a:Lpcc;

    .line 135
    sget-object v3, Lpcc;->c:Lpcc;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 5060
    :goto_0
    iget-object v3, p1, Looc;->a:Lpcc;

    .line 137
    sget-object v4, Lpcc;->c:Lpcc;

    if-ne v3, v4, :cond_2

    .line 139
    :goto_1
    iput-object p1, p0, Ljbo;->i:Looc;

    .line 140
    iget-object v2, p0, Ljbo;->c:Liuy;

    iget-object v3, p0, Ljbo;->i:Looc;

    .line 5335
    iput-object v3, v2, Liuy;->b:Looc;

    .line 142
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 143
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->H()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    .line 147
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v1, v2

    .line 137
    goto :goto_1

    .line 144
    :cond_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 145
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->I()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final a(Lopf;)V
    .locals 2

    .prologue
    .line 6071
    iget-boolean v0, p1, Lopf;->f:Z

    .line 259
    if-eqz v0, :cond_0

    .line 7049
    iget-wide v0, p1, Lopf;->a:J

    .line 260
    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljbo;->a(I)V

    .line 262
    :cond_0
    return-void
.end method

.method public final b(Lolw;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->K()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljbo;->a(Ljava/util/List;Lolw;)Z

    .line 191
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    iget-boolean v0, p0, Ljbo;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljbo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    .line 225
    iput-boolean v1, p0, Ljbo;->e:Z

    .line 228
    :cond_0
    iget v0, p0, Ljbo;->f:I

    if-nez v0, :cond_1

    .line 229
    iput v1, p0, Ljbo;->f:I

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->G()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    .line 238
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->F()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    .line 255
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 306
    :goto_0
    iget-object v0, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 307
    iget-object v0, p0, Ljbo;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 10034
    iget-object v0, v0, Llvv;->c:Landroid/net/Uri;

    .line 307
    invoke-direct {p0, v0}, Ljbo;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->C()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbo;->a(Ljava/util/List;)Z

    .line 310
    const/4 v0, 0x5

    iput v0, p0, Ljbo;->f:I

    .line 311
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Ljbo;->l()V

    .line 181
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 169
    iget v0, p0, Ljbo;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->L()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljbo;->c:Liuy;

    .line 5436
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5438
    invoke-direct {p0, v0, v1}, Ljbo;->a(Landroid/net/Uri;Lnuo;)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final synthetic p()Lomi;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 13320
    new-instance v0, Ljbf;

    iget v1, p0, Ljbo;->f:I

    iget-boolean v3, p0, Ljbo;->e:Z

    .line 13326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Ljbo;->g:I

    sget-object v8, Ljbh;->b:Ljbh;

    move v4, v2

    move v5, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Ljbf;-><init>(IZZZZLjava/util/List;ILjbh;I)V

    .line 42
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final r()Llvc;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljbo;->a:Llvc;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljbo;->a:Llvc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbo;->a:Llvc;

    invoke-interface {v0}, Llvc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
