.class public final Lqen;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqfu;

.field public b:Lsbl;

.field public c:Lsfi;

.field private d:Lqei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v0, p0, Lqen;->a:Lqfu;

    .line 39
    iput-object v0, p0, Lqen;->b:Lsbl;

    .line 40
    iput-object v0, p0, Lqen;->c:Lsfi;

    .line 41
    iput-object v0, p0, Lqen;->d:Lqei;

    .line 42
    iput-object v0, p0, Lqen;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqen;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v1, p0, Lqen;->a:Lqfu;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x30e0084

    iget-object v2, p0, Lqen;->a:Lqfu;

    .line 138
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lqen;->b:Lsbl;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x34da2d9

    iget-object v2, p0, Lqen;->b:Lsbl;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lqen;->c:Lsfi;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x3c2c61f

    iget-object v2, p0, Lqen;->c:Lsfi;

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget-object v1, p0, Lqen;->d:Lqei;

    if-eqz v1, :cond_3

    .line 149
    const v1, 0x3e22b11

    iget-object v2, p0, Lqen;->d:Lqei;

    .line 150
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
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

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqen;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqen;

    .line 55
    iget-object v2, p0, Lqen;->a:Lqfu;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqen;->a:Lqfu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqen;->a:Lqfu;

    iget-object v3, p1, Lqen;->a:Lqfu;

    invoke-virtual {v2, v3}, Lqfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqen;->b:Lsbl;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqen;->b:Lsbl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lqen;->b:Lsbl;

    iget-object v3, p1, Lqen;->b:Lsbl;

    invoke-virtual {v2, v3}, Lsbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lqen;->c:Lsfi;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lqen;->c:Lsfi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lqen;->c:Lsfi;

    iget-object v3, p1, Lqen;->c:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lqen;->d:Lqei;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lqen;->d:Lqei;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lqen;->d:Lqei;

    iget-object v3, p1, Lqen;->d:Lqei;

    invoke-virtual {v2, v3}, Lqei;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lqen;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqen;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lqen;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqen;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lqen;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqen;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqen;->a:Lqfu;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqen;->b:Lsbl;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqen;->c:Lsfi;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqen;->d:Lqei;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqen;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqen;->unknownFieldData:Ltpo;

    .line 110
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lqen;->a:Lqfu;

    invoke-virtual {v0}, Lqfu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lqen;->b:Lsbl;

    invoke-virtual {v0}, Lsbl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lqen;->c:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lqen;->d:Lqei;

    invoke-virtual {v0}, Lqei;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lqen;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lqen;->a:Lqfu;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lqfu;

    invoke-direct {v0}, Lqfu;-><init>()V

    iput-object v0, p0, Lqen;->a:Lqfu;

    .line 1174
    :cond_1
    iget-object v0, p0, Lqen;->a:Lqfu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    iget-object v0, p0, Lqen;->b:Lsbl;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Lsbl;

    invoke-direct {v0}, Lsbl;-><init>()V

    iput-object v0, p0, Lqen;->b:Lsbl;

    .line 1181
    :cond_2
    iget-object v0, p0, Lqen;->b:Lsbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1185
    :sswitch_3
    iget-object v0, p0, Lqen;->c:Lsfi;

    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lqen;->c:Lsfi;

    .line 1188
    :cond_3
    iget-object v0, p0, Lqen;->c:Lsfi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1192
    :sswitch_4
    iget-object v0, p0, Lqen;->d:Lqei;

    if-nez v0, :cond_4

    .line 1193
    new-instance v0, Lqei;

    invoke-direct {v0}, Lqei;-><init>()V

    iput-object v0, p0, Lqen;->d:Lqei;

    .line 1195
    :cond_4
    iget-object v0, p0, Lqen;->d:Lqei;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18700422 -> :sswitch_1
        0x1a6d16ca -> :sswitch_2
        0x1e1630fa -> :sswitch_3
        0x1f11588a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lqen;->a:Lqfu;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x30e0084

    iget-object v1, p0, Lqen;->a:Lqfu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lqen;->b:Lsbl;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x34da2d9

    iget-object v1, p0, Lqen;->b:Lsbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lqen;->c:Lsfi;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x3c2c61f

    iget-object v1, p0, Lqen;->c:Lsfi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lqen;->d:Lqei;

    if-eqz v0, :cond_3

    .line 128
    const v0, 0x3e22b11

    iget-object v1, p0, Lqen;->d:Lqei;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 131
    return-void
.end method
