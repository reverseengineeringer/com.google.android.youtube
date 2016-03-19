.class public final Lqhr;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lqhr;


# instance fields
.field public a:I

.field public b:Lqhs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1245
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1246
    const/4 v0, 0x0

    iput v0, p0, Lqhr;->a:I

    .line 1247
    iput-object v1, p0, Lqhr;->b:Lqhs;

    .line 1248
    iput-object v1, p0, Lqhr;->unknownFieldData:Ltpo;

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lqhr;->cachedSize:I

    .line 1250
    return-void
.end method

.method public static a()[Lqhr;
    .locals 2

    .prologue
    .line 1226
    sget-object v0, Lqhr;->c:[Lqhr;

    if-nez v0, :cond_1

    .line 1227
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1229
    :try_start_0
    sget-object v0, Lqhr;->c:[Lqhr;

    if-nez v0, :cond_0

    .line 1230
    const/4 v0, 0x0

    new-array v0, v0, [Lqhr;

    sput-object v0, Lqhr;->c:[Lqhr;

    .line 1232
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    :cond_1
    sget-object v0, Lqhr;->c:[Lqhr;

    return-object v0

    .line 1232
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
    .line 1306
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1307
    iget v1, p0, Lqhr;->a:I

    if-eqz v1, :cond_0

    .line 1308
    const/4 v1, 0x2

    iget v2, p0, Lqhr;->a:I

    .line 1309
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_0
    iget-object v1, p0, Lqhr;->b:Lqhs;

    if-eqz v1, :cond_1

    .line 1312
    const/4 v1, 0x3

    iget-object v2, p0, Lqhr;->b:Lqhs;

    .line 1313
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1254
    if-ne p1, p0, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v0

    .line 1257
    :cond_1
    instance-of v2, p1, Lqhr;

    if-nez v2, :cond_2

    move v0, v1

    .line 1258
    goto :goto_0

    .line 1260
    :cond_2
    check-cast p1, Lqhr;

    .line 1261
    iget v2, p0, Lqhr;->a:I

    iget v3, p1, Lqhr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1262
    goto :goto_0

    .line 1264
    :cond_3
    iget-object v2, p0, Lqhr;->b:Lqhs;

    if-nez v2, :cond_4

    .line 1265
    iget-object v2, p1, Lqhr;->b:Lqhs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1266
    goto :goto_0

    .line 1269
    :cond_4
    iget-object v2, p0, Lqhr;->b:Lqhs;

    iget-object v3, p1, Lqhr;->b:Lqhs;

    invoke-virtual {v2, v3}, Lqhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1270
    goto :goto_0

    .line 1273
    :cond_5
    iget-object v2, p0, Lqhr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqhr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1274
    :cond_6
    iget-object v2, p1, Lqhr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1276
    :cond_7
    iget-object v0, p0, Lqhr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1283
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqhr;->a:I

    add-int/2addr v0, v2

    .line 1284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhr;->b:Lqhs;

    if-nez v0, :cond_1

    move v0, v1

    .line 1285
    :goto_0
    add-int/2addr v0, v2

    .line 1286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqhr;->unknownFieldData:Ltpo;

    .line 1287
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1288
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1289
    return v0

    .line 1285
    :cond_1
    iget-object v0, p0, Lqhr;->b:Lqhs;

    invoke-virtual {v0}, Lqhs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v1, p0, Lqhr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2324
    sparse-switch v0, :sswitch_data_0

    .line 2328
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2335
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2341
    :pswitch_0
    iput v0, p0, Lqhr;->a:I

    goto :goto_0

    .line 2347
    :sswitch_2
    iget-object v0, p0, Lqhr;->b:Lqhs;

    if-nez v0, :cond_1

    .line 2348
    new-instance v0, Lqhs;

    invoke-direct {v0}, Lqhs;-><init>()V

    iput-object v0, p0, Lqhr;->b:Lqhs;

    .line 2350
    :cond_1
    iget-object v0, p0, Lqhr;->b:Lqhs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 2335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1295
    iget v0, p0, Lqhr;->a:I

    if-eqz v0, :cond_0

    .line 1296
    const/4 v0, 0x2

    iget v1, p0, Lqhr;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1298
    :cond_0
    iget-object v0, p0, Lqhr;->b:Lqhs;

    if-eqz v0, :cond_1

    .line 1299
    const/4 v0, 0x3

    iget-object v1, p0, Lqhr;->b:Lqhs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1301
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1302
    return-void
.end method
