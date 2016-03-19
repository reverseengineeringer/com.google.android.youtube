.class public final Lrkr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lrkr;->a:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lrkr;->c:Ljava/lang/String;

    .line 43
    iput v1, p0, Lrkr;->d:I

    .line 44
    iput v1, p0, Lrkr;->b:I

    .line 45
    iput v1, p0, Lrkr;->e:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lrkr;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrkr;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 129
    iget-object v1, p0, Lrkr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lrkr;->a:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lrkr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lrkr;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget v1, p0, Lrkr;->d:I

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget v2, p0, Lrkr;->d:I

    .line 139
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget v1, p0, Lrkr;->b:I

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget v2, p0, Lrkr;->b:I

    .line 143
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget v1, p0, Lrkr;->e:I

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    iget v2, p0, Lrkr;->e:I

    .line 147
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
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

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrkr;

    .line 59
    iget-object v2, p0, Lrkr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrkr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrkr;->a:Ljava/lang/String;

    iget-object v3, p1, Lrkr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lrkr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lrkr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lrkr;->c:Ljava/lang/String;

    iget-object v3, p1, Lrkr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget v2, p0, Lrkr;->d:I

    iget v3, p1, Lrkr;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget v2, p0, Lrkr;->b:I

    iget v3, p1, Lrkr;->b:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget v2, p0, Lrkr;->e:I

    iget v3, p1, Lrkr;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lrkr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrkr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lrkr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrkr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lrkr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrkr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrkr;->d:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrkr;->b:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrkr;->e:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrkr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrkr;->unknownFieldData:Ltpo;

    .line 100
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lrkr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lrkr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lrkr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1172
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1176
    iput v0, p0, Lrkr;->d:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1180
    iput v0, p0, Lrkr;->b:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1184
    iput v0, p0, Lrkr;->e:I

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lrkr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lrkr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lrkr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lrkr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 114
    :cond_1
    iget v0, p0, Lrkr;->d:I

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget v1, p0, Lrkr;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 117
    :cond_2
    iget v0, p0, Lrkr;->b:I

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget v1, p0, Lrkr;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 120
    :cond_3
    iget v0, p0, Lrkr;->e:I

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x5

    iget v1, p0, Lrkr;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 123
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 124
    return-void
.end method
