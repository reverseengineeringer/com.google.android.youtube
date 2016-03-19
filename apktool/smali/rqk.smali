.class public final Lrqk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrqk;->a:[I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lrqk;->unknownFieldData:Ltpo;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lrqk;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v2

    .line 88
    iget-object v1, p0, Lrqk;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrqk;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 90
    :goto_0
    iget-object v3, p0, Lrqk;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 91
    iget-object v3, p0, Lrqk;->a:[I

    aget v3, v3, v0

    .line 93
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    add-int v0, v2, v1

    .line 96
    iget-object v1, p0, Lrqk;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lrqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lrqk;

    .line 52
    iget-object v2, p0, Lrqk;->a:[I

    iget-object v3, p1, Lrqk;->a:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lrqk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrqk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_4
    iget-object v2, p1, Lrqk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lrqk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrqk;->a:[I

    .line 67
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrqk;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqk;->unknownFieldData:Ltpo;

    .line 69
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lrqk;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1117
    :sswitch_1
    const/16 v0, 0x8

    .line 1118
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 1119
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1121
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1122
    if-eqz v3, :cond_1

    .line 1123
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 1126
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1121
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1132
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1136
    :cond_2
    if-eqz v1, :cond_0

    .line 1137
    iget-object v0, p0, Lrqk;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1138
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1139
    iput-object v5, p0, Lrqk;->a:[I

    goto :goto_0

    .line 1137
    :cond_3
    iget-object v0, p0, Lrqk;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1141
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1142
    if-eqz v0, :cond_5

    .line 1143
    iget-object v4, p0, Lrqk;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    iput-object v3, p0, Lrqk;->a:[I

    goto :goto_0

    .line 1152
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1153
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1156
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 1157
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1158
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1164
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1168
    :cond_6
    if-eqz v0, :cond_a

    .line 1169
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 1170
    iget-object v1, p0, Lrqk;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1171
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1172
    if-eqz v1, :cond_7

    .line 1173
    iget-object v0, p0, Lrqk;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_7
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 1177
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1183
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1170
    :cond_8
    iget-object v1, p0, Lrqk;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1187
    :cond_9
    iput-object v4, p0, Lrqk;->a:[I

    .line 1189
    :cond_a
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lrqk;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqk;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrqk;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lrqk;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 83
    return-void
.end method
