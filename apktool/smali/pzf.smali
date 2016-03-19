.class public final Lpzf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lpze;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lpzf;->a:Lpze;

    .line 36
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpzf;->b:[B

    .line 37
    iput-object v1, p0, Lpzf;->unknownFieldData:Ltpo;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpzf;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lpzf;->a:Lpze;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lpzf;->a:Lpze;

    .line 98
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lpzf;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Lpzf;->b:[B

    .line 102
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lpzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lpzf;

    .line 50
    iget-object v2, p0, Lpzf;->a:Lpze;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lpzf;->a:Lpze;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lpzf;->a:Lpze;

    iget-object v3, p1, Lpzf;->a:Lpze;

    invoke-virtual {v2, v3}, Lpze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lpzf;->b:[B

    iget-object v3, p1, Lpzf;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lpzf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpzf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lpzf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lpzf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzf;->a:Lpze;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzf;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzf;->unknownFieldData:Ltpo;

    .line 76
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lpzf;->a:Lpze;

    invoke-virtual {v0}, Lpze;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lpzf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1123
    :sswitch_1
    iget-object v0, p0, Lpzf;->a:Lpze;

    if-nez v0, :cond_1

    .line 1124
    new-instance v0, Lpze;

    invoke-direct {v0}, Lpze;-><init>()V

    iput-object v0, p0, Lpzf;->a:Lpze;

    .line 1126
    :cond_1
    iget-object v0, p0, Lpzf;->a:Lpze;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1130
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpzf;->b:[B

    goto :goto_0

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lpzf;->a:Lpze;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lpzf;->a:Lpze;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lpzf;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lpzf;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 91
    return-void
.end method
