.class public final Lrcn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsbx;

.field public b:Lqkw;

.field public c:Lrol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v0, p0, Lrcn;->a:Lsbx;

    .line 36
    iput-object v0, p0, Lrcn;->b:Lqkw;

    .line 37
    iput-object v0, p0, Lrcn;->c:Lrol;

    .line 38
    iput-object v0, p0, Lrcn;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lrcn;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v1, p0, Lrcn;->a:Lsbx;

    if-eqz v1, :cond_0

    .line 119
    const v1, 0x57785ee

    iget-object v2, p0, Lrcn;->a:Lsbx;

    .line 120
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lrcn;->b:Lqkw;

    if-eqz v1, :cond_1

    .line 123
    const v1, 0x5779e23

    iget-object v2, p0, Lrcn;->b:Lqkw;

    .line 124
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lrcn;->c:Lrol;

    if-eqz v1, :cond_2

    .line 127
    const v1, 0x577e4e4

    iget-object v2, p0, Lrcn;->c:Lrol;

    .line 128
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
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

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lrcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lrcn;

    .line 51
    iget-object v2, p0, Lrcn;->a:Lsbx;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lrcn;->a:Lsbx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lrcn;->a:Lsbx;

    iget-object v3, p1, Lrcn;->a:Lsbx;

    invoke-virtual {v2, v3}, Lsbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lrcn;->b:Lqkw;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lrcn;->b:Lqkw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lrcn;->b:Lqkw;

    iget-object v3, p1, Lrcn;->b:Lqkw;

    invoke-virtual {v2, v3}, Lqkw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lrcn;->c:Lrol;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lrcn;->c:Lrol;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lrcn;->c:Lrol;

    iget-object v3, p1, Lrcn;->c:Lrol;

    invoke-virtual {v2, v3}, Lrol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lrcn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrcn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lrcn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrcn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lrcn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrcn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcn;->a:Lsbx;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcn;->b:Lqkw;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcn;->c:Lrol;

    if-nez v0, :cond_3

    move v0, v1

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrcn;->unknownFieldData:Ltpo;

    .line 95
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lrcn;->a:Lsbx;

    invoke-virtual {v0}, Lsbx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lrcn;->b:Lqkw;

    invoke-virtual {v0}, Lqkw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lrcn;->c:Lrol;

    invoke-virtual {v0}, Lrol;->hashCode()I

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lrcn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    iget-object v0, p0, Lrcn;->a:Lsbx;

    if-nez v0, :cond_1

    .line 1150
    new-instance v0, Lsbx;

    invoke-direct {v0}, Lsbx;-><init>()V

    iput-object v0, p0, Lrcn;->a:Lsbx;

    .line 1152
    :cond_1
    iget-object v0, p0, Lrcn;->a:Lsbx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Lrcn;->b:Lqkw;

    if-nez v0, :cond_2

    .line 1157
    new-instance v0, Lqkw;

    invoke-direct {v0}, Lqkw;-><init>()V

    iput-object v0, p0, Lrcn;->b:Lqkw;

    .line 1159
    :cond_2
    iget-object v0, p0, Lrcn;->b:Lqkw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1163
    :sswitch_3
    iget-object v0, p0, Lrcn;->c:Lrol;

    if-nez v0, :cond_3

    .line 1164
    new-instance v0, Lrol;

    invoke-direct {v0}, Lrol;-><init>()V

    iput-object v0, p0, Lrcn;->c:Lrol;

    .line 1166
    :cond_3
    iget-object v0, p0, Lrcn;->c:Lrol;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2bbc2f72 -> :sswitch_1
        0x2bbcf11a -> :sswitch_2
        0x2bbf2722 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lrcn;->a:Lsbx;

    if-eqz v0, :cond_0

    .line 104
    const v0, 0x57785ee

    iget-object v1, p0, Lrcn;->a:Lsbx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lrcn;->b:Lqkw;

    if-eqz v0, :cond_1

    .line 107
    const v0, 0x5779e23

    iget-object v1, p0, Lrcn;->b:Lqkw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lrcn;->c:Lrol;

    if-eqz v0, :cond_2

    .line 110
    const v0, 0x577e4e4

    iget-object v1, p0, Lrcn;->c:Lrol;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 113
    return-void
.end method
