.class public final Lrwz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lrwy;

.field public c:Landroid/text/Spanned;

.field private d:Lquc;

.field private e:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v1, p0, Lrwz;->a:Lquc;

    .line 87
    iput-object v1, p0, Lrwz;->d:Lquc;

    .line 88
    iput-object v1, p0, Lrwz;->e:Lrwn;

    .line 89
    invoke-static {}, Lrwy;->a()[Lrwy;

    move-result-object v0

    iput-object v0, p0, Lrwz;->b:[Lrwy;

    .line 90
    iput-object v1, p0, Lrwz;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrwz;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 183
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 184
    iget-object v1, p0, Lrwz;->a:Lquc;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lrwz;->a:Lquc;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lrwz;->d:Lquc;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lrwz;->d:Lquc;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lrwz;->e:Lrwn;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lrwz;->e:Lrwn;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lrwz;->b:[Lrwy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrwz;->b:[Lrwy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrwz;->b:[Lrwy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 198
    iget-object v2, p0, Lrwz;->b:[Lrwy;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_3

    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 205
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lrwz;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrwz;

    .line 103
    iget-object v2, p0, Lrwz;->a:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lrwz;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lrwz;->a:Lquc;

    iget-object v3, p1, Lrwz;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lrwz;->d:Lquc;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lrwz;->d:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lrwz;->d:Lquc;

    iget-object v3, p1, Lrwz;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lrwz;->e:Lrwn;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lrwz;->e:Lrwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lrwz;->e:Lrwn;

    iget-object v3, p1, Lrwz;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lrwz;->b:[Lrwy;

    iget-object v3, p1, Lrwz;->b:[Lrwy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lrwz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrwz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    :cond_a
    iget-object v2, p1, Lrwz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 137
    :cond_b
    iget-object v0, p0, Lrwz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrwz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->e:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwz;->b:[Lrwy;

    .line 151
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwz;->unknownFieldData:Ltpo;

    .line 153
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lrwz;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lrwz;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lrwz;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, p0, Lrwz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    iget-object v0, p0, Lrwz;->a:Lquc;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrwz;->a:Lquc;

    .line 1227
    :cond_1
    iget-object v0, p0, Lrwz;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1231
    :sswitch_2
    iget-object v0, p0, Lrwz;->d:Lquc;

    if-nez v0, :cond_2

    .line 1232
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrwz;->d:Lquc;

    .line 1234
    :cond_2
    iget-object v0, p0, Lrwz;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1238
    :sswitch_3
    iget-object v0, p0, Lrwz;->e:Lrwn;

    if-nez v0, :cond_3

    .line 1239
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrwz;->e:Lrwn;

    .line 1241
    :cond_3
    iget-object v0, p0, Lrwz;->e:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1245
    :sswitch_4
    const/16 v0, 0x22

    .line 1246
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Lrwz;->b:[Lrwy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwy;

    .line 1250
    if-eqz v0, :cond_4

    .line 1251
    iget-object v3, p0, Lrwz;->b:[Lrwy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1254
    new-instance v3, Lrwy;

    invoke-direct {v3}, Lrwy;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1256
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_5
    iget-object v0, p0, Lrwz;->b:[Lrwy;

    array-length v0, v0

    goto :goto_1

    .line 1259
    :cond_6
    new-instance v3, Lrwy;

    invoke-direct {v3}, Lrwy;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1261
    iput-object v2, p0, Lrwz;->b:[Lrwy;

    goto :goto_0

    .line 1214
    nop

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
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lrwz;->a:Lquc;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lrwz;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lrwz;->d:Lquc;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lrwz;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lrwz;->e:Lrwn;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lrwz;->e:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lrwz;->b:[Lrwy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrwz;->b:[Lrwy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrwz;->b:[Lrwy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 172
    iget-object v1, p0, Lrwz;->b:[Lrwy;

    aget-object v1, v1, v0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 179
    return-void
.end method
