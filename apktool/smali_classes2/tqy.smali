.class public final Ltqy;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltrx;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1278
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1279
    iput-object v0, p0, Ltqy;->a:Ltrx;

    .line 1280
    iput-object v0, p0, Ltqy;->b:Ljava/lang/Boolean;

    .line 1281
    iput-object v0, p0, Ltqy;->c:Ljava/lang/String;

    .line 1282
    const/4 v0, -0x1

    iput v0, p0, Ltqy;->cachedSize:I

    .line 1283
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1302
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1303
    iget-object v1, p0, Ltqy;->a:Ltrx;

    if-eqz v1, :cond_0

    .line 1304
    const/4 v1, 0x1

    iget-object v2, p0, Ltqy;->a:Ltrx;

    .line 1305
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1307
    :cond_0
    iget-object v1, p0, Ltqy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1308
    const/4 v1, 0x2

    iget-object v2, p0, Ltqy;->b:Ljava/lang/Boolean;

    .line 1309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1309
    add-int/2addr v0, v1

    .line 1311
    :cond_1
    iget-object v1, p0, Ltqy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1312
    const/4 v1, 0x3

    iget-object v2, p0, Ltqy;->c:Ljava/lang/String;

    .line 1313
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_2
    return v0
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

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2328
    if-nez v0, :cond_0

    .line 2329
    :sswitch_0
    return-object p0

    .line 2334
    :sswitch_1
    iget-object v0, p0, Ltqy;->a:Ltrx;

    if-nez v0, :cond_1

    .line 2335
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    iput-object v0, p0, Ltqy;->a:Ltrx;

    .line 2337
    :cond_1
    iget-object v0, p0, Ltqy;->a:Ltrx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2341
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2345
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Ltqy;->a:Ltrx;

    if-eqz v0, :cond_0

    .line 1289
    const/4 v0, 0x1

    iget-object v1, p0, Ltqy;->a:Ltrx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Ltqy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1292
    const/4 v0, 0x2

    iget-object v1, p0, Ltqy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1294
    :cond_1
    iget-object v0, p0, Ltqy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1295
    const/4 v0, 0x3

    iget-object v1, p0, Ltqy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1297
    :cond_2
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1298
    return-void
.end method
