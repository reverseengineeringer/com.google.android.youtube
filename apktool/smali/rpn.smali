.class public final Lrpn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqew;

.field public b:[Lqca;

.field public c:I

.field private d:[Lsdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    invoke-static {}, Lqew;->a()[Lqew;

    move-result-object v0

    iput-object v0, p0, Lrpn;->a:[Lqew;

    .line 39
    invoke-static {}, Lqca;->a()[Lqca;

    move-result-object v0

    iput-object v0, p0, Lrpn;->b:[Lqca;

    .line 40
    invoke-static {}, Lsdu;->a()[Lsdu;

    move-result-object v0

    iput-object v0, p0, Lrpn;->d:[Lsdu;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lrpn;->c:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrpn;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrpn;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 129
    iget-object v2, p0, Lrpn;->a:[Lqew;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrpn;->a:[Lqew;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lrpn;->a:[Lqew;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 131
    iget-object v3, p0, Lrpn;->a:[Lqew;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_0

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lrpn;->b:[Lqca;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrpn;->b:[Lqca;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 139
    :goto_1
    iget-object v3, p0, Lrpn;->b:[Lqca;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 140
    iget-object v3, p0, Lrpn;->b:[Lqca;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 147
    :cond_5
    iget-object v2, p0, Lrpn;->d:[Lsdu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrpn;->d:[Lsdu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 148
    :goto_2
    iget-object v2, p0, Lrpn;->d:[Lsdu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 149
    iget-object v2, p0, Lrpn;->d:[Lsdu;

    aget-object v2, v2, v1

    .line 150
    if-eqz v2, :cond_6

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_7
    iget v1, p0, Lrpn;->c:I

    if-eqz v1, :cond_8

    .line 157
    const/4 v1, 0x4

    iget v2, p0, Lrpn;->c:I

    .line 158
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrpn;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrpn;

    .line 55
    iget-object v2, p0, Lrpn;->a:[Lqew;

    iget-object v3, p1, Lrpn;->a:[Lqew;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrpn;->b:[Lqca;

    iget-object v3, p1, Lrpn;->b:[Lqca;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lrpn;->d:[Lsdu;

    iget-object v3, p1, Lrpn;->d:[Lsdu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget v2, p0, Lrpn;->c:I

    iget v3, p1, Lrpn;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lrpn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrpn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_7
    iget-object v2, p1, Lrpn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lrpn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrpn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpn;->a:[Lqew;

    .line 81
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpn;->b:[Lqca;

    .line 83
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpn;->d:[Lsdu;

    .line 85
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrpn;->c:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrpn;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpn;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lrpn;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    const/16 v0, 0xa

    .line 1180
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lrpn;->a:[Lqew;

    if-nez v0, :cond_2

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqew;

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    iget-object v3, p0, Lrpn;->a:[Lqew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1188
    new-instance v3, Lqew;

    invoke-direct {v3}, Lqew;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1190
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_2
    iget-object v0, p0, Lrpn;->a:[Lqew;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_3
    new-instance v3, Lqew;

    invoke-direct {v3}, Lqew;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1195
    iput-object v2, p0, Lrpn;->a:[Lqew;

    goto :goto_0

    .line 1199
    :sswitch_2
    const/16 v0, 0x12

    .line 1200
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Lrpn;->b:[Lqca;

    if-nez v0, :cond_5

    move v0, v1

    .line 1202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqca;

    .line 1204
    if-eqz v0, :cond_4

    .line 1205
    iget-object v3, p0, Lrpn;->b:[Lqca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1208
    new-instance v3, Lqca;

    invoke-direct {v3}, Lqca;-><init>()V

    aput-object v3, v2, v0

    .line 1209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1210
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1201
    :cond_5
    iget-object v0, p0, Lrpn;->b:[Lqca;

    array-length v0, v0

    goto :goto_3

    .line 1213
    :cond_6
    new-instance v3, Lqca;

    invoke-direct {v3}, Lqca;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1215
    iput-object v2, p0, Lrpn;->b:[Lqca;

    goto/16 :goto_0

    .line 1219
    :sswitch_3
    const/16 v0, 0x1a

    .line 1220
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lrpn;->d:[Lsdu;

    if-nez v0, :cond_8

    move v0, v1

    .line 1222
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdu;

    .line 1224
    if-eqz v0, :cond_7

    .line 1225
    iget-object v3, p0, Lrpn;->d:[Lsdu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1228
    new-instance v3, Lsdu;

    invoke-direct {v3}, Lsdu;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1230
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1221
    :cond_8
    iget-object v0, p0, Lrpn;->d:[Lsdu;

    array-length v0, v0

    goto :goto_5

    .line 1233
    :cond_9
    new-instance v3, Lsdu;

    invoke-direct {v3}, Lsdu;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1235
    iput-object v2, p0, Lrpn;->d:[Lsdu;

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1239
    iput v0, p0, Lrpn;->c:I

    goto/16 :goto_0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lrpn;->a:[Lqew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpn;->a:[Lqew;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lrpn;->a:[Lqew;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lrpn;->a:[Lqew;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lrpn;->b:[Lqca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrpn;->b:[Lqca;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 105
    :goto_1
    iget-object v2, p0, Lrpn;->b:[Lqca;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 106
    iget-object v2, p0, Lrpn;->b:[Lqca;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lrpn;->d:[Lsdu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrpn;->d:[Lsdu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 113
    :goto_2
    iget-object v0, p0, Lrpn;->d:[Lsdu;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 114
    iget-object v0, p0, Lrpn;->d:[Lsdu;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_5
    iget v0, p0, Lrpn;->c:I

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x4

    iget v1, p0, Lrpn;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 123
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 124
    return-void
.end method
