.class public final Ltqz;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltrx;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1176
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1177
    iput-object v0, p0, Ltqz;->a:Ltrx;

    .line 1178
    iput-object v0, p0, Ltqz;->b:Ljava/lang/Boolean;

    .line 1179
    const/4 v0, -0x1

    iput v0, p0, Ltqz;->cachedSize:I

    .line 1180
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1196
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1197
    iget-object v1, p0, Ltqz;->a:Ltrx;

    if-eqz v1, :cond_0

    .line 1198
    const/4 v1, 0x1

    iget-object v2, p0, Ltqz;->a:Ltrx;

    .line 1199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    :cond_0
    iget-object v1, p0, Ltqz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1202
    const/4 v1, 0x2

    iget-object v2, p0, Ltqz;->b:Ljava/lang/Boolean;

    .line 1203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1203
    add-int/2addr v0, v1

    .line 1205
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2214
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2218
    if-nez v0, :cond_0

    .line 2219
    :sswitch_0
    return-object p0

    .line 2224
    :sswitch_1
    iget-object v0, p0, Ltqz;->a:Ltrx;

    if-nez v0, :cond_1

    .line 2225
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    iput-object v0, p0, Ltqz;->a:Ltrx;

    .line 2227
    :cond_1
    iget-object v0, p0, Ltqz;->a:Ltrx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2231
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1185
    iget-object v0, p0, Ltqz;->a:Ltrx;

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x1

    iget-object v1, p0, Ltqz;->a:Ltrx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1188
    :cond_0
    iget-object v0, p0, Ltqz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1189
    const/4 v0, 0x2

    iget-object v1, p0, Ltqz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1191
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1192
    return-void
.end method
