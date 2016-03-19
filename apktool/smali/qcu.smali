.class public final Lqcu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqcr;

.field public b:Lqcq;

.field private c:Lqya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-object v0, p0, Lqcu;->c:Lqya;

    .line 51
    iput-object v0, p0, Lqcu;->a:Lqcr;

    .line 52
    iput-object v0, p0, Lqcu;->b:Lqcq;

    .line 53
    iput-object v0, p0, Lqcu;->unknownFieldData:Ltpo;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lqcu;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 133
    iget-object v1, p0, Lqcu;->c:Lqya;

    if-eqz v1, :cond_0

    .line 134
    const v1, 0x3993a79

    iget-object v2, p0, Lqcu;->c:Lqya;

    .line 135
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lqcu;->a:Lqcr;

    if-eqz v1, :cond_1

    .line 138
    const v1, 0x510f0d1

    iget-object v2, p0, Lqcu;->a:Lqcr;

    .line 139
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lqcu;->b:Lqcq;

    if-eqz v1, :cond_2

    .line 142
    const v1, 0x6a75e1f

    iget-object v2, p0, Lqcu;->b:Lqcq;

    .line 143
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lqcu;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lqcu;

    .line 66
    iget-object v2, p0, Lqcu;->c:Lqya;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lqcu;->c:Lqya;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lqcu;->c:Lqya;

    iget-object v3, p1, Lqcu;->c:Lqya;

    invoke-virtual {v2, v3}, Lqya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lqcu;->a:Lqcr;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lqcu;->a:Lqcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lqcu;->a:Lqcr;

    iget-object v3, p1, Lqcu;->a:Lqcr;

    invoke-virtual {v2, v3}, Lqcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lqcu;->b:Lqcq;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Lqcu;->b:Lqcq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lqcu;->b:Lqcq;

    iget-object v3, p1, Lqcu;->b:Lqcq;

    invoke-virtual {v2, v3}, Lqcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lqcu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqcu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 94
    :cond_9
    iget-object v2, p1, Lqcu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Lqcu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcu;->c:Lqya;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcu;->a:Lqcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcu;->b:Lqcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcu;->unknownFieldData:Ltpo;

    .line 110
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lqcu;->c:Lqya;

    invoke-virtual {v0}, Lqya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lqcu;->a:Lqcr;

    invoke-virtual {v0}, Lqcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lqcu;->b:Lqcq;

    invoke-virtual {v0}, Lqcq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lqcu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lqcu;->c:Lqya;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lqya;

    invoke-direct {v0}, Lqya;-><init>()V

    iput-object v0, p0, Lqcu;->c:Lqya;

    .line 1167
    :cond_1
    iget-object v0, p0, Lqcu;->c:Lqya;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1171
    :sswitch_2
    iget-object v0, p0, Lqcu;->a:Lqcr;

    if-nez v0, :cond_2

    .line 1172
    new-instance v0, Lqcr;

    invoke-direct {v0}, Lqcr;-><init>()V

    iput-object v0, p0, Lqcu;->a:Lqcr;

    .line 1174
    :cond_2
    iget-object v0, p0, Lqcu;->a:Lqcr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1178
    :sswitch_3
    iget-object v0, p0, Lqcu;->b:Lqcq;

    if-nez v0, :cond_3

    .line 1179
    new-instance v0, Lqcq;

    invoke-direct {v0}, Lqcq;-><init>()V

    iput-object v0, p0, Lqcu;->b:Lqcq;

    .line 1181
    :cond_3
    iget-object v0, p0, Lqcu;->b:Lqcq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2887868a -> :sswitch_2
        0x353af0fa -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lqcu;->c:Lqya;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x3993a79

    iget-object v1, p0, Lqcu;->c:Lqya;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lqcu;->a:Lqcr;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x510f0d1

    iget-object v1, p0, Lqcu;->a:Lqcr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lqcu;->b:Lqcq;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x6a75e1f

    iget-object v1, p0, Lqcu;->b:Lqcq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 128
    return-void
.end method
