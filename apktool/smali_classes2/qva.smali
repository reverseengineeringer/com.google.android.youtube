.class public final Lqva;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lquz;

.field private b:[B

.field private c:Lscu;

.field private d:Lrkq;

.field private e:Lqun;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqva;->b:[B

    .line 42
    iput-object v1, p0, Lqva;->c:Lscu;

    .line 43
    iput-object v1, p0, Lqva;->d:Lrkq;

    .line 44
    invoke-static {}, Lquz;->a()[Lquz;

    move-result-object v0

    iput-object v0, p0, Lqva;->a:[Lquz;

    .line 45
    iput-object v1, p0, Lqva;->e:Lqun;

    .line 46
    iput-object v1, p0, Lqva;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqva;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 147
    iget-object v1, p0, Lqva;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lqva;->b:[B

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lqva;->c:Lscu;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lqva;->c:Lscu;

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lqva;->d:Lrkq;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lqva;->d:Lrkq;

    .line 157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lqva;->a:[Lquz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqva;->a:[Lquz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqva;->a:[Lquz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 161
    iget-object v2, p0, Lqva;->a:[Lquz;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lqva;->e:Lqun;

    if-eqz v1, :cond_6

    .line 169
    const/4 v1, 0x6

    iget-object v2, p0, Lqva;->e:Lqun;

    .line 170
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqva;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqva;

    .line 59
    iget-object v2, p0, Lqva;->b:[B

    iget-object v3, p1, Lqva;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lqva;->c:Lscu;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lqva;->c:Lscu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lqva;->c:Lscu;

    iget-object v3, p1, Lqva;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lqva;->d:Lrkq;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lqva;->d:Lrkq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lqva;->d:Lrkq;

    iget-object v3, p1, Lqva;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lqva;->a:[Lquz;

    iget-object v3, p1, Lqva;->a:[Lquz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lqva;->e:Lqun;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lqva;->e:Lqun;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lqva;->e:Lqun;

    iget-object v3, p1, Lqva;->e:Lqun;

    invoke-virtual {v2, v3}, Lqun;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lqva;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqva;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Lqva;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqva;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Lqva;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqva;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqva;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqva;->c:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqva;->d:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqva;->a:[Lquz;

    .line 109
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqva;->e:Lqun;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqva;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqva;->unknownFieldData:Ltpo;

    .line 113
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lqva;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lqva;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lqva;->e:Lqun;

    invoke-virtual {v0}, Lqun;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lqva;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqva;->b:[B

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lqva;->c:Lscu;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqva;->c:Lscu;

    .line 1198
    :cond_1
    iget-object v0, p0, Lqva;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    iget-object v0, p0, Lqva;->d:Lrkq;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqva;->d:Lrkq;

    .line 1205
    :cond_2
    iget-object v0, p0, Lqva;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1209
    :sswitch_4
    const/16 v0, 0x2a

    .line 1210
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1211
    iget-object v0, p0, Lqva;->a:[Lquz;

    if-nez v0, :cond_4

    move v0, v1

    .line 1212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquz;

    .line 1214
    if-eqz v0, :cond_3

    .line 1215
    iget-object v3, p0, Lqva;->a:[Lquz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1218
    new-instance v3, Lquz;

    invoke-direct {v3}, Lquz;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1220
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1211
    :cond_4
    iget-object v0, p0, Lqva;->a:[Lquz;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_5
    new-instance v3, Lquz;

    invoke-direct {v3}, Lquz;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1225
    iput-object v2, p0, Lqva;->a:[Lquz;

    goto :goto_0

    .line 1229
    :sswitch_5
    iget-object v0, p0, Lqva;->e:Lqun;

    if-nez v0, :cond_6

    .line 1230
    new-instance v0, Lqun;

    invoke-direct {v0}, Lqun;-><init>()V

    iput-object v0, p0, Lqva;->e:Lqun;

    .line 1232
    :cond_6
    iget-object v0, p0, Lqva;->e:Lqun;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lqva;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lqva;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 124
    :cond_0
    iget-object v0, p0, Lqva;->c:Lscu;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lqva;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lqva;->d:Lrkq;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lqva;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lqva;->a:[Lquz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqva;->a:[Lquz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqva;->a:[Lquz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 132
    iget-object v1, p0, Lqva;->a:[Lquz;

    aget-object v1, v1, v0

    .line 133
    if-eqz v1, :cond_3

    .line 134
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lqva;->e:Lqun;

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lqva;->e:Lqun;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 141
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 142
    return-void
.end method
