.class public final Lroa;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lroc;

.field public b:Lqlf;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lroa;->a:Lroc;

    .line 36
    iput-object v1, p0, Lroa;->b:Lqlf;

    .line 37
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lroa;->c:[B

    .line 38
    iput-object v1, p0, Lroa;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lroa;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 111
    iget-object v1, p0, Lroa;->a:Lroc;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lroa;->a:Lroc;

    .line 113
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lroa;->b:Lqlf;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lroa;->b:Lqlf;

    .line 117
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lroa;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lroa;->c:[B

    .line 121
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lroa;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lroa;

    .line 51
    iget-object v2, p0, Lroa;->a:Lroc;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lroa;->a:Lroc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lroa;->a:Lroc;

    iget-object v3, p1, Lroa;->a:Lroc;

    invoke-virtual {v2, v3}, Lroc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lroa;->b:Lqlf;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lroa;->b:Lqlf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lroa;->b:Lqlf;

    iget-object v3, p1, Lroa;->b:Lqlf;

    invoke-virtual {v2, v3}, Lqlf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lroa;->c:[B

    iget-object v3, p1, Lroa;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lroa;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lroa;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    :cond_8
    iget-object v2, p1, Lroa;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lroa;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lroa;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lroa;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lroa;->a:Lroc;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lroa;->b:Lqlf;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lroa;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lroa;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lroa;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lroa;->a:Lroc;

    invoke-virtual {v0}, Lroc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lroa;->b:Lqlf;

    invoke-virtual {v0}, Lqlf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lroa;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    iget-object v0, p0, Lroa;->a:Lroc;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lroc;

    invoke-direct {v0}, Lroc;-><init>()V

    iput-object v0, p0, Lroa;->a:Lroc;

    .line 1145
    :cond_1
    iget-object v0, p0, Lroa;->a:Lroc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1149
    :sswitch_2
    iget-object v0, p0, Lroa;->b:Lqlf;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Lqlf;

    invoke-direct {v0}, Lqlf;-><init>()V

    iput-object v0, p0, Lroa;->b:Lqlf;

    .line 1152
    :cond_2
    iget-object v0, p0, Lroa;->b:Lqlf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1156
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lroa;->c:[B

    goto :goto_0

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lroa;->a:Lroc;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lroa;->a:Lroc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lroa;->b:Lqlf;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lroa;->b:Lqlf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lroa;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lroa;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 105
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 106
    return-void
.end method
