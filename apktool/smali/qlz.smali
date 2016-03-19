.class public final Lqlz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqej;

.field public b:Lrkq;

.field public c:Z

.field public d:Lrkq;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v1, p0, Lqlz;->a:Lqej;

    .line 42
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqlz;->e:[B

    .line 43
    iput-object v1, p0, Lqlz;->b:Lrkq;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlz;->c:Z

    .line 45
    iput-object v1, p0, Lqlz;->d:Lrkq;

    .line 46
    iput-object v1, p0, Lqlz;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqlz;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 140
    iget-object v1, p0, Lqlz;->a:Lqej;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lqlz;->a:Lqej;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lqlz;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lqlz;->e:[B

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lqlz;->b:Lrkq;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x6

    iget-object v2, p0, Lqlz;->b:Lrkq;

    .line 150
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-boolean v1, p0, Lqlz;->c:Z

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lqlz;->d:Lrkq;

    if-eqz v1, :cond_4

    .line 157
    const/16 v1, 0x8

    iget-object v2, p0, Lqlz;->d:Lrkq;

    .line 158
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqlz;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqlz;

    .line 59
    iget-object v2, p0, Lqlz;->a:Lqej;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lqlz;->a:Lqej;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lqlz;->a:Lqej;

    iget-object v3, p1, Lqlz;->a:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lqlz;->e:[B

    iget-object v3, p1, Lqlz;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lqlz;->b:Lrkq;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lqlz;->b:Lrkq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lqlz;->b:Lrkq;

    iget-object v3, p1, Lqlz;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v2, p0, Lqlz;->c:Z

    iget-boolean v3, p1, Lqlz;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lqlz;->d:Lrkq;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lqlz;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lqlz;->d:Lrkq;

    iget-object v3, p1, Lqlz;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lqlz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqlz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Lqlz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqlz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lqlz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqlz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlz;->a:Lqej;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlz;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlz;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqlz;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqlz;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqlz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqlz;->unknownFieldData:Ltpo;

    .line 111
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lqlz;->a:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lqlz;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lqlz;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, p0, Lqlz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2169
    sparse-switch v0, :sswitch_data_0

    .line 2173
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2174
    :sswitch_0
    return-object p0

    .line 2179
    :sswitch_1
    iget-object v0, p0, Lqlz;->a:Lqej;

    if-nez v0, :cond_1

    .line 2180
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqlz;->a:Lqej;

    .line 2182
    :cond_1
    iget-object v0, p0, Lqlz;->a:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2186
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqlz;->e:[B

    goto :goto_0

    .line 2190
    :sswitch_3
    iget-object v0, p0, Lqlz;->b:Lrkq;

    if-nez v0, :cond_2

    .line 2191
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqlz;->b:Lrkq;

    .line 2193
    :cond_2
    iget-object v0, p0, Lqlz;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2197
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqlz;->c:Z

    goto :goto_0

    .line 2201
    :sswitch_5
    iget-object v0, p0, Lqlz;->d:Lrkq;

    if-nez v0, :cond_3

    .line 2202
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqlz;->d:Lrkq;

    .line 2204
    :cond_3
    iget-object v0, p0, Lqlz;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lqlz;->a:Lqej;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lqlz;->a:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lqlz;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lqlz;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 125
    :cond_1
    iget-object v0, p0, Lqlz;->b:Lrkq;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, Lqlz;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Lqlz;->c:Z

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x7

    iget-boolean v1, p0, Lqlz;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 131
    :cond_3
    iget-object v0, p0, Lqlz;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 132
    const/16 v0, 0x8

    iget-object v1, p0, Lqlz;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 135
    return-void
.end method
