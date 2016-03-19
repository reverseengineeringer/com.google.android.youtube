.class public final Lqwo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lqwo;->a:Lrbl;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lqwo;->b:Ljava/lang/String;

    .line 37
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqwo;->c:[I

    .line 38
    iput-object v1, p0, Lqwo;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqwo;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 113
    iget-object v2, p0, Lqwo;->a:Lrbl;

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iget-object v3, p0, Lqwo;->a:Lrbl;

    .line 115
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Lqwo;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    const/4 v2, 0x2

    iget-object v3, p0, Lqwo;->b:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_1
    iget-object v2, p0, Lqwo;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqwo;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lqwo;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 124
    iget-object v3, p0, Lqwo;->c:[I

    aget v3, v3, v1

    .line 126
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_2
    add-int/2addr v0, v2

    .line 129
    iget-object v1, p0, Lqwo;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqwo;

    .line 51
    iget-object v2, p0, Lqwo;->a:Lrbl;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lqwo;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lqwo;->a:Lrbl;

    iget-object v3, p1, Lqwo;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lqwo;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lqwo;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lqwo;->b:Ljava/lang/String;

    iget-object v3, p1, Lqwo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lqwo;->c:[I

    iget-object v3, p1, Lqwo;->c:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lqwo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqwo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Lqwo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqwo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lqwo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqwo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwo;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwo;->c:[I

    .line 86
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqwo;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lqwo;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lqwo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lqwo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    iget-object v0, p0, Lqwo;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqwo;->a:Lrbl;

    .line 1153
    :cond_1
    iget-object v0, p0, Lqwo;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1157
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1161
    :sswitch_3
    const/16 v0, 0x18

    .line 1162
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Lqwo;->c:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1165
    if-eqz v0, :cond_2

    .line 1166
    iget-object v3, p0, Lqwo;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 1169
    aput v3, v2, v0

    .line 1170
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_3
    iget-object v0, p0, Lqwo;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 3169
    :cond_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 1173
    aput v3, v2, v0

    .line 1174
    iput-object v2, p0, Lqwo;->c:[I

    goto :goto_0

    .line 1178
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1179
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1182
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 1183
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1187
    :cond_5
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 1188
    iget-object v2, p0, Lqwo;->c:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 1189
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1190
    if-eqz v2, :cond_6

    .line 1191
    iget-object v4, p0, Lqwo;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1194
    aput v4, v0, v2

    .line 1193
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1188
    :cond_7
    iget-object v2, p0, Lqwo;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1196
    :cond_8
    iput-object v0, p0, Lqwo;->c:[I

    .line 1197
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lqwo;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lqwo;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lqwo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lqwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lqwo;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqwo;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqwo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lqwo;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 108
    return-void
.end method
