.class public final Lqeh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Landroid/text/Spanned;

.field public d:Landroid/text/Spanned;

.field private e:[B

.field private f:Lpuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v1, p0, Lqeh;->a:Lquc;

    .line 87
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqeh;->e:[B

    .line 88
    iput-object v1, p0, Lqeh;->f:Lpuf;

    .line 89
    iput-object v1, p0, Lqeh;->b:Lquc;

    .line 90
    iput-object v1, p0, Lqeh;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lqeh;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 177
    iget-object v1, p0, Lqeh;->a:Lquc;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lqeh;->a:Lquc;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lqeh;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    const/4 v1, 0x3

    iget-object v2, p0, Lqeh;->e:[B

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lqeh;->f:Lpuf;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lqeh;->f:Lpuf;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lqeh;->b:Lquc;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Lqeh;->b:Lquc;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lqeh;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lqeh;

    .line 103
    iget-object v2, p0, Lqeh;->a:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lqeh;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lqeh;->a:Lquc;

    iget-object v3, p1, Lqeh;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lqeh;->e:[B

    iget-object v3, p1, Lqeh;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lqeh;->f:Lpuf;

    if-nez v2, :cond_6

    .line 116
    iget-object v2, p1, Lqeh;->f:Lpuf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lqeh;->f:Lpuf;

    iget-object v3, p1, Lqeh;->f:Lpuf;

    invoke-virtual {v2, v3}, Lpuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lqeh;->b:Lquc;

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p1, Lqeh;->b:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lqeh;->b:Lquc;

    iget-object v3, p1, Lqeh;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lqeh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqeh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 134
    :cond_a
    iget-object v2, p1, Lqeh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqeh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, Lqeh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqeh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqeh;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqeh;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqeh;->f:Lpuf;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqeh;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqeh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqeh;->unknownFieldData:Ltpo;

    .line 151
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lqeh;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lqeh;->f:Lpuf;

    invoke-virtual {v0}, Lpuf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lqeh;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v1, p0, Lqeh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lqeh;->a:Lquc;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqeh;->a:Lquc;

    .line 1215
    :cond_1
    iget-object v0, p0, Lqeh;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqeh;->e:[B

    goto :goto_0

    .line 1223
    :sswitch_3
    iget-object v0, p0, Lqeh;->f:Lpuf;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Lpuf;

    invoke-direct {v0}, Lpuf;-><init>()V

    iput-object v0, p0, Lqeh;->f:Lpuf;

    .line 1226
    :cond_2
    iget-object v0, p0, Lqeh;->f:Lpuf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1230
    :sswitch_4
    iget-object v0, p0, Lqeh;->b:Lquc;

    if-nez v0, :cond_3

    .line 1231
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqeh;->b:Lquc;

    .line 1233
    :cond_3
    iget-object v0, p0, Lqeh;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqeh;->a:Lquc;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lqeh;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lqeh;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lqeh;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 165
    :cond_1
    iget-object v0, p0, Lqeh;->f:Lpuf;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lqeh;->f:Lpuf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lqeh;->b:Lquc;

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lqeh;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 172
    return-void
.end method
