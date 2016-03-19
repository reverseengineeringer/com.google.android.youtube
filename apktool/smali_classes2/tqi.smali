.class public final Ltqi;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;

.field public b:Ltsr;

.field public c:Ltqj;

.field public d:[Ltrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2244
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2245
    iput-object v0, p0, Ltqi;->a:Ltso;

    .line 2246
    iput-object v0, p0, Ltqi;->b:Ltsr;

    .line 2247
    iput-object v0, p0, Ltqi;->c:Ltqj;

    .line 2248
    invoke-static {}, Ltrb;->a()[Ltrb;

    move-result-object v0

    iput-object v0, p0, Ltqi;->d:[Ltrb;

    .line 2249
    const/4 v0, -0x1

    iput v0, p0, Ltqi;->cachedSize:I

    .line 2250
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 2277
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2278
    iget-object v1, p0, Ltqi;->a:Ltso;

    if-eqz v1, :cond_0

    .line 2279
    const/4 v1, 0x1

    iget-object v2, p0, Ltqi;->a:Ltso;

    .line 2280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2282
    :cond_0
    iget-object v1, p0, Ltqi;->b:Ltsr;

    if-eqz v1, :cond_1

    .line 2283
    const/4 v1, 0x2

    iget-object v2, p0, Ltqi;->b:Ltsr;

    .line 2284
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2286
    :cond_1
    iget-object v1, p0, Ltqi;->c:Ltqj;

    if-eqz v1, :cond_2

    .line 2287
    const/4 v1, 0x3

    iget-object v2, p0, Ltqi;->c:Ltqj;

    .line 2288
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2290
    :cond_2
    iget-object v1, p0, Ltqi;->d:[Ltrb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltqi;->d:[Ltrb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2291
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqi;->d:[Ltrb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2292
    iget-object v2, p0, Ltqi;->d:[Ltrb;

    aget-object v2, v2, v0

    .line 2293
    if-eqz v2, :cond_3

    .line 2294
    const/4 v3, 0x4

    .line 2295
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2291
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2299
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3308
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3312
    if-nez v0, :cond_0

    .line 3313
    :sswitch_0
    return-object p0

    .line 3318
    :sswitch_1
    iget-object v0, p0, Ltqi;->a:Ltso;

    if-nez v0, :cond_1

    .line 3319
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltqi;->a:Ltso;

    .line 3321
    :cond_1
    iget-object v0, p0, Ltqi;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3325
    :sswitch_2
    iget-object v0, p0, Ltqi;->b:Ltsr;

    if-nez v0, :cond_2

    .line 3326
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    iput-object v0, p0, Ltqi;->b:Ltsr;

    .line 3328
    :cond_2
    iget-object v0, p0, Ltqi;->b:Ltsr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3332
    :sswitch_3
    iget-object v0, p0, Ltqi;->c:Ltqj;

    if-nez v0, :cond_3

    .line 3333
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    iput-object v0, p0, Ltqi;->c:Ltqj;

    .line 3335
    :cond_3
    iget-object v0, p0, Ltqi;->c:Ltqj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3339
    :sswitch_4
    const/16 v0, 0x22

    .line 3340
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3341
    iget-object v0, p0, Ltqi;->d:[Ltrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 3342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrb;

    .line 3344
    if-eqz v0, :cond_4

    .line 3345
    iget-object v3, p0, Ltqi;->d:[Ltrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3347
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3348
    new-instance v3, Ltrb;

    invoke-direct {v3}, Ltrb;-><init>()V

    aput-object v3, v2, v0

    .line 3349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3350
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3341
    :cond_5
    iget-object v0, p0, Ltqi;->d:[Ltrb;

    array-length v0, v0

    goto :goto_1

    .line 3353
    :cond_6
    new-instance v3, Ltrb;

    invoke-direct {v3}, Ltrb;-><init>()V

    aput-object v3, v2, v0

    .line 3354
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3355
    iput-object v2, p0, Ltqi;->d:[Ltrb;

    goto :goto_0

    .line 3308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 2255
    iget-object v0, p0, Ltqi;->a:Ltso;

    if-eqz v0, :cond_0

    .line 2256
    const/4 v0, 0x1

    iget-object v1, p0, Ltqi;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2258
    :cond_0
    iget-object v0, p0, Ltqi;->b:Ltsr;

    if-eqz v0, :cond_1

    .line 2259
    const/4 v0, 0x2

    iget-object v1, p0, Ltqi;->b:Ltsr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2261
    :cond_1
    iget-object v0, p0, Ltqi;->c:Ltqj;

    if-eqz v0, :cond_2

    .line 2262
    const/4 v0, 0x3

    iget-object v1, p0, Ltqi;->c:Ltqj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2264
    :cond_2
    iget-object v0, p0, Ltqi;->d:[Ltrb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltqi;->d:[Ltrb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2265
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqi;->d:[Ltrb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2266
    iget-object v1, p0, Ltqi;->d:[Ltrb;

    aget-object v1, v1, v0

    .line 2267
    if-eqz v1, :cond_3

    .line 2268
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 2265
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2272
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2273
    return-void
.end method
