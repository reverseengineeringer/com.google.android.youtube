.class public final Lahx;
.super Lalo;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lalo;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->p:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->d:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->e:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->f:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    .line 635
    return-void
.end method

.method private final a(Laig;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p1, Laig;->a:Lakr;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p1, Laig;->a:Lakr;

    invoke-direct {p0, p1, v0}, Lahx;->a(Laig;Lakr;)Z

    .line 405
    :cond_0
    iget-object v0, p1, Laig;->b:Lakr;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p1, Laig;->b:Lakr;

    invoke-direct {p0, p1, v0}, Lahx;->a(Laig;Lakr;)Z

    .line 408
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 630
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 631
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->a()V

    .line 630
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 633
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lakr;)V
    .locals 3

    .prologue
    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 392
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 393
    invoke-direct {p0, v0, p2}, Lahx;->a(Laig;Lakr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    iget-object v2, v0, Laig;->a:Lakr;

    if-nez v2, :cond_0

    iget-object v2, v0, Laig;->b:Lakr;

    if-nez v2, :cond_0

    .line 395
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private final a(Laig;Lakr;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 411
    iget-object v0, p1, Laig;->b:Lakr;

    if-ne v0, p2, :cond_0

    .line 412
    iput-object v1, p1, Laig;->b:Lakr;

    .line 419
    :goto_0
    iget-object v0, p2, Lakr;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 420
    iget-object v0, p2, Lakr;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lok;->a(Landroid/view/View;F)V

    .line 421
    iget-object v0, p2, Lakr;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lok;->b(Landroid/view/View;F)V

    .line 17291
    invoke-virtual {p0, p2}, Lalo;->e(Lakr;)V

    .line 423
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 413
    :cond_0
    iget-object v0, p1, Laig;->a:Lakr;

    if-ne v0, p2, :cond_1

    .line 414
    iput-object v1, p1, Laig;->a:Lakr;

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final g(Lakr;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    .line 21043
    sget-object v1, Lbn;->a:Lbo;

    invoke-interface {v1, v0}, Lbo;->a(Landroid/view/View;)V

    .line 514
    invoke-virtual {p0, p1}, Lahx;->c(Lakr;)V

    .line 515
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v1, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 98
    :goto_0
    iget-object v3, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 99
    :goto_1
    iget-object v4, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    .line 100
    :goto_2
    iget-object v5, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 101
    :goto_3
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 183
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v2

    .line 97
    goto :goto_0

    :cond_2
    move v3, v2

    .line 98
    goto :goto_1

    :cond_3
    move v4, v2

    .line 99
    goto :goto_2

    :cond_4
    move v5, v2

    .line 100
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 10193
    iget-object v9, v0, Lakr;->a:Landroid/view/View;

    .line 10194
    invoke-static {v9}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v9

    .line 10195
    iget-object v10, p0, Lahx;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10682
    iget-wide v10, p0, Lajx;->j:J

    .line 10196
    invoke-virtual {v9, v10, v11}, Lqb;->a(J)Lqb;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lqb;->a(F)Lqb;

    move-result-object v10

    new-instance v11, Laib;

    invoke-direct {v11, p0, v0, v9}, Laib;-><init>(Lahx;Lakr;Lqb;)V

    invoke-virtual {v10, v11}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_5

    .line 109
    :cond_6
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    if-eqz v3, :cond_7

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v8, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v8, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v8, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 116
    new-instance v8, Lahy;

    invoke-direct {v8, p0, v0}, Lahy;-><init>(Lahx;Ljava/util/ArrayList;)V

    .line 127
    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    iget-object v0, v0, Laih;->a:Lakr;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    .line 11682
    iget-wide v10, p0, Lajx;->j:J

    .line 129
    invoke-static {v0, v8, v10, v11}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 135
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v8, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v8, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v8, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 140
    new-instance v8, Lahz;

    invoke-direct {v8, p0, v0}, Lahz;-><init>(Lahx;Ljava/util/ArrayList;)V

    .line 150
    if-eqz v1, :cond_b

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    iget-object v0, v0, Laig;->a:Lakr;

    .line 152
    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    .line 12682
    iget-wide v10, p0, Lajx;->j:J

    .line 152
    invoke-static {v0, v8, v10, v11}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 158
    :cond_8
    :goto_7
    if-eqz v5, :cond_0

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    new-instance v12, Laia;

    invoke-direct {v12, p0, v5}, Laia;-><init>(Lahx;Ljava/util/ArrayList;)V

    .line 172
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 173
    :cond_9
    if-eqz v1, :cond_c

    .line 13682
    iget-wide v0, p0, Lajx;->j:J

    move-wide v10, v0

    .line 174
    :goto_8
    if-eqz v3, :cond_d

    .line 14646
    iget-wide v0, p0, Lajx;->k:J

    move-wide v8, v0

    .line 175
    :goto_9
    if-eqz v4, :cond_e

    .line 14700
    iget-wide v0, p0, Lajx;->l:J

    .line 176
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 177
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    .line 178
    invoke-static {v0, v12, v6, v7}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 131
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 154
    :cond_b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 173
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 174
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 175
    goto :goto_a

    .line 180
    :cond_f
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public final a(Lakr;)Z
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lahx;->g(Lakr;)V

    .line 188
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lakr;IIII)Z
    .locals 7

    .prologue
    .line 250
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    .line 251
    int-to-float v1, p2

    iget-object v2, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v2}, Lok;->j(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 252
    int-to-float v1, p3

    iget-object v3, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v3}, Lok;->k(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 253
    invoke-direct {p0, p1}, Lahx;->g(Lakr;)V

    .line 254
    sub-int v1, p4, v2

    .line 255
    sub-int v4, p5, v3

    .line 256
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 15266
    invoke-virtual {p0, p1}, Lalo;->e(Lakr;)V

    .line 258
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 260
    :cond_0
    if-eqz v1, :cond_1

    .line 261
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;F)V

    .line 263
    :cond_1
    if-eqz v4, :cond_2

    .line 264
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lok;->b(Landroid/view/View;F)V

    .line 266
    :cond_2
    iget-object v6, p0, Lahx;->o:Ljava/util/ArrayList;

    new-instance v0, Laih;

    move-object v1, p1

    move v4, p4

    move v5, p5

    .line 16052
    invoke-direct/range {v0 .. v5}, Laih;-><init>(Lakr;IIII)V

    .line 266
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lakr;Lakr;IIII)Z
    .locals 8

    .prologue
    .line 312
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 315
    invoke-virtual/range {v0 .. v5}, Lahx;->a(Lakr;IIII)Z

    move-result v0

    .line 335
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v0}, Lok;->j(Landroid/view/View;)F

    move-result v0

    .line 318
    iget-object v1, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v1}, Lok;->k(Landroid/view/View;)F

    move-result v1

    .line 319
    iget-object v2, p1, Lakr;->a:Landroid/view/View;

    .line 17039
    sget-object v3, Lok;->a:Lox;

    invoke-interface {v3, v2}, Lox;->f(Landroid/view/View;)F

    move-result v2

    .line 320
    invoke-direct {p0, p1}, Lahx;->g(Lakr;)V

    .line 321
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 322
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 324
    iget-object v5, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v5, v0}, Lok;->a(Landroid/view/View;F)V

    .line 325
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lok;->b(Landroid/view/View;F)V

    .line 326
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lok;->c(Landroid/view/View;F)V

    .line 327
    if-eqz p2, :cond_1

    .line 329
    invoke-direct {p0, p2}, Lahx;->g(Lakr;)V

    .line 330
    iget-object v0, p2, Lakr;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;F)V

    .line 331
    iget-object v0, p2, Lakr;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lok;->b(Landroid/view/View;F)V

    .line 332
    iget-object v0, p2, Lakr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 334
    :cond_1
    iget-object v7, p0, Lahx;->p:Ljava/util/ArrayList;

    new-instance v0, Laig;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 17065
    invoke-direct/range {v0 .. v6}, Laig;-><init>(Lakr;Lakr;IIII)V

    .line 334
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lakr;)Z
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lahx;->g(Lakr;)V

    .line 217
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 218
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lahx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lahx;->e()V

    .line 541
    :cond_0
    return-void
.end method

.method public final c(Lakr;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 428
    iget-object v4, p1, Lakr;->a:Landroid/view/View;

    .line 430
    invoke-static {v4}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->a()V

    .line 432
    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 433
    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    .line 434
    iget-object v0, v0, Laih;->a:Lakr;

    if-ne v0, p1, :cond_0

    .line 435
    invoke-static {v4, v5}, Lok;->b(Landroid/view/View;F)V

    .line 436
    invoke-static {v4, v5}, Lok;->a(Landroid/view/View;F)V

    .line 18266
    invoke-virtual {p0, p1}, Lalo;->e(Lakr;)V

    .line 438
    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 432
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lahx;->a(Ljava/util/List;Lakr;)V

    .line 442
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-static {v4, v6}, Lok;->c(Landroid/view/View;F)V

    .line 19252
    invoke-virtual {p0, p1}, Lalo;->e(Lakr;)V

    .line 446
    :cond_2
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-static {v4, v6}, Lok;->c(Landroid/view/View;F)V

    .line 19276
    invoke-virtual {p0, p1}, Lalo;->e(Lakr;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 452
    iget-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 453
    invoke-direct {p0, v0, p1}, Lahx;->a(Ljava/util/List;Lakr;)V

    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 451
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 458
    :cond_5
    iget-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 459
    iget-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 461
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laih;

    .line 462
    iget-object v1, v1, Laih;->a:Lakr;

    if-ne v1, p1, :cond_7

    .line 463
    invoke-static {v4, v5}, Lok;->b(Landroid/view/View;F)V

    .line 464
    invoke-static {v4, v5}, Lok;->a(Landroid/view/View;F)V

    .line 20266
    invoke-virtual {p0, p1}, Lalo;->e(Lakr;)V

    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 460
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 474
    :cond_8
    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 475
    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 477
    invoke-static {v4, v6}, Lok;->c(Landroid/view/View;F)V

    .line 20276
    invoke-virtual {p0, p1}, Lalo;->e(Lakr;)V

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 474
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 487
    :cond_a
    iget-object v0, p0, Lahx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lahx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lahx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {p0}, Lahx;->c()V

    .line 510
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 545
    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 546
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 547
    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    .line 548
    iget-object v2, v0, Laih;->a:Lakr;

    iget-object v2, v2, Lakr;->a:Landroid/view/View;

    .line 549
    invoke-static {v2, v5}, Lok;->b(Landroid/view/View;F)V

    .line 550
    invoke-static {v2, v5}, Lok;->a(Landroid/view/View;F)V

    .line 551
    iget-object v0, v0, Laih;->a:Lakr;

    .line 21266
    invoke-virtual {p0, v0}, Lalo;->e(Lakr;)V

    .line 552
    iget-object v0, p0, Lahx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 546
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 555
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 556
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 22252
    invoke-virtual {p0, v0}, Lalo;->e(Lakr;)V

    .line 558
    iget-object v0, p0, Lahx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 555
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 561
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 562
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 563
    iget-object v2, v0, Lakr;->a:Landroid/view/View;

    .line 564
    invoke-static {v2, v6}, Lok;->c(Landroid/view/View;F)V

    .line 22276
    invoke-virtual {p0, v0}, Lalo;->e(Lakr;)V

    .line 566
    iget-object v0, p0, Lahx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 568
    :cond_2
    iget-object v0, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 569
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 570
    iget-object v0, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    invoke-direct {p0, v0}, Lahx;->a(Laig;)V

    .line 569
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 572
    :cond_3
    iget-object v0, p0, Lahx;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 573
    invoke-virtual {p0}, Lahx;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    :goto_4
    return-void

    .line 577
    :cond_4
    iget-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 578
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 579
    iget-object v0, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 581
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laih;

    .line 583
    iget-object v4, v1, Laih;->a:Lakr;

    .line 584
    iget-object v4, v4, Lakr;->a:Landroid/view/View;

    .line 585
    invoke-static {v4, v5}, Lok;->b(Landroid/view/View;F)V

    .line 586
    invoke-static {v4, v5}, Lok;->a(Landroid/view/View;F)V

    .line 587
    iget-object v1, v1, Laih;->a:Lakr;

    .line 23266
    invoke-virtual {p0, v1}, Lalo;->e(Lakr;)V

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 590
    iget-object v1, p0, Lahx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 581
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 578
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 594
    :cond_7
    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 595
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 596
    iget-object v0, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 598
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 600
    iget-object v4, v1, Lakr;->a:Landroid/view/View;

    .line 601
    invoke-static {v4, v6}, Lok;->c(Landroid/view/View;F)V

    .line 23276
    invoke-virtual {p0, v1}, Lalo;->e(Lakr;)V

    .line 603
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 605
    iget-object v1, p0, Lahx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 595
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 609
    :cond_a
    iget-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 610
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 611
    iget-object v0, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 613
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laig;

    invoke-direct {p0, v1}, Lahx;->a(Laig;)V

    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 616
    iget-object v1, p0, Lahx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 613
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 610
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 621
    :cond_d
    iget-object v0, p0, Lahx;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lahx;->a(Ljava/util/List;)V

    .line 622
    iget-object v0, p0, Lahx;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lahx;->a(Ljava/util/List;)V

    .line 623
    iget-object v0, p0, Lahx;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lahx;->a(Ljava/util/List;)V

    .line 624
    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lahx;->a(Ljava/util/List;)V

    .line 626
    invoke-virtual {p0}, Lahx;->e()V

    goto/16 :goto_4
.end method
