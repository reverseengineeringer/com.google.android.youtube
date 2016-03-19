.class public final Ljbm;
.super Ljbd;
.source "SourceFile"


# instance fields
.field final a:Llvc;

.field private final b:Liwa;

.field private final c:Liuy;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/PriorityQueue;

.field private h:Looc;

.field private final i:Ljiu;


# direct methods
.method constructor <init>(Liwa;Llvc;Ljava/lang/String;IZILooc;Liuy;Ljiu;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 67
    invoke-direct/range {v0 .. v6}, Ljbm;-><init>(Liwa;Llvc;Ljava/lang/String;Looc;Liuy;Ljiu;)V

    .line 73
    iput p4, p0, Ljbm;->e:I

    .line 74
    iput-boolean p5, p0, Ljbm;->d:Z

    .line 75
    iput p6, p0, Ljbm;->f:I

    .line 76
    invoke-direct {p0, p6}, Ljbm;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 77
    int-to-long v0, p6

    .line 2347
    iput-wide v0, p8, Liuy;->d:J

    .line 78
    return-void
.end method

.method constructor <init>(Liwa;Llvc;Ljava/lang/String;Looc;Liuy;Ljiu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljbd;-><init>()V

    .line 51
    iput-object v1, p0, Ljbm;->h:Looc;

    .line 88
    iput-object p1, p0, Ljbm;->b:Liwa;

    .line 89
    iput-object p2, p0, Ljbm;->a:Llvc;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ljbm;->f:I

    .line 91
    iget v0, p0, Ljbm;->f:I

    invoke-direct {p0, v0}, Ljbm;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 93
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looc;

    iput-object v0, p0, Ljbm;->h:Looc;

    .line 94
    iput-object p5, p0, Ljbm;->c:Liuy;

    .line 95
    iput-object p6, p0, Ljbm;->i:Ljiu;

    .line 96
    invoke-virtual {p5, v1, p3}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    iput-object p2, p5, Liuy;->a:Llvc;

    .line 98
    iget-object v0, p0, Ljbm;->h:Looc;

    .line 3335
    iput-object v0, p5, Liuy;->b:Looc;

    .line 99
    const-class v0, Ljbm;

    invoke-virtual {p6, p0, v0}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 264
    iget-boolean v0, p0, Ljbm;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbm;->d:Z

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    .line 272
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llvv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 273
    iget-object v1, p0, Ljbm;->b:Liwa;

    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 9034
    iget-object v0, v0, Llvv;->c:Landroid/net/Uri;

    .line 273
    invoke-interface {v1, v0}, Liwa;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 275
    :cond_1
    iput p1, p0, Ljbm;->f:I

    .line 277
    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 9364
    if-lez v0, :cond_2

    .line 9365
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 278
    :goto_1
    iget v1, p0, Ljbm;->e:I

    if-lt v0, v1, :cond_4

    move v2, v0

    .line 280
    :goto_2
    iget v1, p0, Ljbm;->e:I

    if-lt v2, v1, :cond_3

    .line 10294
    iget-object v1, p0, Ljbm;->a:Llvc;

    .line 10375
    packed-switch v2, :pswitch_data_0

    .line 10383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10295
    :goto_3
    iget-object v3, p0, Ljbm;->b:Liwa;

    invoke-interface {v3, v1}, Liwa;->a(Ljava/util/List;)Z

    move-result v1

    .line 281
    if-nez v1, :cond_3

    .line 280
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 9367
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10377
    :pswitch_0
    invoke-interface {v1}, Llvc;->v()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 10379
    :pswitch_1
    invoke-interface {v1}, Llvc;->w()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 10381
    :pswitch_2
    invoke-interface {v1}, Llvc;->x()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 285
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbm;->e:I

    .line 287
    :cond_4
    return-void

    .line 10375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->q()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->a()Z

    move-result v0

    return v0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 391
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Ljbm;->a:Llvc;

    .line 392
    invoke-interface {v0}, Llvc;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljbn;

    invoke-direct {v2, p0}, Ljbn;-><init>(Ljbm;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 399
    iget-object v0, p0, Ljbm;->a:Llvc;

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

    .line 400
    iget-object v3, p0, Ljbm;->a:Llvc;

    invoke-interface {v3}, Llvc;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Llvv;->a(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 401
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final a(Llvy;I)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Ljbm;->a:Llvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    return-void

    .line 11142
    :cond_1
    iget-object v0, p1, Llvy;->c:Ljava/util/List;

    .line 334
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

    .line 11745
    iget v2, v0, Llwk;->a:I

    .line 335
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 336
    iget-object v2, p0, Ljbm;->b:Liwa;

    .line 11749
    iget-object v0, v0, Llwk;->b:Landroid/net/Uri;

    .line 336
    invoke-interface {v2, v0}, Liwa;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Llvy;Llwc;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Ljbm;->a:Llvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    return-void

    .line 12344
    :cond_1
    iget-object v0, p2, Llwc;->d:Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 348
    iget-object v2, p0, Ljbm;->b:Liwa;

    invoke-interface {v2, v0}, Liwa;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnjk;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    new-instance v0, Liuw;

    .line 236
    invoke-static {p1}, Lolw;->a(Lnjk;)Lolw;

    move-result-object v1

    invoke-direct {v0, v1}, Liuw;-><init>(Lolw;)V

    .line 237
    iget v1, p0, Ljbm;->e:I

    if-eq v1, v6, :cond_0

    .line 240
    iget-object v1, p0, Ljbm;->b:Liwa;

    iget-object v2, p0, Ljbm;->a:Llvc;

    invoke-interface {v2}, Llvc;->E()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lnuo;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Liwa;->a(Ljava/util/List;[Lnuo;)Z

    .line 241
    iget-object v1, p0, Ljbm;->b:Liwa;

    iget-object v2, p0, Ljbm;->a:Llvc;

    invoke-interface {v2}, Llvc;->K()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lnuo;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Liwa;->a(Ljava/util/List;[Lnuo;)Z

    .line 242
    iput v6, p0, Ljbm;->e:I

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lolw;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lomb;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Lomd;)V
    .locals 2

    .prologue
    .line 260
    invoke-interface {p1}, Lomd;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljbm;->a(I)V

    .line 261
    return-void
.end method

.method public final a(Lomm;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final a(Lopf;)V
    .locals 2

    .prologue
    .line 7071
    iget-boolean v0, p1, Lopf;->f:Z

    .line 253
    if-eqz v0, :cond_0

    .line 8049
    iget-wide v0, p1, Lopf;->a:J

    .line 254
    long-to-int v0, v0

    invoke-direct {p0, v0}, Ljbm;->a(I)V

    .line 256
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public final b(Lolw;)V
    .locals 5

    .prologue
    .line 152
    new-instance v0, Liuw;

    invoke-direct {v0, p1}, Liuw;-><init>(Lolw;)V

    .line 153
    iget-object v1, p0, Ljbm;->b:Liwa;

    iget-object v2, p0, Ljbm;->a:Llvc;

    invoke-interface {v2}, Llvc;->K()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lnuo;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Liwa;->a(Ljava/util/List;[Lnuo;)Z

    .line 154
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljbm;->i:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final handlePlayerGeometryChanged(Looc;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4194
    iget-object v0, p0, Ljbm;->h:Looc;

    .line 5060
    iget-object v0, v0, Looc;->a:Lpcc;

    .line 4195
    sget-object v3, Lpcc;->c:Lpcc;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 6060
    :goto_0
    iget-object v3, p1, Looc;->a:Lpcc;

    .line 4197
    sget-object v4, Lpcc;->c:Lpcc;

    if-ne v3, v4, :cond_2

    .line 4199
    :goto_1
    iput-object p1, p0, Ljbm;->h:Looc;

    .line 4200
    iget-object v2, p0, Ljbm;->c:Liuy;

    iget-object v3, p0, Ljbm;->h:Looc;

    .line 6335
    iput-object v3, v2, Liuy;->b:Looc;

    .line 4202
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 4203
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 4195
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4197
    goto :goto_1

    .line 4204
    :cond_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4205
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    iget-boolean v0, p0, Ljbm;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljbm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    .line 218
    iput-boolean v2, p0, Ljbm;->d:Z

    .line 221
    :cond_0
    iget v0, p0, Ljbm;->e:I

    if-nez v0, :cond_1

    .line 222
    iput v2, p0, Ljbm;->e:I

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    .line 231
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    .line 249
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 300
    :goto_0
    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v1, p0, Ljbm;->b:Liwa;

    iget-object v0, p0, Ljbm;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    .line 11034
    iget-object v0, v0, Llvv;->c:Landroid/net/Uri;

    .line 301
    invoke-interface {v1, v0}, Liwa;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Liwa;->a(Ljava/util/List;)Z

    .line 304
    const/4 v0, 0x5

    iput v0, p0, Ljbm;->e:I

    .line 305
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Ljbm;->l()V

    .line 174
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 145
    iget v0, p0, Ljbm;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Ljbm;->b:Liwa;

    iget-object v1, p0, Ljbm;->a:Llvc;

    invoke-interface {v1}, Llvc;->L()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lnuo;

    const/4 v3, 0x0

    iget-object v4, p0, Ljbm;->c:Liuy;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Liwa;->a(Ljava/util/List;[Lnuo;)Z

    .line 148
    :cond_0
    return-void
.end method

.method public final synthetic p()Lomi;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 13314
    new-instance v0, Ljbf;

    iget v1, p0, Ljbm;->e:I

    iget-boolean v3, p0, Ljbm;->d:Z

    .line 13320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Ljbm;->f:I

    sget-object v8, Ljbh;->b:Ljbh;

    iget-object v9, p0, Ljbm;->a:Llvc;

    move v4, v2

    move v5, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, Ljbf;-><init>(IZZZZLjava/util/List;ILjbh;Llvc;I)V

    .line 37
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final r()Llvc;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljbm;->a:Llvc;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljbm;->a:Llvc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbm;->a:Llvc;

    invoke-interface {v0}, Llvc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method
