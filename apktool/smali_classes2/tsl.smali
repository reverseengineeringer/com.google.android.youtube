.class public final Ltsl;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltsk;

.field public b:Ltsn;

.field public c:Ltrv;

.field public d:Ltsf;

.field public e:Ltsj;

.field public f:Ltrq;

.field public g:Ltrt;

.field public h:Ltrr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2270
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2271
    iput-object v0, p0, Ltsl;->a:Ltsk;

    .line 2272
    iput-object v0, p0, Ltsl;->b:Ltsn;

    .line 2273
    iput-object v0, p0, Ltsl;->c:Ltrv;

    .line 2274
    iput-object v0, p0, Ltsl;->d:Ltsf;

    .line 2275
    iput-object v0, p0, Ltsl;->e:Ltsj;

    .line 2276
    iput-object v0, p0, Ltsl;->f:Ltrq;

    .line 2277
    iput-object v0, p0, Ltsl;->g:Ltrt;

    .line 2278
    iput-object v0, p0, Ltsl;->h:Ltrr;

    .line 2279
    const/4 v0, -0x1

    iput v0, p0, Ltsl;->cachedSize:I

    .line 2280
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2314
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2315
    iget-object v1, p0, Ltsl;->a:Ltsk;

    if-eqz v1, :cond_0

    .line 2316
    const/4 v1, 0x1

    iget-object v2, p0, Ltsl;->a:Ltsk;

    .line 2317
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2319
    :cond_0
    iget-object v1, p0, Ltsl;->b:Ltsn;

    if-eqz v1, :cond_1

    .line 2320
    const/4 v1, 0x2

    iget-object v2, p0, Ltsl;->b:Ltsn;

    .line 2321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    :cond_1
    iget-object v1, p0, Ltsl;->c:Ltrv;

    if-eqz v1, :cond_2

    .line 2324
    const/4 v1, 0x3

    iget-object v2, p0, Ltsl;->c:Ltrv;

    .line 2325
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    :cond_2
    iget-object v1, p0, Ltsl;->d:Ltsf;

    if-eqz v1, :cond_3

    .line 2328
    const/4 v1, 0x4

    iget-object v2, p0, Ltsl;->d:Ltsf;

    .line 2329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2331
    :cond_3
    iget-object v1, p0, Ltsl;->e:Ltsj;

    if-eqz v1, :cond_4

    .line 2332
    const/4 v1, 0x5

    iget-object v2, p0, Ltsl;->e:Ltsj;

    .line 2333
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2335
    :cond_4
    iget-object v1, p0, Ltsl;->f:Ltrq;

    if-eqz v1, :cond_5

    .line 2336
    const/4 v1, 0x6

    iget-object v2, p0, Ltsl;->f:Ltrq;

    .line 2337
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2339
    :cond_5
    iget-object v1, p0, Ltsl;->g:Ltrt;

    if-eqz v1, :cond_6

    .line 2340
    const/4 v1, 0x7

    iget-object v2, p0, Ltsl;->g:Ltrt;

    .line 2341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2343
    :cond_6
    iget-object v1, p0, Ltsl;->h:Ltrr;

    if-eqz v1, :cond_7

    .line 2344
    const/16 v1, 0x8

    iget-object v2, p0, Ltsl;->h:Ltrr;

    .line 2345
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3356
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3360
    if-nez v0, :cond_0

    .line 3361
    :sswitch_0
    return-object p0

    .line 3366
    :sswitch_1
    iget-object v0, p0, Ltsl;->a:Ltsk;

    if-nez v0, :cond_1

    .line 3367
    new-instance v0, Ltsk;

    invoke-direct {v0}, Ltsk;-><init>()V

    iput-object v0, p0, Ltsl;->a:Ltsk;

    .line 3369
    :cond_1
    iget-object v0, p0, Ltsl;->a:Ltsk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3373
    :sswitch_2
    iget-object v0, p0, Ltsl;->b:Ltsn;

    if-nez v0, :cond_2

    .line 3374
    new-instance v0, Ltsn;

    invoke-direct {v0}, Ltsn;-><init>()V

    iput-object v0, p0, Ltsl;->b:Ltsn;

    .line 3376
    :cond_2
    iget-object v0, p0, Ltsl;->b:Ltsn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3380
    :sswitch_3
    iget-object v0, p0, Ltsl;->c:Ltrv;

    if-nez v0, :cond_3

    .line 3381
    new-instance v0, Ltrv;

    invoke-direct {v0}, Ltrv;-><init>()V

    iput-object v0, p0, Ltsl;->c:Ltrv;

    .line 3383
    :cond_3
    iget-object v0, p0, Ltsl;->c:Ltrv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3387
    :sswitch_4
    iget-object v0, p0, Ltsl;->d:Ltsf;

    if-nez v0, :cond_4

    .line 3388
    new-instance v0, Ltsf;

    invoke-direct {v0}, Ltsf;-><init>()V

    iput-object v0, p0, Ltsl;->d:Ltsf;

    .line 3390
    :cond_4
    iget-object v0, p0, Ltsl;->d:Ltsf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3394
    :sswitch_5
    iget-object v0, p0, Ltsl;->e:Ltsj;

    if-nez v0, :cond_5

    .line 3395
    new-instance v0, Ltsj;

    invoke-direct {v0}, Ltsj;-><init>()V

    iput-object v0, p0, Ltsl;->e:Ltsj;

    .line 3397
    :cond_5
    iget-object v0, p0, Ltsl;->e:Ltsj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3401
    :sswitch_6
    iget-object v0, p0, Ltsl;->f:Ltrq;

    if-nez v0, :cond_6

    .line 3402
    new-instance v0, Ltrq;

    invoke-direct {v0}, Ltrq;-><init>()V

    iput-object v0, p0, Ltsl;->f:Ltrq;

    .line 3404
    :cond_6
    iget-object v0, p0, Ltsl;->f:Ltrq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3408
    :sswitch_7
    iget-object v0, p0, Ltsl;->g:Ltrt;

    if-nez v0, :cond_7

    .line 3409
    new-instance v0, Ltrt;

    invoke-direct {v0}, Ltrt;-><init>()V

    iput-object v0, p0, Ltsl;->g:Ltrt;

    .line 3411
    :cond_7
    iget-object v0, p0, Ltsl;->g:Ltrt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3415
    :sswitch_8
    iget-object v0, p0, Ltsl;->h:Ltrr;

    if-nez v0, :cond_8

    .line 3416
    new-instance v0, Ltrr;

    invoke-direct {v0}, Ltrr;-><init>()V

    iput-object v0, p0, Ltsl;->h:Ltrr;

    .line 3418
    :cond_8
    iget-object v0, p0, Ltsl;->h:Ltrr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2285
    iget-object v0, p0, Ltsl;->a:Ltsk;

    if-eqz v0, :cond_0

    .line 2286
    const/4 v0, 0x1

    iget-object v1, p0, Ltsl;->a:Ltsk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2288
    :cond_0
    iget-object v0, p0, Ltsl;->b:Ltsn;

    if-eqz v0, :cond_1

    .line 2289
    const/4 v0, 0x2

    iget-object v1, p0, Ltsl;->b:Ltsn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2291
    :cond_1
    iget-object v0, p0, Ltsl;->c:Ltrv;

    if-eqz v0, :cond_2

    .line 2292
    const/4 v0, 0x3

    iget-object v1, p0, Ltsl;->c:Ltrv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2294
    :cond_2
    iget-object v0, p0, Ltsl;->d:Ltsf;

    if-eqz v0, :cond_3

    .line 2295
    const/4 v0, 0x4

    iget-object v1, p0, Ltsl;->d:Ltsf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2297
    :cond_3
    iget-object v0, p0, Ltsl;->e:Ltsj;

    if-eqz v0, :cond_4

    .line 2298
    const/4 v0, 0x5

    iget-object v1, p0, Ltsl;->e:Ltsj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2300
    :cond_4
    iget-object v0, p0, Ltsl;->f:Ltrq;

    if-eqz v0, :cond_5

    .line 2301
    const/4 v0, 0x6

    iget-object v1, p0, Ltsl;->f:Ltrq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2303
    :cond_5
    iget-object v0, p0, Ltsl;->g:Ltrt;

    if-eqz v0, :cond_6

    .line 2304
    const/4 v0, 0x7

    iget-object v1, p0, Ltsl;->g:Ltrt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2306
    :cond_6
    iget-object v0, p0, Ltsl;->h:Ltrr;

    if-eqz v0, :cond_7

    .line 2307
    const/16 v0, 0x8

    iget-object v1, p0, Ltsl;->h:Ltrr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2309
    :cond_7
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2310
    return-void
.end method
