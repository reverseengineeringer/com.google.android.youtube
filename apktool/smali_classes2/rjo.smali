.class public final Lrjo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lscu;

.field private b:Lquc;

.field private c:Lrjs;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    iput-object v1, p0, Lrjo;->a:Lscu;

    .line 63
    iput-object v1, p0, Lrjo;->b:Lquc;

    .line 64
    iput-object v1, p0, Lrjo;->c:Lrjs;

    .line 65
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjo;->d:[B

    .line 66
    iput-object v1, p0, Lrjo;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lrjo;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v1, p0, Lrjo;->a:Lscu;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lrjo;->a:Lscu;

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lrjo;->b:Lquc;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lrjo;->b:Lquc;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lrjo;->c:Lrjs;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lrjo;->c:Lrjs;

    .line 163
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lrjo;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    const/4 v1, 0x5

    iget-object v2, p0, Lrjo;->d:[B

    .line 167
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lrjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lrjo;

    .line 79
    iget-object v2, p0, Lrjo;->a:Lscu;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lrjo;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lrjo;->a:Lscu;

    iget-object v3, p1, Lrjo;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lrjo;->b:Lquc;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lrjo;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lrjo;->b:Lquc;

    iget-object v3, p1, Lrjo;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lrjo;->c:Lrjs;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lrjo;->c:Lrjs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lrjo;->c:Lrjs;

    iget-object v3, p1, Lrjo;->c:Lrjs;

    invoke-virtual {v2, v3}, Lrjs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lrjo;->d:[B

    iget-object v3, p1, Lrjo;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lrjo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrjo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Lrjo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lrjo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjo;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjo;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjo;->c:Lrjs;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjo;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjo;->unknownFieldData:Ltpo;

    .line 127
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lrjo;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lrjo;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lrjo;->c:Lrjs;

    invoke-virtual {v0}, Lrjs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, p0, Lrjo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    iget-object v0, p0, Lrjo;->a:Lscu;

    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrjo;->a:Lscu;

    .line 1191
    :cond_1
    iget-object v0, p0, Lrjo;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lrjo;->b:Lquc;

    if-nez v0, :cond_2

    .line 1196
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjo;->b:Lquc;

    .line 1198
    :cond_2
    iget-object v0, p0, Lrjo;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    iget-object v0, p0, Lrjo;->c:Lrjs;

    if-nez v0, :cond_3

    .line 1203
    new-instance v0, Lrjs;

    invoke-direct {v0}, Lrjs;-><init>()V

    iput-object v0, p0, Lrjo;->c:Lrjs;

    .line 1205
    :cond_3
    iget-object v0, p0, Lrjo;->c:Lrjs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1209
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjo;->d:[B

    goto :goto_0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lrjo;->a:Lscu;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Lrjo;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lrjo;->b:Lquc;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Lrjo;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lrjo;->c:Lrjs;

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lrjo;->c:Lrjs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lrjo;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lrjo;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 147
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 148
    return-void
.end method
