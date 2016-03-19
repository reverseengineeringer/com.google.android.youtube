.class public final Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lero;
.implements Lnio;


# instance fields
.field private final a:Ljjw;

.field private final b:Lnje;

.field private final c:Lnfj;

.field private d:Llxg;

.field private e:Levl;

.field private f:Lerl;

.field private g:Lete;

.field private h:F

.field private i:Llyg;


# direct methods
.method public constructor <init>(Ljjw;Lnje;Ljrp;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lnbo;->a:Ljjw;

    .line 91
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    iput-object v0, p0, Lnbo;->b:Lnje;

    .line 92
    new-instance v0, Lneb;

    invoke-direct {v0, p3}, Lneb;-><init>(Ljrp;)V

    iput-object v0, p0, Lnbo;->c:Lnfj;

    .line 93
    return-void
.end method

.method private final a(Llys;Llyg;Lnjb;)Lnjd;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 126
    if-eqz p1, :cond_1

    .line 1428
    invoke-static {}, Llxj;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1429
    invoke-virtual {p1, v0}, Llys;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 2263
    iget-boolean v0, p1, Llys;->h:Z

    .line 128
    if-eqz v0, :cond_3

    .line 129
    :cond_1
    new-instance v0, Lniz;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lniz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v6

    .line 1433
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lnbo;->b:Lnje;

    .line 2345
    iget-object v2, p1, Llys;->c:Ljava/util/List;

    .line 133
    sget-object v4, Lnje;->e:Ljava/util/Set;

    .line 136
    invoke-static {}, Llxj;->f()Ljava/util/Set;

    move-result-object v5

    const v9, 0x7fffffff

    move-object v1, p2

    move-object v3, p3

    move v7, v6

    .line 131
    invoke-interface/range {v0 .. v9}, Lnje;->a(Llyg;Ljava/util/Collection;Lnjb;Ljava/util/Set;Ljava/util/Set;ZZZI)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method private final a(Levl;JJ)V
    .locals 14

    .prologue
    .line 223
    iget-object v2, p0, Lnbo;->f:Lerl;

    if-eqz v2, :cond_0

    .line 224
    iget-object v2, p0, Lnbo;->f:Lerl;

    invoke-interface {v2}, Lerl;->e()V

    .line 226
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lnbo;->i:Llyg;

    invoke-virtual {v3}, Llyg;->u()I

    move-result v3

    const/16 v4, 0x7d0

    invoke-static {v2, v3, v4}, Lern;->a(III)Lerl;

    move-result-object v2

    iput-object v2, p0, Lnbo;->f:Lerl;

    .line 227
    iget-object v2, p0, Lnbo;->f:Lerl;

    invoke-interface {v2, p0}, Lerl;->a(Lero;)V

    .line 228
    iget-object v2, p0, Lnbo;->f:Lerl;

    move-wide/from16 v0, p4

    invoke-interface {v2, v0, v1}, Lerl;->a(J)V

    .line 4237
    new-instance v11, Lnbs;

    new-instance v12, Letv;

    new-instance v2, Leuq;

    new-instance v3, Lnbp;

    invoke-direct {v3}, Lnbp;-><init>()V

    iget-object v4, p0, Lnbo;->a:Ljjw;

    .line 4247
    invoke-interface {v4}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbg;

    new-instance v5, Leuk;

    invoke-direct {v5}, Leuk;-><init>()V

    const/4 v8, 0x1

    const/4 v6, 0x1

    new-array v9, v6, [Levj;

    const/4 v6, 0x0

    aput-object p1, v9, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Leuq;-><init>(Leux;Lfbg;Leuh;JI[Levj;)V

    new-instance v3, Lerf;

    new-instance v4, Lfbj;

    const v5, 0xa000

    invoke-direct {v4, v5}, Lfbj;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lnbo;->i:Llyg;

    .line 4256
    invoke-virtual {v7}, Llyg;->i()I

    move-result v7

    iget-object v8, p0, Lnbo;->i:Llyg;

    .line 4257
    invoke-virtual {v8}, Llyg;->j()I

    move-result v8

    iget-object v9, p0, Lnbo;->i:Llyg;

    .line 4258
    invoke-virtual {v9}, Llyg;->l()F

    move-result v9

    iget-object v10, p0, Lnbo;->i:Llyg;

    .line 4259
    invoke-virtual {v10}, Llyg;->m()F

    move-result v10

    invoke-direct/range {v3 .. v10}, Lerf;-><init>(Lfax;Landroid/os/Handler;Lerh;IIFF)V

    const/high16 v4, 0x500000

    invoke-direct {v12, v2, v3, v4}, Letv;-><init>(Leud;Lert;I)V

    invoke-direct {v11, v12}, Lnbs;-><init>(Lesx;)V

    .line 229
    iput-object v11, p0, Lnbo;->g:Lete;

    .line 230
    iget-object v2, p0, Lnbo;->f:Lerl;

    const/4 v3, 0x1

    new-array v3, v3, [Lete;

    const/4 v4, 0x0

    iget-object v5, p0, Lnbo;->g:Lete;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lerl;->a([Lete;)V

    .line 231
    iget v2, p0, Lnbo;->h:F

    invoke-virtual {p0, v2}, Lnbo;->a(F)V

    .line 232
    invoke-virtual {p0}, Lnbo;->e()V

    .line 233
    return-void
.end method


# virtual methods
.method public final a(Llys;Llyg;)I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Llys;Llyg;ZLnjb;)Lnjd;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1, p2, p4}, Lnbo;->a(Llys;Llyg;Lnjb;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 356
    iput p1, p0, Lnbo;->h:F

    .line 357
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lnbo;->f:Lerl;

    iget-object v1, p0, Lnbo;->g:Lete;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lerl;->a(Lerm;ILjava/lang/Object;)V

    .line 360
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->a(J)V

    .line 294
    :goto_0
    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0, p1, p2}, Lerl;->a(J)V

    .line 296
    :cond_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0, p1, p2}, Lnfj;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->a(Landroid/os/Handler;)V

    .line 98
    return-void
.end method

.method public final a(Lerk;)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lnbo;->c:Lnfj;

    .line 425
    invoke-virtual {p0}, Lnbo;->i()J

    move-result-wide v2

    const/4 v1, 0x0

    .line 424
    invoke-static {p1, v2, v3, v1}, Lneg;->a(Lerk;JLandroid/view/Surface;)Lnjk;

    move-result-object v1

    invoke-interface {v0, v1}, Lnfj;->a(Lnjk;)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;Llyd;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Llye;)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p1, Llye;->h:Llyf;

    .line 113
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llyf;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;F)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 162
    iput p6, p0, Lnbo;->h:F

    .line 165
    :try_start_0
    sget-object v0, Lnje;->d:Lnjb;

    invoke-direct {p0, p1, p5, v0}, Lnbo;->a(Llys;Llyg;Lnjb;)Lnjd;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 173
    iget-object v0, p0, Lnbo;->c:Lnfj;

    .line 3270
    iget-wide v4, p1, Llys;->f:J

    .line 173
    invoke-interface {v0, v6, v7, v4, v5}, Lnfj;->a(JJ)V

    .line 174
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Lnbo;->i:Llyg;

    .line 4089
    iget-object v0, v3, Lnjd;->b:[Llxg;

    .line 175
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 176
    invoke-virtual {v2, p4}, Llxg;->b(Ljava/lang/String;)Levl;

    move-result-object v0

    .line 177
    iget-object v4, p0, Lnbo;->f:Lerl;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnbo;->e:Levl;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnbo;->e:Levl;

    iget-object v4, v4, Levl;->f:Landroid/net/Uri;

    iget-object v5, v0, Levl;->f:Landroid/net/Uri;

    .line 179
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    :cond_0
    iget-object v4, p0, Lnbo;->c:Lnfj;

    invoke-interface {v4}, Lnfj;->h()V

    .line 181
    iput-object v2, p0, Lnbo;->d:Llxg;

    .line 182
    iput-object v0, p0, Lnbo;->e:Levl;

    .line 183
    iget-object v0, p0, Lnbo;->c:Lnfj;

    .line 4107
    iget-object v4, v3, Lnjd;->d:[Llyq;

    .line 4115
    iget-object v5, v3, Lnjd;->e:[Llxf;

    .line 188
    const/4 v6, 0x1

    move-object v3, v1

    .line 183
    invoke-interface/range {v0 .. v6}, Lnfj;->a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 190
    iget-object v1, p0, Lnbo;->e:Levl;

    iget-object v0, p0, Lnbo;->d:Llxg;

    .line 4187
    iget-wide v2, v0, Llxg;->c:J

    move-object v0, p0

    move-wide v4, p2

    .line 190
    invoke-direct/range {v0 .. v5}, Lnbo;->a(Levl;JJ)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lnbo;->e()V

    .line 195
    :goto_1
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lniz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 168
    iput-object v1, p0, Lnbo;->d:Llxg;

    .line 169
    iput-object v1, p0, Lnbo;->e:Levl;

    .line 170
    iget-object v0, p0, Lnbo;->c:Lnfj;

    new-instance v1, Lnjk;

    const-string v2, "fmt.noneavailable"

    invoke-direct {v1, v2, v6, v7}, Lnjk;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lnfj;->a(Lnjk;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0, p2, p3}, Lnbo;->a(J)V

    goto :goto_0
.end method

.method public final a(Llys;JLjava/lang/String;Llyg;FLnhu;)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual/range {p0 .. p6}, Lnbo;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 153
    return-void
.end method

.method public final a(Lnjx;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Ljju;->a()V

    .line 396
    packed-switch p2, :pswitch_data_0

    .line 420
    :goto_0
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->a()V

    goto :goto_0

    .line 401
    :pswitch_1
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->b()V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->c()V

    goto :goto_0

    .line 408
    :pswitch_2
    if-eqz p1, :cond_1

    .line 409
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->f()V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->g()V

    goto :goto_0

    .line 415
    :pswitch_3
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->e()V

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0, p1}, Lnfj;->b(Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method public final c()Llxg;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Llxg;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lnbo;->d:Llxg;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 265
    iget-object v0, p0, Lnbo;->e:Levl;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-nez v0, :cond_1

    .line 268
    iget-object v1, p0, Lnbo;->e:Levl;

    iget-object v0, p0, Lnbo;->d:Llxg;

    .line 5187
    iget-wide v2, v0, Llxg;->c:J

    move-object v0, p0

    .line 268
    invoke-direct/range {v0 .. v5}, Lnbo;->a(Levl;JJ)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 272
    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0, v4, v5}, Lerl;->a(J)V

    .line 274
    :cond_2
    iget-object v0, p0, Lnbo;->f:Lerl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lnbo;->f:Lerl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lnbo;->h()V

    .line 301
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_1

    .line 5312
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    .line 5313
    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 5314
    iput-object v1, p0, Lnbo;->f:Lerl;

    .line 5315
    iput-object v1, p0, Lnbo;->g:Lete;

    .line 307
    :cond_0
    iget-object v0, p0, Lnbo;->c:Lnfj;

    invoke-interface {v0}, Lnfj;->d()V

    .line 309
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Ljju;->a()V

    .line 370
    iget-object v0, p0, Lnbo;->f:Lerl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->f:Lerl;

    invoke-interface {v0}, Lerl;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-static {}, Ljju;->a()V

    .line 376
    iget-object v1, p0, Lnbo;->f:Lerl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnbo;->f:Lerl;

    invoke-interface {v1}, Lerl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v1, p0, Lnbo;->f:Lerl;

    invoke-interface {v1}, Lerl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method
