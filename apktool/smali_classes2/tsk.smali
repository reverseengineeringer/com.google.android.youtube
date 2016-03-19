.class public final Ltsk;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltsa;

.field public b:[B

.field public c:Ltsh;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2114
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2115
    iput-object v0, p0, Ltsk;->a:Ltsa;

    .line 2116
    iput-object v0, p0, Ltsk;->b:[B

    .line 2117
    iput-object v0, p0, Ltsk;->c:Ltsh;

    .line 2118
    iput-object v0, p0, Ltsk;->d:Ljava/lang/Long;

    .line 2119
    iput-object v0, p0, Ltsk;->e:Ljava/lang/String;

    .line 2120
    const/4 v0, -0x1

    iput v0, p0, Ltsk;->cachedSize:I

    .line 2121
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
    iget-object v1, p0, Ltsk;->a:Ltsa;

    if-eqz v1, :cond_0

    .line 2148
    const/4 v1, 0x1

    iget-object v2, p0, Ltsk;->a:Ltsa;

    .line 2149
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_0
    iget-object v1, p0, Ltsk;->b:[B

    if-eqz v1, :cond_1

    .line 2152
    const/4 v1, 0x2

    iget-object v2, p0, Ltsk;->b:[B

    .line 2153
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2155
    :cond_1
    iget-object v1, p0, Ltsk;->c:Ltsh;

    if-eqz v1, :cond_2

    .line 2156
    const/4 v1, 0x3

    iget-object v2, p0, Ltsk;->c:Ltsh;

    .line 2157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    :cond_2
    iget-object v1, p0, Ltsk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 2160
    const/4 v1, 0x4

    iget-object v2, p0, Ltsk;->d:Ljava/lang/Long;

    .line 2161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2163
    :cond_3
    iget-object v1, p0, Ltsk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2164
    const/4 v1, 0x5

    iget-object v2, p0, Ltsk;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2167
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 3175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3176
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3180
    if-nez v0, :cond_0

    .line 3181
    :sswitch_0
    return-object p0

    .line 3186
    :sswitch_1
    iget-object v0, p0, Ltsk;->a:Ltsa;

    if-nez v0, :cond_1

    .line 3187
    new-instance v0, Ltsa;

    invoke-direct {v0}, Ltsa;-><init>()V

    iput-object v0, p0, Ltsk;->a:Ltsa;

    .line 3189
    :cond_1
    iget-object v0, p0, Ltsk;->a:Ltsa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3193
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsk;->b:[B

    goto :goto_0

    .line 3197
    :sswitch_3
    iget-object v0, p0, Ltsk;->c:Ltsh;

    if-nez v0, :cond_2

    .line 3198
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Ltsk;->c:Ltsh;

    .line 3200
    :cond_2
    iget-object v0, p0, Ltsk;->c:Ltsh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltsk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3208
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsk;->e:Ljava/lang/String;

    goto :goto_0

    .line 3176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 2126
    iget-object v0, p0, Ltsk;->a:Ltsa;

    if-eqz v0, :cond_0

    .line 2127
    const/4 v0, 0x1

    iget-object v1, p0, Ltsk;->a:Ltsa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2129
    :cond_0
    iget-object v0, p0, Ltsk;->b:[B

    if-eqz v0, :cond_1

    .line 2130
    const/4 v0, 0x2

    iget-object v1, p0, Ltsk;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2132
    :cond_1
    iget-object v0, p0, Ltsk;->c:Ltsh;

    if-eqz v0, :cond_2

    .line 2133
    const/4 v0, 0x3

    iget-object v1, p0, Ltsk;->c:Ltsh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2135
    :cond_2
    iget-object v0, p0, Ltsk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2136
    const/4 v0, 0x4

    iget-object v1, p0, Ltsk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 2138
    :cond_3
    iget-object v0, p0, Ltsk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2139
    const/4 v0, 0x5

    iget-object v1, p0, Ltsk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2141
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2142
    return-void
.end method
