.class public final Lrlg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v1, p0, Lrlg;->a:Lrbl;

    .line 42
    iput v0, p0, Lrlg;->b:I

    .line 43
    iput-boolean v0, p0, Lrlg;->c:Z

    .line 44
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrlg;->d:[B

    .line 45
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrlg;->e:[B

    .line 46
    iput-object v1, p0, Lrlg;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrlg;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 126
    iget-object v1, p0, Lrlg;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lrlg;->a:Lrbl;

    .line 128
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lrlg;->b:I

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lrlg;->b:I

    .line 132
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-boolean v1, p0, Lrlg;->c:Z

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lrlg;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lrlg;->d:[B

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Lrlg;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Lrlg;->e:[B

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
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

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrlg;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrlg;

    .line 59
    iget-object v2, p0, Lrlg;->a:Lrbl;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrlg;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lrlg;->a:Lrbl;

    iget-object v3, p1, Lrlg;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p0, Lrlg;->b:I

    iget v3, p1, Lrlg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v2, p0, Lrlg;->c:Z

    iget-boolean v3, p1, Lrlg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lrlg;->d:[B

    iget-object v3, p1, Lrlg;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lrlg;->e:[B

    iget-object v3, p1, Lrlg;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lrlg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrlg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lrlg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrlg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lrlg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrlg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlg;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrlg;->b:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrlg;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlg;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlg;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrlg;->unknownFieldData:Ltpo;

    .line 97
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lrlg;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lrlg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2155
    sparse-switch v0, :sswitch_data_0

    .line 2159
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    :sswitch_0
    return-object p0

    .line 2165
    :sswitch_1
    iget-object v0, p0, Lrlg;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2166
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lrlg;->a:Lrbl;

    .line 2168
    :cond_1
    iget-object v0, p0, Lrlg;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2172
    iput v0, p0, Lrlg;->b:I

    goto :goto_0

    .line 2176
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrlg;->c:Z

    goto :goto_0

    .line 2180
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrlg;->d:[B

    goto :goto_0

    .line 2184
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrlg;->e:[B

    goto :goto_0

    .line 2155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrlg;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lrlg;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 108
    :cond_0
    iget v0, p0, Lrlg;->b:I

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget v1, p0, Lrlg;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 111
    :cond_1
    iget-boolean v0, p0, Lrlg;->c:Z

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrlg;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 114
    :cond_2
    iget-object v0, p0, Lrlg;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lrlg;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 117
    :cond_3
    iget-object v0, p0, Lrlg;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lrlg;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 120
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 121
    return-void
.end method
