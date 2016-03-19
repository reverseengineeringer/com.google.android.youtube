.class public final Ltrp;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Ltps;-><init>()V

    .line 222
    iput-object v0, p0, Ltrp;->a:Ltso;

    .line 223
    iput-object v0, p0, Ltrp;->b:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Ltrp;->c:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Ltrp;->d:Ljava/lang/String;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Ltrp;->cachedSize:I

    .line 227
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 250
    iget-object v1, p0, Ltrp;->a:Ltso;

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Ltrp;->a:Ltso;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Ltrp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Ltrp;->b:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Ltrp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Ltrp;->c:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-object v1, p0, Ltrp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Ltrp;->d:Ljava/lang/String;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1279
    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    iget-object v0, p0, Ltrp;->a:Ltso;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltrp;->a:Ltso;

    .line 1288
    :cond_1
    iget-object v0, p0, Ltrp;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1292
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1296
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1300
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1275
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
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ltrp;->a:Ltso;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-object v1, p0, Ltrp;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_0
    iget-object v0, p0, Ltrp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Ltrp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 238
    :cond_1
    iget-object v0, p0, Ltrp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget-object v1, p0, Ltrp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 241
    :cond_2
    iget-object v0, p0, Ltrp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x4

    iget-object v1, p0, Ltrp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 244
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 245
    return-void
.end method
