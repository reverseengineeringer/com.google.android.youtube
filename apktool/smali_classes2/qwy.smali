.class public final Lqwy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:[I

.field private d:[Lqlb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lqwy;->a:Lrbl;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lqwy;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lqlb;->a()[Lqlb;

    move-result-object v0

    iput-object v0, p0, Lqwy;->d:[Lqlb;

    .line 41
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqwy;->c:[I

    .line 42
    iput-object v1, p0, Lqwy;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqwy;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v2, p0, Lqwy;->a:Lrbl;

    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x1

    iget-object v3, p0, Lqwy;->a:Lrbl;

    .line 133
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_0
    iget-object v2, p0, Lqwy;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    const/4 v2, 0x2

    iget-object v3, p0, Lqwy;->b:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_1
    iget-object v2, p0, Lqwy;->d:[Lqlb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqwy;->d:[Lqlb;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lqwy;->d:[Lqlb;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 141
    iget-object v3, p0, Lqwy;->d:[Lqlb;

    aget-object v3, v3, v0

    .line 142
    if-eqz v3, :cond_2

    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 148
    :cond_4
    iget-object v2, p0, Lqwy;->c:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqwy;->c:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 150
    :goto_1
    iget-object v3, p0, Lqwy;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 151
    iget-object v3, p0, Lqwy;->c:[I

    aget v3, v3, v1

    .line 153
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_5
    add-int/2addr v0, v2

    .line 156
    iget-object v1, p0, Lqwy;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqwy;

    .line 55
    iget-object v2, p0, Lqwy;->a:Lrbl;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqwy;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqwy;->a:Lrbl;

    iget-object v3, p1, Lqwy;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqwy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqwy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lqwy;->b:Ljava/lang/String;

    iget-object v3, p1, Lqwy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lqwy;->d:[Lqlb;

    iget-object v3, p1, Lqwy;->d:[Lqlb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lqwy;->c:[I

    iget-object v3, p1, Lqwy;->c:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lqwy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqwy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lqwy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqwy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lqwy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqwy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwy;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwy;->d:[Lqlb;

    .line 94
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwy;->c:[I

    .line 96
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqwy;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lqwy;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lqwy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lqwy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lqwy;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqwy;->a:Lrbl;

    .line 1180
    :cond_1
    iget-object v0, p0, Lqwy;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_3
    const/16 v0, 0x1a

    .line 1189
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1190
    iget-object v0, p0, Lqwy;->d:[Lqlb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqlb;

    .line 1193
    if-eqz v0, :cond_2

    .line 1194
    iget-object v3, p0, Lqwy;->d:[Lqlb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1197
    new-instance v3, Lqlb;

    invoke-direct {v3}, Lqlb;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1199
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_3
    iget-object v0, p0, Lqwy;->d:[Lqlb;

    array-length v0, v0

    goto :goto_1

    .line 1202
    :cond_4
    new-instance v3, Lqlb;

    invoke-direct {v3}, Lqlb;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1204
    iput-object v2, p0, Lqwy;->d:[Lqlb;

    goto :goto_0

    .line 1208
    :sswitch_4
    const/16 v0, 0x20

    .line 1209
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Lqwy;->c:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 1211
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    iget-object v3, p0, Lqwy;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 1216
    aput v3, v2, v0

    .line 1217
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1210
    :cond_6
    iget-object v0, p0, Lqwy;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 3169
    :cond_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 1220
    aput v3, v2, v0

    .line 1221
    iput-object v2, p0, Lqwy;->c:[I

    goto/16 :goto_0

    .line 1225
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1226
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1229
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 1230
    :goto_5
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1234
    :cond_8
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 1235
    iget-object v2, p0, Lqwy;->c:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 1236
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1237
    if-eqz v2, :cond_9

    .line 1238
    iget-object v4, p0, Lqwy;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1241
    aput v4, v0, v2

    .line 1240
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1235
    :cond_a
    iget-object v2, p0, Lqwy;->c:[I

    array-length v2, v2

    goto :goto_6

    .line 1243
    :cond_b
    iput-object v0, p0, Lqwy;->c:[I

    .line 1244
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lqwy;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v2, p0, Lqwy;->a:Lrbl;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lqwy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v2, p0, Lqwy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lqwy;->d:[Lqlb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwy;->d:[Lqlb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Lqwy;->d:[Lqlb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 114
    iget-object v2, p0, Lqwy;->d:[Lqlb;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lqwy;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqwy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 121
    :goto_1
    iget-object v0, p0, Lqwy;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 122
    const/4 v0, 0x4

    iget-object v2, p0, Lqwy;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 126
    return-void
.end method
