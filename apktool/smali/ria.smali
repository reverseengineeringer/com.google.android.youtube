.class public final Lria;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput v0, p0, Lria;->a:I

    .line 39
    iput v0, p0, Lria;->b:I

    .line 40
    iput v0, p0, Lria;->c:I

    .line 41
    iput v0, p0, Lria;->d:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lria;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lria;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 108
    iget v1, p0, Lria;->a:I

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Lria;->a:I

    .line 110
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Lria;->b:I

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lria;->b:I

    .line 114
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget v1, p0, Lria;->c:I

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget v2, p0, Lria;->c:I

    .line 118
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget v1, p0, Lria;->d:I

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget v2, p0, Lria;->d:I

    .line 122
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lria;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lria;

    .line 55
    iget v2, p0, Lria;->a:I

    iget v3, p1, Lria;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p0, Lria;->b:I

    iget v3, p1, Lria;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget v2, p0, Lria;->c:I

    iget v3, p1, Lria;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget v2, p0, Lria;->d:I

    iget v3, p1, Lria;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lria;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lria;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lria;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lria;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lria;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lria;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lria;->a:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lria;->b:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lria;->c:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lria;->d:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lria;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lria;->unknownFieldData:Ltpo;

    .line 82
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lria;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1143
    iput v0, p0, Lria;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1147
    iput v0, p0, Lria;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1151
    iput v0, p0, Lria;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1155
    iput v0, p0, Lria;->d:I

    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lria;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lria;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 93
    :cond_0
    iget v0, p0, Lria;->b:I

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lria;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 96
    :cond_1
    iget v0, p0, Lria;->c:I

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget v1, p0, Lria;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 99
    :cond_2
    iget v0, p0, Lria;->d:I

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x4

    iget v1, p0, Lria;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 102
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 103
    return-void
.end method
