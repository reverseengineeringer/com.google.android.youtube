.class public final Leqq;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field private e:[Leqp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1148
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2153
    const/4 v0, 0x0

    iput v0, p0, Leqq;->a:I

    .line 2154
    const-string v0, ""

    iput-object v0, p0, Leqq;->b:Ljava/lang/String;

    .line 2155
    iput-wide v2, p0, Leqq;->c:J

    .line 2156
    iput-wide v2, p0, Leqq;->d:J

    .line 2157
    invoke-static {}, Leqp;->a()[Leqp;

    move-result-object v0

    iput-object v0, p0, Leqq;->e:[Leqp;

    .line 2158
    const/4 v0, -0x1

    iput v0, p0, Leqq;->cachedSize:I

    .line 1150
    return-void
.end method


# virtual methods
.method public final a(J)Leqq;
    .locals 1

    .prologue
    .line 1111
    iput-wide p1, p0, Leqq;->c:J

    .line 1112
    iget v0, p0, Leqq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqq;->a:I

    .line 1113
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Leqq;
    .locals 1

    .prologue
    .line 1092
    iput-object p1, p0, Leqq;->b:Ljava/lang/String;

    .line 1093
    iget v0, p0, Leqq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqq;->a:I

    .line 1094
    return-object p0
.end method

.method public final b(J)Leqq;
    .locals 1

    .prologue
    .line 1130
    iput-wide p1, p0, Leqq;->d:J

    .line 1131
    iget v0, p0, Leqq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leqq;->a:I

    .line 1132
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1187
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1188
    iget v1, p0, Leqq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1189
    const/4 v1, 0x2

    iget-object v2, p0, Leqq;->b:Ljava/lang/String;

    .line 1190
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1192
    :cond_0
    iget v1, p0, Leqq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1193
    const/4 v1, 0x3

    iget-wide v2, p0, Leqq;->c:J

    .line 1194
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    :cond_1
    iget v1, p0, Leqq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1197
    const/4 v1, 0x4

    iget-wide v2, p0, Leqq;->d:J

    .line 1198
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_2
    iget-object v1, p0, Leqq;->e:[Leqp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Leqq;->e:[Leqp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Leqq;->e:[Leqp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1202
    iget-object v2, p0, Leqq;->e:[Leqp;

    aget-object v2, v2, v0

    .line 1203
    if-eqz v2, :cond_3

    .line 1204
    const/4 v3, 0x7

    .line 1205
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1209
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2218
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2222
    if-nez v0, :cond_0

    .line 2223
    :sswitch_0
    return-object p0

    .line 2228
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqq;->b:Ljava/lang/String;

    .line 2229
    iget v0, p0, Leqq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqq;->a:I

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2233
    iput-wide v2, p0, Leqq;->c:J

    .line 2234
    iget v0, p0, Leqq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqq;->a:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2238
    iput-wide v2, p0, Leqq;->d:J

    .line 2239
    iget v0, p0, Leqq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Leqq;->a:I

    goto :goto_0

    .line 2243
    :sswitch_4
    const/16 v0, 0x3a

    .line 2244
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2245
    iget-object v0, p0, Leqq;->e:[Leqp;

    if-nez v0, :cond_2

    move v0, v1

    .line 2246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Leqp;

    .line 2248
    if-eqz v0, :cond_1

    .line 2249
    iget-object v3, p0, Leqq;->e:[Leqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2251
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2252
    new-instance v3, Leqp;

    invoke-direct {v3}, Leqp;-><init>()V

    aput-object v3, v2, v0

    .line 2253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2254
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2245
    :cond_2
    iget-object v0, p0, Leqq;->e:[Leqp;

    array-length v0, v0

    goto :goto_1

    .line 2257
    :cond_3
    new-instance v3, Leqp;

    invoke-direct {v3}, Leqp;-><init>()V

    aput-object v3, v2, v0

    .line 2258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2259
    iput-object v2, p0, Leqq;->e:[Leqp;

    goto :goto_0

    .line 2218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1165
    iget v0, p0, Leqq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1166
    const/4 v0, 0x2

    iget-object v1, p0, Leqq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1168
    :cond_0
    iget v0, p0, Leqq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1169
    const/4 v0, 0x3

    iget-wide v2, p0, Leqq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1171
    :cond_1
    iget v0, p0, Leqq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1172
    const/4 v0, 0x4

    iget-wide v2, p0, Leqq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1174
    :cond_2
    iget-object v0, p0, Leqq;->e:[Leqp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leqq;->e:[Leqp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leqq;->e:[Leqp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1176
    iget-object v1, p0, Leqq;->e:[Leqp;

    aget-object v1, v1, v0

    .line 1177
    if-eqz v1, :cond_3

    .line 1178
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 1175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1182
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1183
    return-void
.end method
