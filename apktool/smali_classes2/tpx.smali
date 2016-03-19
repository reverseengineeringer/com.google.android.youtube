.class public final Ltpx;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-direct {p0}, Ltps;-><init>()V

    .line 189
    iput-object v0, p0, Ltpx;->a:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Ltpx;->b:[B

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Ltpx;->cachedSize:I

    .line 192
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 209
    iget-object v1, p0, Ltpx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Ltpx;->a:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Ltpx;->b:[B

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Ltpx;->b:[B

    .line 215
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1230
    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltpx;->b:[B

    goto :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ltpx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Ltpx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Ltpx;->b:[B

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Ltpx;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 203
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 204
    return-void
.end method
