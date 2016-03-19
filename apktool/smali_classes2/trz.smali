.class public final Ltrz;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ltsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3163
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3164
    const/4 v0, 0x0

    iput-object v0, p0, Ltrz;->a:Ljava/lang/Integer;

    .line 3165
    invoke-static {}, Ltsb;->a()[Ltsb;

    move-result-object v0

    iput-object v0, p0, Ltrz;->b:[Ltsb;

    .line 3166
    const/4 v0, -0x1

    iput v0, p0, Ltrz;->cachedSize:I

    .line 3167
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 3188
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3189
    iget-object v1, p0, Ltrz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3190
    const/4 v1, 0x1

    iget-object v2, p0, Ltrz;->a:Ljava/lang/Integer;

    .line 3191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3193
    :cond_0
    iget-object v1, p0, Ltrz;->b:[Ltsb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltrz;->b:[Ltsb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3194
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltrz;->b:[Ltsb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3195
    iget-object v2, p0, Ltrz;->b:[Ltsb;

    aget-object v2, v2, v0

    .line 3196
    if-eqz v2, :cond_1

    .line 3197
    const/4 v3, 0x2

    .line 3198
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3202
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4211
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4215
    if-nez v0, :cond_0

    .line 4216
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4225
    :sswitch_2
    const/16 v0, 0x12

    .line 4226
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4227
    iget-object v0, p0, Ltrz;->b:[Ltsb;

    if-nez v0, :cond_2

    move v0, v1

    .line 4228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsb;

    .line 4230
    if-eqz v0, :cond_1

    .line 4231
    iget-object v3, p0, Ltrz;->b:[Ltsb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4234
    new-instance v3, Ltsb;

    invoke-direct {v3}, Ltsb;-><init>()V

    aput-object v3, v2, v0

    .line 4235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4236
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4227
    :cond_2
    iget-object v0, p0, Ltrz;->b:[Ltsb;

    array-length v0, v0

    goto :goto_1

    .line 4239
    :cond_3
    new-instance v3, Ltsb;

    invoke-direct {v3}, Ltsb;-><init>()V

    aput-object v3, v2, v0

    .line 4240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4241
    iput-object v2, p0, Ltrz;->b:[Ltsb;

    goto :goto_0

    .line 4211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 3172
    iget-object v0, p0, Ltrz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3173
    const/4 v0, 0x1

    iget-object v1, p0, Ltrz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3175
    :cond_0
    iget-object v0, p0, Ltrz;->b:[Ltsb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrz;->b:[Ltsb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrz;->b:[Ltsb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3177
    iget-object v1, p0, Ltrz;->b:[Ltsb;

    aget-object v1, v1, v0

    .line 3178
    if-eqz v1, :cond_1

    .line 3179
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 3176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3183
    :cond_2
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 3184
    return-void
.end method
