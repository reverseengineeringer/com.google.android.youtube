.class public final Lpus;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile b:[Lpus;


# instance fields
.field public a:Lpuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 274
    iput-object v0, p0, Lpus;->a:Lpuj;

    .line 275
    iput-object v0, p0, Lpus;->unknownFieldData:Ltpo;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lpus;->cachedSize:I

    .line 277
    return-void
.end method

.method public static a()[Lpus;
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lpus;->b:[Lpus;

    if-nez v0, :cond_1

    .line 258
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    sget-object v0, Lpus;->b:[Lpus;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    new-array v0, v0, [Lpus;

    sput-object v0, Lpus;->b:[Lpus;

    .line 263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_1
    sget-object v0, Lpus;->b:[Lpus;

    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 326
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 327
    iget-object v1, p0, Lpus;->a:Lpuj;

    if-eqz v1, :cond_0

    .line 328
    const v1, 0x59172eb

    iget-object v2, p0, Lpus;->a:Lpuj;

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    if-ne p1, p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    instance-of v2, p1, Lpus;

    if-nez v2, :cond_2

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_2
    check-cast p1, Lpus;

    .line 288
    iget-object v2, p0, Lpus;->a:Lpuj;

    if-nez v2, :cond_3

    .line 289
    iget-object v2, p1, Lpus;->a:Lpuj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_3
    iget-object v2, p0, Lpus;->a:Lpuj;

    iget-object v3, p1, Lpus;->a:Lpuj;

    invoke-virtual {v2, v3}, Lpuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, p0, Lpus;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpus;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 298
    :cond_5
    iget-object v2, p1, Lpus;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpus;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 300
    :cond_6
    iget-object v0, p0, Lpus;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpus;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpus;->a:Lpuj;

    if-nez v0, :cond_1

    move v0, v1

    .line 308
    :goto_0
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpus;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpus;->unknownFieldData:Ltpo;

    .line 310
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 312
    return v0

    .line 308
    :cond_1
    iget-object v0, p0, Lpus;->a:Lpuj;

    invoke-virtual {v0}, Lpuj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lpus;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1340
    sparse-switch v0, :sswitch_data_0

    .line 1344
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :sswitch_0
    return-object p0

    .line 1350
    :sswitch_1
    iget-object v0, p0, Lpus;->a:Lpuj;

    if-nez v0, :cond_1

    .line 1351
    new-instance v0, Lpuj;

    invoke-direct {v0}, Lpuj;-><init>()V

    iput-object v0, p0, Lpus;->a:Lpuj;

    .line 1353
    :cond_1
    iget-object v0, p0, Lpus;->a:Lpuj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c8b975a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lpus;->a:Lpuj;

    if-eqz v0, :cond_0

    .line 319
    const v0, 0x59172eb

    iget-object v1, p0, Lpus;->a:Lpuj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 322
    return-void
.end method
