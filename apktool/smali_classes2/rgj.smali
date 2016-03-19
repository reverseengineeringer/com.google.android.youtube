.class public final Lrgj;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrgj;


# instance fields
.field public a:I

.field public b:Lrgi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lrgj;->a:I

    .line 181
    iput-object v1, p0, Lrgj;->b:Lrgi;

    .line 182
    iput-object v1, p0, Lrgj;->unknownFieldData:Ltpo;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lrgj;->cachedSize:I

    .line 184
    return-void
.end method

.method public static a()[Lrgj;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lrgj;->c:[Lrgj;

    if-nez v0, :cond_1

    .line 161
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lrgj;->c:[Lrgj;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Lrgj;

    sput-object v0, Lrgj;->c:[Lrgj;

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    sget-object v0, Lrgj;->c:[Lrgj;

    return-object v0

    .line 166
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
    .line 240
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 241
    iget v1, p0, Lrgj;->a:I

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    iget v2, p0, Lrgj;->a:I

    .line 243
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_0
    iget-object v1, p0, Lrgj;->b:Lrgi;

    if-eqz v1, :cond_1

    .line 246
    const/4 v1, 0x2

    iget-object v2, p0, Lrgj;->b:Lrgi;

    .line 247
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lrgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lrgj;

    .line 195
    iget v2, p0, Lrgj;->a:I

    iget v3, p1, Lrgj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Lrgj;->b:Lrgi;

    if-nez v2, :cond_4

    .line 199
    iget-object v2, p1, Lrgj;->b:Lrgi;

    if-eqz v2, :cond_5

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lrgj;->b:Lrgi;

    iget-object v3, p1, Lrgj;->b:Lrgi;

    invoke-virtual {v2, v3}, Lrgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Lrgj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrgj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    :cond_6
    iget-object v2, p1, Lrgj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 210
    :cond_7
    iget-object v0, p0, Lrgj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrgj;->a:I

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgj;->b:Lrgi;

    if-nez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgj;->unknownFieldData:Ltpo;

    .line 221
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lrgj;->b:Lrgi;

    invoke-virtual {v0}, Lrgi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v1, p0, Lrgj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1258
    sparse-switch v0, :sswitch_data_0

    .line 1262
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1269
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1274
    :pswitch_0
    iput v0, p0, Lrgj;->a:I

    goto :goto_0

    .line 1280
    :sswitch_2
    iget-object v0, p0, Lrgj;->b:Lrgi;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Lrgi;

    invoke-direct {v0}, Lrgi;-><init>()V

    iput-object v0, p0, Lrgj;->b:Lrgi;

    .line 1283
    :cond_1
    iget-object v0, p0, Lrgj;->b:Lrgi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lrgj;->a:I

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget v1, p0, Lrgj;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 232
    :cond_0
    iget-object v0, p0, Lrgj;->b:Lrgi;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lrgj;->b:Lrgi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 236
    return-void
.end method
