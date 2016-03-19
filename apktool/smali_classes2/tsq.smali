.class public final Ltsq;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltrx;

.field public b:[Ltrx;

.field public c:[Ltrw;

.field public d:[Ltsg;

.field public e:Ltru;

.field public f:Ltrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ltps;-><init>()V

    .line 48
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltsq;->a:[Ltrx;

    .line 49
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltsq;->b:[Ltrx;

    .line 50
    invoke-static {}, Ltrw;->a()[Ltrw;

    move-result-object v0

    iput-object v0, p0, Ltsq;->c:[Ltrw;

    .line 51
    invoke-static {}, Ltsg;->a()[Ltsg;

    move-result-object v0

    iput-object v0, p0, Ltsq;->d:[Ltsg;

    .line 52
    iput-object v1, p0, Ltsq;->e:Ltru;

    .line 53
    iput-object v1, p0, Ltsq;->f:Ltrs;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltsq;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-object v2, p0, Ltsq;->a:[Ltrx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltsq;->a:[Ltrx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 105
    :goto_0
    iget-object v3, p0, Ltsq;->a:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 106
    iget-object v3, p0, Ltsq;->a:[Ltrx;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_0

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    :cond_2
    iget-object v2, p0, Ltsq;->b:[Ltrx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltsq;->b:[Ltrx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 114
    :goto_1
    iget-object v3, p0, Ltsq;->b:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 115
    iget-object v3, p0, Ltsq;->b:[Ltrx;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_3

    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 122
    :cond_5
    iget-object v2, p0, Ltsq;->c:[Ltrw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltsq;->c:[Ltrw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 123
    :goto_2
    iget-object v3, p0, Ltsq;->c:[Ltrw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 124
    iget-object v3, p0, Ltsq;->c:[Ltrw;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_6

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 131
    :cond_8
    iget-object v2, p0, Ltsq;->d:[Ltsg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltsq;->d:[Ltsg;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 132
    :goto_3
    iget-object v2, p0, Ltsq;->d:[Ltsg;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 133
    iget-object v2, p0, Ltsq;->d:[Ltsg;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_9

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    :cond_a
    iget-object v1, p0, Ltsq;->e:Ltru;

    if-eqz v1, :cond_b

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Ltsq;->e:Ltru;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_b
    iget-object v1, p0, Ltsq;->f:Ltrs;

    if-eqz v1, :cond_c

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Ltsq;->f:Ltrs;

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1161
    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    const/16 v0, 0xa

    .line 1168
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Ltsq;->a:[Ltrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    iget-object v3, p0, Ltsq;->a:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1176
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1178
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_2
    iget-object v0, p0, Ltsq;->a:[Ltrx;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_3
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1183
    iput-object v2, p0, Ltsq;->a:[Ltrx;

    goto :goto_0

    .line 1187
    :sswitch_2
    const/16 v0, 0x12

    .line 1188
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Ltsq;->b:[Ltrx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 1192
    if-eqz v0, :cond_4

    .line 1193
    iget-object v3, p0, Ltsq;->b:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1196
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1198
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1189
    :cond_5
    iget-object v0, p0, Ltsq;->b:[Ltrx;

    array-length v0, v0

    goto :goto_3

    .line 1201
    :cond_6
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1203
    iput-object v2, p0, Ltsq;->b:[Ltrx;

    goto/16 :goto_0

    .line 1207
    :sswitch_3
    const/16 v0, 0x1a

    .line 1208
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1209
    iget-object v0, p0, Ltsq;->c:[Ltrw;

    if-nez v0, :cond_8

    move v0, v1

    .line 1210
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrw;

    .line 1212
    if-eqz v0, :cond_7

    .line 1213
    iget-object v3, p0, Ltsq;->c:[Ltrw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1216
    new-instance v3, Ltrw;

    invoke-direct {v3}, Ltrw;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1218
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1209
    :cond_8
    iget-object v0, p0, Ltsq;->c:[Ltrw;

    array-length v0, v0

    goto :goto_5

    .line 1221
    :cond_9
    new-instance v3, Ltrw;

    invoke-direct {v3}, Ltrw;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1223
    iput-object v2, p0, Ltsq;->c:[Ltrw;

    goto/16 :goto_0

    .line 1227
    :sswitch_4
    const/16 v0, 0x22

    .line 1228
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    if-nez v0, :cond_b

    move v0, v1

    .line 1230
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsg;

    .line 1232
    if-eqz v0, :cond_a

    .line 1233
    iget-object v3, p0, Ltsq;->d:[Ltsg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1236
    new-instance v3, Ltsg;

    invoke-direct {v3}, Ltsg;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1238
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1229
    :cond_b
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    array-length v0, v0

    goto :goto_7

    .line 1241
    :cond_c
    new-instance v3, Ltsg;

    invoke-direct {v3}, Ltsg;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1243
    iput-object v2, p0, Ltsq;->d:[Ltsg;

    goto/16 :goto_0

    .line 1247
    :sswitch_5
    iget-object v0, p0, Ltsq;->e:Ltru;

    if-nez v0, :cond_d

    .line 1248
    new-instance v0, Ltru;

    invoke-direct {v0}, Ltru;-><init>()V

    iput-object v0, p0, Ltsq;->e:Ltru;

    .line 1250
    :cond_d
    iget-object v0, p0, Ltsq;->e:Ltru;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1254
    :sswitch_6
    iget-object v0, p0, Ltsq;->f:Ltrs;

    if-nez v0, :cond_e

    .line 1255
    new-instance v0, Ltrs;

    invoke-direct {v0}, Ltrs;-><init>()V

    iput-object v0, p0, Ltsq;->f:Ltrs;

    .line 1257
    :cond_e
    iget-object v0, p0, Ltsq;->f:Ltrs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Ltsq;->a:[Ltrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsq;->a:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Ltsq;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Ltsq;->a:[Ltrx;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ltsq;->b:[Ltrx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsq;->b:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Ltsq;->b:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Ltsq;->b:[Ltrx;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Ltsq;->c:[Ltrw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltsq;->c:[Ltrw;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 77
    :goto_2
    iget-object v2, p0, Ltsq;->c:[Ltrw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 78
    iget-object v2, p0, Ltsq;->c:[Ltrw;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltsq;->d:[Ltsg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 85
    :goto_3
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 86
    iget-object v0, p0, Ltsq;->d:[Ltsg;

    aget-object v0, v0, v1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_7
    iget-object v0, p0, Ltsq;->e:Ltru;

    if-eqz v0, :cond_8

    .line 93
    const/4 v0, 0x5

    iget-object v1, p0, Ltsq;->e:Ltru;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 95
    :cond_8
    iget-object v0, p0, Ltsq;->f:Ltrs;

    if-eqz v0, :cond_9

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Ltsq;->f:Ltrs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 98
    :cond_9
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 99
    return-void
.end method
