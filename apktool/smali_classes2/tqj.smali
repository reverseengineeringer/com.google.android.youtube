.class public final Ltqj;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:Ljava/lang/Long;

.field public d:Ltrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2118
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2119
    iput-object v0, p0, Ltqj;->a:Ljava/lang/Integer;

    .line 2120
    iput-object v0, p0, Ltqj;->b:[B

    .line 2121
    iput-object v0, p0, Ltqj;->c:Ljava/lang/Long;

    .line 2122
    iput-object v0, p0, Ltqj;->d:Ltrm;

    .line 2123
    const/4 v0, -0x1

    iput v0, p0, Ltqj;->cachedSize:I

    .line 2124
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 2146
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2147
    iget-object v1, p0, Ltqj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2148
    const/4 v1, 0x1

    iget-object v2, p0, Ltqj;->a:Ljava/lang/Integer;

    .line 2149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_0
    iget-object v1, p0, Ltqj;->b:[B

    if-eqz v1, :cond_1

    .line 2152
    const/4 v1, 0x2

    iget-object v2, p0, Ltqj;->b:[B

    .line 2153
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2155
    :cond_1
    iget-object v1, p0, Ltqj;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 2156
    const/4 v1, 0x3

    iget-object v2, p0, Ltqj;->c:Ljava/lang/Long;

    .line 2157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    :cond_2
    iget-object v1, p0, Ltqj;->d:Ltrm;

    if-eqz v1, :cond_3

    .line 2160
    const/4 v1, 0x4

    iget-object v2, p0, Ltqj;->d:Ltrm;

    .line 2161
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2163
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 3171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3172
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3176
    if-nez v0, :cond_0

    .line 3177
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltqj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3186
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqj;->b:[B

    goto :goto_0

    .line 5164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltqj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3194
    :sswitch_4
    iget-object v0, p0, Ltqj;->d:Ltrm;

    if-nez v0, :cond_1

    .line 3195
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    iput-object v0, p0, Ltqj;->d:Ltrm;

    .line 3197
    :cond_1
    iget-object v0, p0, Ltqj;->d:Ltrm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 2129
    iget-object v0, p0, Ltqj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2130
    const/4 v0, 0x1

    iget-object v1, p0, Ltqj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 2132
    :cond_0
    iget-object v0, p0, Ltqj;->b:[B

    if-eqz v0, :cond_1

    .line 2133
    const/4 v0, 0x2

    iget-object v1, p0, Ltqj;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2135
    :cond_1
    iget-object v0, p0, Ltqj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2136
    const/4 v0, 0x3

    iget-object v1, p0, Ltqj;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 2138
    :cond_2
    iget-object v0, p0, Ltqj;->d:Ltrm;

    if-eqz v0, :cond_3

    .line 2139
    const/4 v0, 0x4

    iget-object v1, p0, Ltqj;->d:Ltrm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2141
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2142
    return-void
.end method
